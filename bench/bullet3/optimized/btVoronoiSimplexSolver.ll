; ModuleID = 'bench/bullet3/original/btVoronoiSimplexSolver.ll'
source_filename = "bench/bullet3/original/btVoronoiSimplexSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr nocapture noundef nonnull align 4 dereferenceable(357) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom
  %idxprom4 = sext i32 %index to i64
  %arrayidx5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %1 = load i32, ptr %this, align 4
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom7
  %arrayidx11 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %2 = load i32, ptr %this, align 4
  %idxprom13 = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom13
  %arrayidx17 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr nocapture noundef nonnull align 4 dereferenceable(357) %this, ptr nocapture noundef nonnull readonly align 2 dereferenceable(1) %usedVerts) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i8, ptr %usedVerts, align 2
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true4

if.then:                                          ; preds = %land.lhs.true
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %this, align 4
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx8.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, i64 16, i1 false)
  %arrayidx14.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i
  %arrayidx17.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
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
  store i32 %dec.i4, ptr %this, align 4
  %idxprom.i5 = zext nneg i32 %dec.i4 to i64
  %arrayidx.i6 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i5
  %arrayidx5.i7 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i6, i64 16, i1 false)
  %arrayidx8.i9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i5
  %arrayidx11.i10 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i10, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i9, i64 16, i1 false)
  %arrayidx14.i12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i5
  %arrayidx17.i13 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i12, i64 16, i1 false)
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
  %dec.i14 = add nsw i32 %4, -1
  store i32 %dec.i14, ptr %this, align 4
  %idxprom.i15 = zext nneg i32 %dec.i14 to i64
  %arrayidx.i16 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i15
  %arrayidx5.i17 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i16, i64 16, i1 false)
  %arrayidx8.i19 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i15
  %arrayidx11.i20 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i20, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i19, i64 16, i1 false)
  %arrayidx14.i22 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i15
  %arrayidx17.i23 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i22, i64 16, i1 false)
  br label %land.lhs.true24

if.end21:                                         ; preds = %if.end11
  %cmp23 = icmp eq i32 %0, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.then20, %land.lhs.true14, %if.end21
  %6 = phi i32 [ 1, %if.end21 ], [ %dec.i14, %if.then20 ], [ %4, %land.lhs.true14 ]
  %bf.load25 = load i8, ptr %usedVerts, align 2
  %bf.clear26 = and i8 %bf.load25, 1
  %tobool28.not = icmp eq i8 %bf.clear26, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true24
  %dec.i24 = add nsw i32 %6, -1
  store i32 %dec.i24, ptr %this, align 4
  %idxprom.i25 = zext nneg i32 %dec.i24 to i64
  %arrayidx.i26 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i25
  %arrayidx5.i27 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i27, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26, i64 16, i1 false)
  %arrayidx8.i29 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i25
  %arrayidx11.i30 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i30, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i29, i64 16, i1 false)
  %arrayidx14.i32 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i25
  %arrayidx17.i33 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i33, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i32, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr nocapture noundef nonnull align 4 dereferenceable(357) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  store i8 0, ptr %m_cachedValidClosest, align 4
  store i32 0, ptr %this, align 4
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 12
  store i8 1, ptr %m_needsUpdate, align 4
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_lastW, align 4
  %m_barycentricCoords.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3
  %m_usedVertices.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr nocapture noundef nonnull align 4 dereferenceable(357) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %w, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_lastW, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 12
  store i8 1, ptr %m_needsUpdate, align 4
  %0 = load i32, ptr %this, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %1 = load i32, ptr %this, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false)
  %2 = load i32, ptr %this, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false)
  %3 = load i32, ptr %this, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this) local_unnamed_addr #2 align 2 {
entry:
  %p104 = alloca %class.btVector3, align 4
  %p190 = alloca %class.btVector3, align 4
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 12
  %0 = load i8, ptr %m_needsUpdate, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %entry.if.end320_crit_edge, label %if.then

entry.if.end320_crit_edge:                        ; preds = %entry
  %m_cachedValidClosest321.phi.trans.insert = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  %.pre = load i8, ptr %m_cachedValidClosest321.phi.trans.insert, align 4
  br label %if.end320

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11
  %m_barycentricCoords.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3
  %m_usedVertices.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 4
  store i8 0, ptr %m_needsUpdate, align 4
  %2 = load i32, ptr %this, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %_ZN25btSubSimplexClosestResult7isValidEv.exit
    i32 2, label %sw.bb13
    i32 3, label %sw.bb103
    i32 4, label %sw.bb189
  ]

sw.bb:                                            ; preds = %if.then
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  store i8 0, ptr %m_cachedValidClosest, align 4
  br label %if.end320

_ZN25btSubSimplexClosestResult7isValidEv.exit:    ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ, i64 16, i1 false)
  %3 = load <2 x float>, ptr %m_cachedP1, align 4
  %4 = load <2 x float>, ptr %m_cachedP2, align 4
  %5 = fsub <2 x float> %3, %4
  %arrayidx11.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %5, ptr %m_cachedV, align 4
  %ref.tmp.sroa.2.0.m_cachedV.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_cachedV.sroa_idx, align 4
  %8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 4
  store i8 0, ptr %8, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_barycentricCoords.i.i, align 4
  %m_cachedValidClosest12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_cachedValidClosest12, align 4
  br label %if.end320

sw.bb13:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx16 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %9 = load float, ptr %m_simplexVectorW, align 4
  %sub.i16 = fsub float 0.000000e+00, %9
  %arrayidx7.i18 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i18, align 4
  %sub8.i19 = fsub float 0.000000e+00, %10
  %arrayidx13.i21 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %11 = load float, ptr %arrayidx13.i21, align 4
  %sub14.i22 = fsub float 0.000000e+00, %11
  %12 = load float, ptr %arrayidx16, align 4
  %sub.i28 = fsub float %12, %9
  %arrayidx5.i29 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i29, align 4
  %sub8.i31 = fsub float %13, %10
  %arrayidx11.i32 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx11.i32, align 4
  %sub14.i34 = fsub float %14, %11
  %mul8.i = fmul float %sub8.i19, %sub8.i31
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i28, float %sub.i16, float %mul8.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i34, float %sub14.i22, float %15)
  %cmp = fcmp ule float %16, 0.000000e+00
  br i1 %cmp, label %land.lhs.true14.i, label %if.then25

if.then25:                                        ; preds = %sw.bb13
  %mul8.i45 = fmul float %sub8.i31, %sub8.i31
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i28, float %sub.i28, float %mul8.i45)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i34, float %sub14.i34, float %17)
  %cmp27 = fcmp olt float %16, %18
  br i1 %cmp27, label %if.then28, label %land.lhs.true14.i

if.then28:                                        ; preds = %if.then25
  %div = fdiv float %16, %18
  br label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %sw.bb13, %if.then25, %if.then28
  %.sink = phi i8 [ 3, %if.then28 ], [ 2, %if.then25 ], [ 1, %sw.bb13 ]
  %19 = phi float [ %div, %if.then28 ], [ 1.000000e+00, %if.then25 ], [ 0.000000e+00, %sw.bb13 ]
  %bf.set50 = or disjoint i8 %bf.clear9.i.i, %.sink
  store i8 %bf.set50, ptr %m_usedVertices.i, align 4
  %sub = fsub float 1.000000e+00, %19
  store float %sub, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i62 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3, i64 1
  store float %19, ptr %arrayidx3.i62, align 4
  %arrayidx5.i63 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i63, align 4
  %m_simplexPointsP60 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %arrayidx65 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %arrayidx11.i88 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx11.i88, align 4
  %arrayidx13.i89 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx13.i89, align 4
  %sub14.i90 = fsub float %20, %21
  %mul8.i.i100 = fmul float %19, %sub14.i90
  %22 = load <2 x float>, ptr %arrayidx65, align 4
  %23 = load <2 x float>, ptr %m_simplexPointsP60, align 4
  %24 = fsub <2 x float> %22, %23
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %24
  %28 = fadd <2 x float> %23, %27
  %add14.i112 = fadd float %21, %mul8.i.i100
  %retval.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i112, i64 0
  %m_cachedP174 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  store <2 x float> %28, ptr %m_cachedP174, align 4
  %ref.tmp59.sroa.2.0.m_cachedP174.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i115, ptr %ref.tmp59.sroa.2.0.m_cachedP174.sroa_idx, align 4
  %m_simplexPointsQ76 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %arrayidx81 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %arrayidx11.i122 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx11.i122, align 4
  %arrayidx13.i123 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %30 = load float, ptr %arrayidx13.i123, align 4
  %sub14.i124 = fsub float %29, %30
  %mul8.i.i134 = fmul float %19, %sub14.i124
  %31 = load <2 x float>, ptr %arrayidx81, align 4
  %32 = load <2 x float>, ptr %m_simplexPointsQ76, align 4
  %33 = fsub <2 x float> %31, %32
  %34 = fmul <2 x float> %26, %33
  %35 = fadd <2 x float> %32, %34
  %add14.i146 = fadd float %30, %mul8.i.i134
  %retval.sroa.3.12.vec.insert.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i146, i64 0
  %m_cachedP290 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %35, ptr %m_cachedP290, align 4
  %ref.tmp75.sroa.2.0.m_cachedP290.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i149, ptr %ref.tmp75.sroa.2.0.m_cachedP290.sroa_idx, align 4
  %36 = fsub <2 x float> %28, %35
  %sub14.i158 = fsub float %add14.i112, %add14.i146
  %retval.sroa.3.12.vec.insert.i161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i158, i64 0
  %m_cachedV96 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %36, ptr %m_cachedV96, align 4
  %ref.tmp91.sroa.2.0.m_cachedV96.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i161, ptr %ref.tmp91.sroa.2.0.m_cachedV96.sroa_idx, align 4
  br i1 %cmp, label %if.then20.i, label %land.lhs.true24.i

if.then20.i:                                      ; preds = %land.lhs.true14.i
  store i32 1, ptr %this, align 4
  br label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.then20.i, %land.lhs.true14.i
  %dec.i24.i = phi i32 [ 0, %if.then20.i ], [ 1, %land.lhs.true14.i ]
  %bf.load25.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear26.i = and i8 %bf.load25.i, 1
  %tobool28.not.i = icmp eq i8 %bf.clear26.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

if.then29.i:                                      ; preds = %land.lhs.true24.i
  store i32 %dec.i24.i, ptr %this, align 4
  %idxprom.i25.i = zext nneg i32 %dec.i24.i to i64
  %arrayidx.i26.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26.i, i64 16, i1 false)
  %arrayidx8.i29.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i29.i, i64 16, i1 false)
  %arrayidx14.i32.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ76, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i32.i, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit: ; preds = %land.lhs.true24.i, %if.then29.i
  %cmp.i166 = fcmp oge float %sub, 0.000000e+00
  %cmp4.i168 = fcmp oge float %19, 0.000000e+00
  %or.cond.i169.not = and i1 %cmp.i166, %cmp4.i168
  %frombool102 = zext i1 %or.cond.i169.not to i8
  %m_cachedValidClosest101 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  store i8 %frombool102, ptr %m_cachedValidClosest101, align 4
  br label %if.end320

sw.bb103:                                         ; preds = %if.then
  %m_simplexVectorW108 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx111 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %arrayidx113 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p104, i8 0, i64 16, i1 false)
  %call115 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p104, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  %m_simplexPointsP119 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %37 = load <4 x float>, ptr %m_simplexPointsP119, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %39 = load float, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i180 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 1
  %40 = load float, ptr %arrayidx3.i180, align 4
  %arrayidx7.i181 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %41 = load float, ptr %arrayidx7.i181, align 4
  %mul8.i182 = fmul float %39, %41
  %arrayidx127 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %arrayidx130 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3, i64 1
  %42 = load <4 x float>, ptr %arrayidx127, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i189 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 1
  %44 = load float, ptr %arrayidx3.i189, align 4
  %arrayidx7.i191 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %45 = load <4 x float>, ptr %arrayidx7.i191, align 4
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx137 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  %47 = load <4 x float>, ptr %arrayidx137, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i211 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 1
  %49 = load float, ptr %arrayidx3.i211, align 4
  %arrayidx7.i213 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 2
  %50 = load float, ptr %arrayidx7.i213, align 4
  %51 = load <2 x float>, ptr %arrayidx130, align 4
  %52 = insertelement <2 x float> %46, float %50, i64 1
  %53 = fmul <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i64 0
  %add14.i204 = fadd float %mul8.i182, %54
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
  %add14.i226 = fadd float %add14.i204, %68
  %retval.sroa.3.12.vec.insert.i229 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i226, i64 0
  %m_cachedP1145 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  store <2 x float> %67, ptr %m_cachedP1145, align 4
  %ref.tmp116.sroa.2.0.m_cachedP1145.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i229, ptr %ref.tmp116.sroa.2.0.m_cachedP1145.sroa_idx, align 4
  %m_simplexPointsQ149 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %69 = load <4 x float>, ptr %m_simplexPointsQ149, align 4
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i233 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 1
  %71 = load float, ptr %arrayidx3.i233, align 4
  %arrayidx7.i235 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %72 = load float, ptr %arrayidx7.i235, align 4
  %mul8.i236 = fmul float %39, %72
  %arrayidx158 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %arrayidx7.i245 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %73 = load <4 x float>, ptr %arrayidx7.i245, align 4
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx168 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  %arrayidx7.i267 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  %75 = load float, ptr %arrayidx7.i267, align 4
  %76 = insertelement <2 x float> %74, float %75, i64 1
  %77 = fmul <2 x float> %51, %76
  %78 = extractelement <2 x float> %77, i64 0
  %add14.i258 = fadd float %mul8.i236, %78
  %79 = insertelement <2 x float> %70, float %39, i64 1
  %80 = insertelement <2 x float> %56, float %71, i64 1
  %81 = fmul <2 x float> %79, %80
  %82 = load <2 x float>, ptr %arrayidx158, align 4
  %83 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %82
  %85 = fadd <2 x float> %81, %84
  %86 = load <2 x float>, ptr %arrayidx168, align 4
  %87 = fmul <2 x float> %64, %86
  %88 = fadd <2 x float> %85, %87
  %89 = extractelement <2 x float> %77, i64 1
  %add14.i280 = fadd float %add14.i258, %89
  %retval.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i280, i64 0
  %m_cachedP2176 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %88, ptr %m_cachedP2176, align 4
  %ref.tmp146.sroa.2.0.m_cachedP2176.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i283, ptr %ref.tmp146.sroa.2.0.m_cachedP2176.sroa_idx, align 4
  %90 = fsub <2 x float> %67, %88
  %sub14.i292 = fsub float %add14.i226, %add14.i280
  %retval.sroa.3.12.vec.insert.i295 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i292, i64 0
  %m_cachedV182 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %90, ptr %m_cachedV182, align 4
  %ref.tmp177.sroa.2.0.m_cachedV182.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i295, ptr %ref.tmp177.sroa.2.0.m_cachedV182.sroa_idx, align 4
  %91 = load i32, ptr %this, align 4
  %cmp.i298 = icmp sgt i32 %91, 3
  br i1 %cmp.i298, label %land.lhs.true.i342, label %if.end.i299

land.lhs.true.i342:                               ; preds = %sw.bb103
  %bf.load.i343 = load i8, ptr %m_usedVertices.i, align 4
  %92 = and i8 %bf.load.i343, 8
  %tobool.not.i344 = icmp eq i8 %92, 0
  br i1 %tobool.not.i344, label %if.then.i345, label %land.lhs.true4.i330

if.then.i345:                                     ; preds = %land.lhs.true.i342
  %dec.i.i346 = add nsw i32 %91, -1
  store i32 %dec.i.i346, ptr %this, align 4
  %idxprom.i.i347 = zext nneg i32 %dec.i.i346 to i64
  %arrayidx.i.i348 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i.i347
  %arrayidx5.i.i349 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i349, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i348, i64 16, i1 false)
  %arrayidx8.i.i350 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i.i347
  %arrayidx11.i.i351 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i351, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i350, i64 16, i1 false)
  %arrayidx14.i.i352 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i.i347
  %arrayidx17.i.i353 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i.i353, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i352, i64 16, i1 false)
  br label %land.lhs.true4.i330

if.end.i299:                                      ; preds = %sw.bb103
  %cmp3.i300 = icmp eq i32 %91, 3
  br i1 %cmp3.i300, label %if.end.i299.land.lhs.true4.i330_crit_edge, label %if.end11.i301

if.end.i299.land.lhs.true4.i330_crit_edge:        ; preds = %if.end.i299
  %bf.load5.i331.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i330

land.lhs.true4.i330:                              ; preds = %if.end.i299.land.lhs.true4.i330_crit_edge, %if.then.i345, %land.lhs.true.i342
  %bf.load5.i331 = phi i8 [ %bf.load5.i331.pre, %if.end.i299.land.lhs.true4.i330_crit_edge ], [ %bf.load.i343, %if.then.i345 ], [ %bf.load.i343, %land.lhs.true.i342 ]
  %93 = phi i32 [ 3, %if.end.i299.land.lhs.true4.i330_crit_edge ], [ %dec.i.i346, %if.then.i345 ], [ %91, %land.lhs.true.i342 ]
  %94 = and i8 %bf.load5.i331, 4
  %tobool9.not.i332 = icmp eq i8 %94, 0
  br i1 %tobool9.not.i332, label %if.then10.i333, label %land.lhs.true14.i318

if.then10.i333:                                   ; preds = %land.lhs.true4.i330
  %dec.i4.i334 = add nsw i32 %93, -1
  store i32 %dec.i4.i334, ptr %this, align 4
  %idxprom.i5.i335 = zext nneg i32 %dec.i4.i334 to i64
  %arrayidx.i6.i336 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i5.i335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i6.i336, i64 16, i1 false)
  %arrayidx8.i9.i338 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i5.i335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i9.i338, i64 16, i1 false)
  %arrayidx14.i12.i340 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i5.i335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx168, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i12.i340, i64 16, i1 false)
  br label %land.lhs.true14.i318

if.end11.i301:                                    ; preds = %if.end.i299
  %cmp13.i302 = icmp sgt i32 %91, 1
  br i1 %cmp13.i302, label %if.end11.i301.land.lhs.true14.i318_crit_edge, label %if.end21.i303

if.end11.i301.land.lhs.true14.i318_crit_edge:     ; preds = %if.end11.i301
  %bf.load15.i319.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i318

land.lhs.true14.i318:                             ; preds = %if.end11.i301.land.lhs.true14.i318_crit_edge, %if.then10.i333, %land.lhs.true4.i330
  %bf.load15.i319 = phi i8 [ %bf.load15.i319.pre, %if.end11.i301.land.lhs.true14.i318_crit_edge ], [ %bf.load5.i331, %land.lhs.true4.i330 ], [ %bf.load5.i331, %if.then10.i333 ]
  %95 = phi i32 [ 2, %if.end11.i301.land.lhs.true14.i318_crit_edge ], [ %93, %land.lhs.true4.i330 ], [ %dec.i4.i334, %if.then10.i333 ]
  %96 = and i8 %bf.load15.i319, 2
  %tobool19.not.i320 = icmp eq i8 %96, 0
  br i1 %tobool19.not.i320, label %if.then20.i321, label %land.lhs.true24.i305

if.then20.i321:                                   ; preds = %land.lhs.true14.i318
  %dec.i14.i322 = add nsw i32 %95, -1
  store i32 %dec.i14.i322, ptr %this, align 4
  %idxprom.i15.i323 = zext nneg i32 %dec.i14.i322 to i64
  %arrayidx.i16.i324 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i15.i323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i16.i324, i64 16, i1 false)
  %arrayidx8.i19.i326 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i15.i323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i19.i326, i64 16, i1 false)
  %arrayidx14.i22.i328 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i15.i323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx158, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i22.i328, i64 16, i1 false)
  br label %land.lhs.true24.i305

if.end21.i303:                                    ; preds = %if.end11.i301
  %cmp23.i304 = icmp eq i32 %91, 1
  br i1 %cmp23.i304, label %if.end21.i303.land.lhs.true24.i305_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit354

if.end21.i303.land.lhs.true24.i305_crit_edge:     ; preds = %if.end21.i303
  %bf.load25.i306.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i305

land.lhs.true24.i305:                             ; preds = %if.end21.i303.land.lhs.true24.i305_crit_edge, %if.then20.i321, %land.lhs.true14.i318
  %bf.load25.i306 = phi i8 [ %bf.load25.i306.pre, %if.end21.i303.land.lhs.true24.i305_crit_edge ], [ %bf.load15.i319, %if.then20.i321 ], [ %bf.load15.i319, %land.lhs.true14.i318 ]
  %97 = phi i32 [ 1, %if.end21.i303.land.lhs.true24.i305_crit_edge ], [ %dec.i14.i322, %if.then20.i321 ], [ %95, %land.lhs.true14.i318 ]
  %bf.clear26.i307 = and i8 %bf.load25.i306, 1
  %tobool28.not.i308 = icmp eq i8 %bf.clear26.i307, 0
  br i1 %tobool28.not.i308, label %if.then29.i309, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit354

if.then29.i309:                                   ; preds = %land.lhs.true24.i305
  %dec.i24.i310 = add nsw i32 %97, -1
  store i32 %dec.i24.i310, ptr %this, align 4
  %idxprom.i25.i311 = zext nneg i32 %dec.i24.i310 to i64
  %arrayidx.i26.i312 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i25.i311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26.i312, i64 16, i1 false)
  %arrayidx8.i29.i314 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i25.i311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP119, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i29.i314, i64 16, i1 false)
  %arrayidx14.i32.i316 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i25.i311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ149, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i32.i316, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit354

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit354: ; preds = %if.end21.i303, %land.lhs.true24.i305, %if.then29.i309
  %98 = load float, ptr %m_barycentricCoords.i.i, align 4
  %99 = load float, ptr %arrayidx130, align 4
  %arrayidx10.i364 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3, i64 3
  %100 = load float, ptr %arrayidx10.i364, align 4
  %101 = shufflevector <2 x float> %51, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 poison>
  %102 = insertelement <4 x float> %101, float %98, i64 0
  %103 = insertelement <4 x float> %102, float %99, i64 1
  %104 = insertelement <4 x float> %103, float %100, i64 3
  %.fr678 = freeze <4 x float> %104
  %105 = fcmp ult <4 x float> %.fr678, zeroinitializer
  %106 = bitcast <4 x i1> %105 to i4
  %107 = icmp eq i4 %106, 0
  %frombool188 = zext i1 %107 to i8
  %m_cachedValidClosest187 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  store i8 %frombool188, ptr %m_cachedValidClosest187, align 4
  br label %if.end320

sw.bb189:                                         ; preds = %if.then
  %m_simplexVectorW195 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1
  %arrayidx199 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 1
  %arrayidx202 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 2
  %arrayidx204 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p190, i8 0, i64 16, i1 false)
  %call206 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p190, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  br i1 %call206, label %if.then209, label %if.else302

if.then209:                                       ; preds = %sw.bb189
  %m_simplexPointsP214 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2
  %108 = load <4 x float>, ptr %m_simplexPointsP214, align 4
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i371 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 1
  %110 = load float, ptr %arrayidx3.i371, align 4
  %arrayidx7.i373 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %111 = load <4 x float>, ptr %arrayidx7.i373, align 4
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx223 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1
  %113 = load <4 x float>, ptr %arrayidx223, align 4
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i381 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 1
  %115 = load float, ptr %arrayidx3.i381, align 4
  %arrayidx7.i383 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %116 = load float, ptr %arrayidx7.i383, align 4
  %arrayidx233 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2
  %arrayidx236 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3, i64 2
  %117 = load <4 x float>, ptr %arrayidx233, align 4
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %119 = load float, ptr %arrayidx236, align 4
  %arrayidx3.i403 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 1
  %120 = load float, ptr %arrayidx3.i403, align 4
  %arrayidx7.i405 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 2
  %121 = load <4 x float>, ptr %arrayidx7.i405, align 4
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx243 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3
  %arrayidx246 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 3, i64 3
  %123 = load <4 x float>, ptr %arrayidx243, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %125 = load float, ptr %arrayidx246, align 4
  %arrayidx3.i425 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3, i32 0, i64 1
  %126 = load float, ptr %arrayidx3.i425, align 4
  %arrayidx7.i427 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 3, i32 0, i64 2
  %127 = load <4 x float>, ptr %arrayidx7.i427, align 4
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %129 = insertelement <2 x float> %118, float %119, i64 1
  %130 = insertelement <2 x float> poison, float %119, i64 0
  %131 = insertelement <2 x float> %130, float %120, i64 1
  %132 = fmul <2 x float> %129, %131
  %133 = insertelement <2 x float> %124, float %125, i64 1
  %134 = insertelement <2 x float> poison, float %125, i64 0
  %135 = insertelement <2 x float> %134, float %126, i64 1
  %136 = fmul <2 x float> %133, %135
  %m_cachedP1251 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  %ref.tmp210.sroa.2.0.m_cachedP1251.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4, i32 0, i64 2
  %m_simplexPointsQ256 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3
  %137 = load <4 x float>, ptr %m_simplexPointsQ256, align 4
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i447 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 1
  %139 = load float, ptr %arrayidx3.i447, align 4
  %arrayidx7.i449 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 0, i32 0, i64 2
  %140 = load <4 x float>, ptr %arrayidx7.i449, align 4
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx265 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1
  %142 = load <4 x float>, ptr %arrayidx265, align 4
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i457 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 1
  %144 = load float, ptr %arrayidx3.i457, align 4
  %arrayidx7.i459 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 1, i32 0, i64 2
  %145 = load float, ptr %arrayidx7.i459, align 4
  %arrayidx275 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2
  %146 = load <4 x float>, ptr %arrayidx275, align 4
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i479 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 1
  %148 = load float, ptr %arrayidx3.i479, align 4
  %arrayidx7.i481 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 2, i32 0, i64 2
  %149 = load float, ptr %arrayidx7.i481, align 4
  %arrayidx285 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3
  %150 = load <4 x float>, ptr %arrayidx285, align 4
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx3.i501 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3, i32 0, i64 1
  %152 = load float, ptr %arrayidx3.i501, align 4
  %arrayidx7.i503 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 3, i32 0, i64 2
  %153 = load float, ptr %arrayidx7.i503, align 4
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
  store <2 x float> %170, ptr %m_cachedP1251, align 4
  store <2 x float> %185, ptr %ref.tmp210.sroa.2.0.m_cachedP1251.sroa_idx, align 4
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
  %m_cachedP2293 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  store <2 x float> %194, ptr %m_cachedP2293, align 4
  %ref.tmp252.sroa.2.0.m_cachedP2293.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %195, ptr %ref.tmp252.sroa.2.0.m_cachedP2293.sroa_idx, align 4
  %196 = fsub <2 x float> %170, %194
  %shift = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fsub <2 x float> %184, %shift
  %retval.sroa.3.12.vec.insert.i531677 = insertelement <2 x float> %197, float 0.000000e+00, i64 1
  %m_cachedV299 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  store <2 x float> %196, ptr %m_cachedV299, align 4
  %ref.tmp294.sroa.2.0.m_cachedV299.sroa_idx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i531677, ptr %ref.tmp294.sroa.2.0.m_cachedV299.sroa_idx, align 4
  %198 = load i32, ptr %this, align 4
  %cmp.i534 = icmp sgt i32 %198, 3
  br i1 %cmp.i534, label %land.lhs.true.i578, label %if.end.i535

land.lhs.true.i578:                               ; preds = %if.then209
  %bf.load.i579 = load i8, ptr %m_usedVertices.i, align 4
  %199 = and i8 %bf.load.i579, 8
  %tobool.not.i580 = icmp eq i8 %199, 0
  br i1 %tobool.not.i580, label %if.then.i581, label %land.lhs.true4.i566

if.then.i581:                                     ; preds = %land.lhs.true.i578
  %dec.i.i582 = add nsw i32 %198, -1
  store i32 %dec.i.i582, ptr %this, align 4
  %idxprom.i.i583 = zext nneg i32 %dec.i.i582 to i64
  %arrayidx.i.i584 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i.i583
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i584, i64 16, i1 false)
  %arrayidx8.i.i586 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i.i583
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx243, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i586, i64 16, i1 false)
  %arrayidx14.i.i588 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i.i583
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx285, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i588, i64 16, i1 false)
  br label %land.lhs.true4.i566

if.end.i535:                                      ; preds = %if.then209
  %cmp3.i536 = icmp eq i32 %198, 3
  br i1 %cmp3.i536, label %if.end.i535.land.lhs.true4.i566_crit_edge, label %if.end11.i537

if.end.i535.land.lhs.true4.i566_crit_edge:        ; preds = %if.end.i535
  %bf.load5.i567.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i566

land.lhs.true4.i566:                              ; preds = %if.end.i535.land.lhs.true4.i566_crit_edge, %if.then.i581, %land.lhs.true.i578
  %bf.load5.i567 = phi i8 [ %bf.load5.i567.pre, %if.end.i535.land.lhs.true4.i566_crit_edge ], [ %bf.load.i579, %if.then.i581 ], [ %bf.load.i579, %land.lhs.true.i578 ]
  %200 = phi i32 [ 3, %if.end.i535.land.lhs.true4.i566_crit_edge ], [ %dec.i.i582, %if.then.i581 ], [ %198, %land.lhs.true.i578 ]
  %201 = and i8 %bf.load5.i567, 4
  %tobool9.not.i568 = icmp eq i8 %201, 0
  br i1 %tobool9.not.i568, label %if.then10.i569, label %land.lhs.true14.i554

if.then10.i569:                                   ; preds = %land.lhs.true4.i566
  %dec.i4.i570 = add nsw i32 %200, -1
  store i32 %dec.i4.i570, ptr %this, align 4
  %idxprom.i5.i571 = zext nneg i32 %dec.i4.i570 to i64
  %arrayidx.i6.i572 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i5.i571
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i6.i572, i64 16, i1 false)
  %arrayidx8.i9.i574 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i5.i571
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i9.i574, i64 16, i1 false)
  %arrayidx14.i12.i576 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i5.i571
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx275, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i12.i576, i64 16, i1 false)
  br label %land.lhs.true14.i554

if.end11.i537:                                    ; preds = %if.end.i535
  %cmp13.i538 = icmp sgt i32 %198, 1
  br i1 %cmp13.i538, label %if.end11.i537.land.lhs.true14.i554_crit_edge, label %if.end21.i539

if.end11.i537.land.lhs.true14.i554_crit_edge:     ; preds = %if.end11.i537
  %bf.load15.i555.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i554

land.lhs.true14.i554:                             ; preds = %if.end11.i537.land.lhs.true14.i554_crit_edge, %if.then10.i569, %land.lhs.true4.i566
  %bf.load15.i555 = phi i8 [ %bf.load15.i555.pre, %if.end11.i537.land.lhs.true14.i554_crit_edge ], [ %bf.load5.i567, %land.lhs.true4.i566 ], [ %bf.load5.i567, %if.then10.i569 ]
  %202 = phi i32 [ 2, %if.end11.i537.land.lhs.true14.i554_crit_edge ], [ %200, %land.lhs.true4.i566 ], [ %dec.i4.i570, %if.then10.i569 ]
  %203 = and i8 %bf.load15.i555, 2
  %tobool19.not.i556 = icmp eq i8 %203, 0
  br i1 %tobool19.not.i556, label %if.then20.i557, label %land.lhs.true24.i541

if.then20.i557:                                   ; preds = %land.lhs.true14.i554
  %dec.i14.i558 = add nsw i32 %202, -1
  store i32 %dec.i14.i558, ptr %this, align 4
  %idxprom.i15.i559 = zext nneg i32 %dec.i14.i558 to i64
  %arrayidx.i16.i560 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i15.i559
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i16.i560, i64 16, i1 false)
  %arrayidx8.i19.i562 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i15.i559
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i19.i562, i64 16, i1 false)
  %arrayidx14.i22.i564 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i15.i559
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx265, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i22.i564, i64 16, i1 false)
  br label %land.lhs.true24.i541

if.end21.i539:                                    ; preds = %if.end11.i537
  %cmp23.i540 = icmp eq i32 %198, 1
  br i1 %cmp23.i540, label %if.end21.i539.land.lhs.true24.i541_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit590

if.end21.i539.land.lhs.true24.i541_crit_edge:     ; preds = %if.end21.i539
  %bf.load25.i542.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i541

land.lhs.true24.i541:                             ; preds = %if.end21.i539.land.lhs.true24.i541_crit_edge, %if.then20.i557, %land.lhs.true14.i554
  %bf.load25.i542 = phi i8 [ %bf.load25.i542.pre, %if.end21.i539.land.lhs.true24.i541_crit_edge ], [ %bf.load15.i555, %if.then20.i557 ], [ %bf.load15.i555, %land.lhs.true14.i554 ]
  %204 = phi i32 [ 1, %if.end21.i539.land.lhs.true24.i541_crit_edge ], [ %dec.i14.i558, %if.then20.i557 ], [ %202, %land.lhs.true14.i554 ]
  %bf.clear26.i543 = and i8 %bf.load25.i542, 1
  %tobool28.not.i544 = icmp eq i8 %bf.clear26.i543, 0
  br i1 %tobool28.not.i544, label %if.then29.i545, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit590

if.then29.i545:                                   ; preds = %land.lhs.true24.i541
  %dec.i24.i546 = add nsw i32 %204, -1
  store i32 %dec.i24.i546, ptr %this, align 4
  %idxprom.i25.i547 = zext nneg i32 %dec.i24.i546 to i64
  %arrayidx.i26.i548 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %idxprom.i25.i547
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i26.i548, i64 16, i1 false)
  %arrayidx8.i29.i550 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %idxprom.i25.i547
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP214, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i29.i550, i64 16, i1 false)
  %arrayidx14.i32.i552 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %idxprom.i25.i547
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ256, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i32.i552, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit590

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit590: ; preds = %if.end21.i539, %land.lhs.true24.i541, %if.then29.i545
  %205 = load <4 x float>, ptr %m_barycentricCoords.i.i, align 4
  %.fr = freeze <4 x float> %205
  %206 = fcmp ult <4 x float> %.fr, zeroinitializer
  %207 = bitcast <4 x i1> %206 to i4
  %208 = icmp eq i4 %207, 0
  %frombool318 = zext i1 %208 to i8
  %m_cachedValidClosest317 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  store i8 %frombool318, ptr %m_cachedValidClosest317, align 4
  br label %if.end320

if.else302:                                       ; preds = %sw.bb189
  %m_degenerate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 11, i32 4
  %209 = load i8, ptr %m_degenerate, align 4
  %210 = and i8 %209, 1
  %tobool304.not = icmp eq i8 %210, 0
  %m_cachedValidClosest308 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  br i1 %tobool304.not, label %if.else307, label %if.then305

if.then305:                                       ; preds = %if.else302
  store i8 0, ptr %m_cachedValidClosest308, align 4
  br label %if.end320

if.else307:                                       ; preds = %if.else302
  store i8 1, ptr %m_cachedValidClosest308, align 4
  %m_cachedV309 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV309, i8 0, i64 16, i1 false)
  br label %if.end320

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest319 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 9
  store i8 0, ptr %m_cachedValidClosest319, align 4
  br label %if.end320

if.end320:                                        ; preds = %entry.if.end320_crit_edge, %sw.bb, %_ZN25btSubSimplexClosestResult7isValidEv.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit354, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit590, %sw.default, %if.else307, %if.then305
  %211 = phi i8 [ %.pre, %entry.if.end320_crit_edge ], [ 0, %sw.bb ], [ 1, %_ZN25btSubSimplexClosestResult7isValidEv.exit ], [ %frombool102, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit ], [ %frombool188, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit354 ], [ %frombool318, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit590 ], [ 0, %sw.default ], [ 1, %if.else307 ], [ 0, %if.then305 ]
  %212 = and i8 %211, 1
  %tobool322 = icmp ne i8 %212, 0
  ret i1 %tobool322
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull align 4 dereferenceable(37) %result) local_unnamed_addr #2 align 2 {
entry:
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i = and i8 %bf.load.i, -16
  store i8 %bf.clear9.i, ptr %m_usedVertices, align 4
  %0 = load <2 x float>, ptr %b, align 4
  %1 = load <2 x float>, ptr %a, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %5 = load <2 x float>, ptr %c, align 4
  %6 = fsub <2 x float> %5, %1
  %arrayidx11.i92 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i92, align 4
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = insertelement <2 x float> %8, float %7, i64 1
  %10 = insertelement <2 x float> poison, float %4, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %9, %11
  %13 = load float, ptr %p, align 4
  %14 = extractelement <2 x float> %1, i64 0
  %sub.i100 = fsub float %13, %14
  %arrayidx5.i101 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %15 = load float, ptr %arrayidx5.i101, align 4
  %16 = extractelement <2 x float> %1, i64 1
  %sub8.i103 = fsub float %15, %16
  %arrayidx11.i104 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %17 = load float, ptr %arrayidx11.i104, align 4
  %sub14.i106 = fsub float %17, %4
  %18 = shufflevector <2 x float> %2, <2 x float> %6, <2 x i32> <i32 1, i32 3>
  %19 = insertelement <2 x float> poison, float %sub8.i103, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = shufflevector <2 x float> %2, <2 x float> %6, <2 x i32> <i32 0, i32 2>
  %23 = insertelement <2 x float> poison, float %sub.i100, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %sub14.i106, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %27, <2 x float> %25)
  %29 = fcmp ole <2 x float> %28, zeroinitializer
  %shift = shufflevector <2 x i1> %29, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %30 = and <2 x i1> %29, %shift
  %or.cond = extractelement <2 x i1> %30, i64 0
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %a, i64 16, i1 false)
  %bf.set = or disjoint i8 %bf.clear9.i, 1
  store i8 %bf.set, ptr %m_usedVertices, align 4
  br label %return

if.end:                                           ; preds = %entry
  %31 = extractelement <2 x float> %0, i64 0
  %sub.i121 = fsub float %13, %31
  %32 = extractelement <2 x float> %0, i64 1
  %sub8.i124 = fsub float %15, %32
  %sub14.i127 = fsub float %17, %3
  %33 = insertelement <2 x float> poison, float %sub8.i124, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %18, %34
  %36 = insertelement <2 x float> poison, float %sub.i121, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %37, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %sub14.i127, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %40, <2 x float> %38)
  %42 = extractelement <2 x float> %41, i64 0
  %cmp14 = fcmp ult float %42, 0.000000e+00
  %43 = extractelement <2 x float> %41, i64 1
  %cmp16 = fcmp ugt float %43, %42
  %or.cond86 = or i1 %cmp14, %cmp16
  br i1 %or.cond86, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %b, i64 16, i1 false)
  %bf.set22 = or disjoint i8 %bf.clear9.i, 2
  store i8 %bf.set22, ptr %m_usedVertices, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %44 = fneg float %42
  %45 = extractelement <2 x float> %28, i64 1
  %neg = fmul float %45, %44
  %46 = extractelement <2 x float> %28, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %neg)
  %cmp25 = fcmp ole float %47, 0.000000e+00
  %cmp27 = fcmp oge float %46, 0.000000e+00
  %or.cond1 = and i1 %cmp27, %cmp25
  %cmp29 = fcmp ole float %42, 0.000000e+00
  %or.cond2 = and i1 %cmp29, %or.cond1
  br i1 %or.cond2, label %if.then30, label %if.end46

if.then30:                                        ; preds = %if.end23
  %48 = fsub <2 x float> %28, %41
  %sub = extractelement <2 x float> %48, i64 0
  %div = fdiv float %46, %sub
  %49 = extractelement <2 x float> %12, i64 0
  %mul8.i.i = fmul float %49, %div
  %50 = insertelement <2 x float> poison, float %div, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %2, %51
  %53 = fadd <2 x float> %1, %52
  %add14.i = fadd float %4, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %53, ptr %result, align 4
  %ref.tmp.sroa.2.0.m_closestPointOnSimplex36.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i153, ptr %ref.tmp.sroa.2.0.m_closestPointOnSimplex36.sroa_idx, align 4
  %bf.set44 = or disjoint i8 %bf.clear9.i, 3
  store i8 %bf.set44, ptr %m_usedVertices, align 4
  %sub45 = fsub float 1.000000e+00, %div
  br label %return

if.end46:                                         ; preds = %if.end23
  %54 = extractelement <2 x float> %5, i64 0
  %sub.i160 = fsub float %13, %54
  %55 = extractelement <2 x float> %5, i64 1
  %sub8.i163 = fsub float %15, %55
  %sub14.i166 = fsub float %17, %7
  %56 = insertelement <2 x float> poison, float %sub8.i163, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %18, %57
  %59 = insertelement <2 x float> poison, float %sub.i160, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %sub14.i166, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %63, <2 x float> %61)
  %65 = extractelement <2 x float> %64, i64 1
  %cmp51 = fcmp ult float %65, 0.000000e+00
  %66 = extractelement <2 x float> %64, i64 0
  %cmp53 = fcmp ugt float %66, %65
  %or.cond87 = or i1 %cmp51, %cmp53
  br i1 %or.cond87, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %c, i64 16, i1 false)
  %bf.set59 = or disjoint i8 %bf.clear9.i, 4
  store i8 %bf.set59, ptr %m_usedVertices, align 4
  br label %return

if.end60:                                         ; preds = %if.end46
  %67 = fneg float %46
  %neg62 = fmul float %65, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %45, float %neg62)
  %cmp63 = fcmp ole float %68, 0.000000e+00
  %cmp65 = fcmp oge float %45, 0.000000e+00
  %or.cond3 = and i1 %cmp65, %cmp63
  %cmp67 = fcmp ole float %65, 0.000000e+00
  %or.cond4 = and i1 %cmp67, %or.cond3
  br i1 %or.cond4, label %if.then68, label %if.end87

if.then68:                                        ; preds = %if.end60
  %sub69 = fsub float %45, %65
  %div70 = fdiv float %45, %sub69
  %69 = extractelement <2 x float> %12, i64 1
  %mul8.i.i190 = fmul float %69, %div70
  %70 = insertelement <2 x float> poison, float %div70, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %6, %71
  %73 = fadd <2 x float> %1, %72
  %add14.i202 = fadd float %4, %mul8.i.i190
  %retval.sroa.3.12.vec.insert.i205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i202, i64 0
  store <2 x float> %73, ptr %result, align 4
  %ref.tmp71.sroa.2.0.m_closestPointOnSimplex77.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i205, ptr %ref.tmp71.sroa.2.0.m_closestPointOnSimplex77.sroa_idx, align 4
  %bf.set85 = or disjoint i8 %bf.clear9.i, 5
  store i8 %bf.set85, ptr %m_usedVertices, align 4
  %sub86 = fsub float 1.000000e+00, %div70
  br label %return

if.end87:                                         ; preds = %if.end60
  %74 = fneg float %66
  %neg89 = fmul float %43, %74
  %75 = tail call float @llvm.fmuladd.f32(float %42, float %65, float %neg89)
  %cmp90 = fcmp ugt float %75, 0.000000e+00
  br i1 %cmp90, label %if.end122, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end87
  %sub92 = fsub float %43, %42
  %cmp93 = fcmp ult float %sub92, 0.000000e+00
  br i1 %cmp93, label %if.end122, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %sub95 = fsub float %66, %65
  %cmp96 = fcmp ult float %sub95, 0.000000e+00
  br i1 %cmp96, label %if.end122, label %if.then97

if.then97:                                        ; preds = %land.lhs.true94
  %add = fadd float %sub92, %sub95
  %div102 = fdiv float %sub92, %add
  %sub14.i218 = fsub float %7, %3
  %mul8.i.i228 = fmul float %sub14.i218, %div102
  %76 = fsub <2 x float> %5, %0
  %77 = insertelement <2 x float> poison, float %div102, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %76, %78
  %80 = fadd <2 x float> %0, %79
  %add14.i240 = fadd float %3, %mul8.i.i228
  %retval.sroa.3.12.vec.insert.i243 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i240, i64 0
  store <2 x float> %80, ptr %result, align 4
  %ref.tmp103.sroa.2.0.m_closestPointOnSimplex112.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i243, ptr %ref.tmp103.sroa.2.0.m_closestPointOnSimplex112.sroa_idx, align 4
  %bf.set120 = or disjoint i8 %bf.clear9.i, 6
  store i8 %bf.set120, ptr %m_usedVertices, align 4
  %sub121 = fsub float 1.000000e+00, %div102
  br label %return

if.end122:                                        ; preds = %land.lhs.true94, %land.lhs.true91, %if.end87
  %add123 = fadd float %75, %68
  %add124 = fadd float %47, %add123
  %div125 = fdiv float 1.000000e+00, %add124
  %mul = fmul float %68, %div125
  %mul128 = fmul float %47, %div125
  %81 = extractelement <2 x float> %12, i64 0
  %mul8.i252 = fmul float %81, %mul
  %add14.i264 = fadd float %4, %mul8.i252
  %82 = extractelement <2 x float> %12, i64 1
  %mul8.i274 = fmul float %82, %mul128
  %83 = insertelement <2 x float> poison, float %mul, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %2, %84
  %86 = fadd <2 x float> %1, %85
  %87 = insertelement <2 x float> poison, float %mul128, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %6, %88
  %90 = fadd <2 x float> %89, %86
  %add14.i286 = fadd float %mul8.i274, %add14.i264
  %retval.sroa.3.12.vec.insert.i289 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i286, i64 0
  store <2 x float> %90, ptr %result, align 4
  %ref.tmp129.sroa.2.0.m_closestPointOnSimplex141.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i289, ptr %ref.tmp129.sroa.2.0.m_closestPointOnSimplex141.sroa_idx, align 4
  %bf.set153 = or disjoint i8 %bf.clear9.i, 7
  store i8 %bf.set153, ptr %m_usedVertices, align 4
  %sub154 = fsub float 1.000000e+00, %mul
  %sub155 = fsub float %sub154, %mul128
  br label %return

return:                                           ; preds = %if.end122, %if.then97, %if.then68, %if.then54, %if.then30, %if.then17, %if.then
  %sub155.sink = phi float [ %sub155, %if.end122 ], [ 0.000000e+00, %if.then97 ], [ %sub86, %if.then68 ], [ 0.000000e+00, %if.then54 ], [ %sub45, %if.then30 ], [ 0.000000e+00, %if.then17 ], [ 1.000000e+00, %if.then ]
  %mul.sink = phi float [ %mul, %if.end122 ], [ %sub121, %if.then97 ], [ 0.000000e+00, %if.then68 ], [ 0.000000e+00, %if.then54 ], [ %div, %if.then30 ], [ 1.000000e+00, %if.then17 ], [ 0.000000e+00, %if.then ]
  %mul128.sink = phi float [ %mul128, %if.end122 ], [ %div102, %if.then97 ], [ %div70, %if.then68 ], [ 1.000000e+00, %if.then54 ], [ 0.000000e+00, %if.then30 ], [ 0.000000e+00, %if.then17 ], [ 0.000000e+00, %if.then ]
  %m_barycentricCoords.i292 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3
  store float %sub155.sink, ptr %m_barycentricCoords.i292, align 4
  %arrayidx3.i293 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 1
  store float %mul.sink, ptr %arrayidx3.i293, align 4
  %arrayidx5.i294 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 2
  store float %mul128.sink, ptr %arrayidx5.i294, align 4
  %arrayidx7.i295 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %result, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i295, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nocapture nonnull readnone align 4 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %d, ptr nocapture noundef nonnull align 4 dereferenceable(37) %finalResult) local_unnamed_addr #2 align 2 {
entry:
  %tempResult = alloca %struct.btSubSimplexClosestResult, align 8
  %m_usedVertices.i = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 1
  store i8 0, ptr %m_usedVertices.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %finalResult, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false)
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i = and i8 %bf.load.i, -16
  %bf.set14 = or i8 %bf.load.i, 15
  store i8 %bf.set14, ptr %m_usedVertices, align 4
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %6 = load float, ptr %c, align 4
  %arrayidx5.i7.i = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i7.i, align 4
  %sub8.i9.i = fsub float %7, %3
  %arrayidx11.i10.i = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i10.i, align 4
  %9 = fneg float %sub.i.i
  %10 = load float, ptr %p, align 4
  %sub.i25.i = fsub float %10, %1
  %arrayidx5.i26.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i26.i, align 4
  %sub8.i28.i = fsub float %11, %3
  %arrayidx11.i29.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i29.i, align 4
  %13 = load float, ptr %d, align 4
  %arrayidx5.i40.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i40.i, align 4
  %arrayidx11.i43.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %15 = load float, ptr %arrayidx11.i43.i, align 4
  %16 = insertelement <2 x float> poison, float %8, i64 0
  %17 = insertelement <2 x float> %16, float %4, i64 1
  %18 = insertelement <2 x float> poison, float %5, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fsub <2 x float> %17, %19
  %21 = extractelement <2 x float> %20, i64 1
  %22 = fneg float %21
  %neg.i.i = fmul float %sub8.i9.i, %22
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fsub <2 x float> %24, %26
  %28 = extractelement <2 x float> %20, i64 0
  %29 = extractelement <2 x float> %27, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %neg.i.i)
  %neg19.i.i = fmul float %28, %9
  %31 = insertelement <2 x float> poison, float %13, i64 0
  %32 = insertelement <2 x float> %31, float %6, i64 1
  %33 = insertelement <2 x float> poison, float %1, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fsub <2 x float> %32, %34
  %36 = extractelement <2 x float> %35, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %21, float %36, float %neg19.i.i)
  %38 = fneg float %29
  %neg30.i.i = fmul float %36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i9.i, float %neg30.i.i)
  %40 = insertelement <2 x float> poison, float %12, i64 0
  %41 = insertelement <2 x float> %40, float %15, i64 1
  %42 = fsub <2 x float> %41, %19
  %43 = insertelement <2 x float> %27, float %sub8.i28.i, i64 0
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
  %60 = insertelement <2 x float> %59, float %sub8.i9.i, i64 1
  %61 = shufflevector <2 x float> %20, <2 x float> %56, <2 x i32> <i32 1, i32 2>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %61, <2 x float> %58)
  %63 = fneg <2 x float> %35
  %64 = fmul <2 x float> %61, %63
  %65 = insertelement <2 x float> %47, float %sub.i.i, i64 0
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %65, <2 x float> %64)
  %67 = fneg <2 x float> %60
  %68 = fmul <2 x float> %65, %67
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %27, <2 x float> %68)
  %70 = insertelement <2 x float> poison, float %sub8.i28.i, i64 0
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
  %sub8.i.i166 = fsub float %14, %2
  %sub14.i.i169 = fsub float %15, %4
  %sub.i6.i170 = fsub float %6, %0
  %sub8.i9.i172 = fsub float %7, %2
  %sub14.i12.i174 = fsub float %8, %4
  %89 = fneg float %sub14.i.i169
  %neg.i.i175 = fmul float %sub8.i9.i172, %89
  %90 = tail call float @llvm.fmuladd.f32(float %sub8.i.i166, float %sub14.i12.i174, float %neg.i.i175)
  %91 = fneg float %sub.i.i163
  %neg19.i.i176 = fmul float %sub14.i12.i174, %91
  %92 = tail call float @llvm.fmuladd.f32(float %sub14.i.i169, float %sub.i6.i170, float %neg19.i.i176)
  %93 = fneg float %sub8.i.i166
  %neg30.i.i177 = fmul float %sub.i6.i170, %93
  %94 = tail call float @llvm.fmuladd.f32(float %sub.i.i163, float %sub8.i9.i172, float %neg30.i.i177)
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
  %m_degenerate = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 4
  store i8 1, ptr %m_degenerate, align 4
  br label %return

if.end:                                           ; preds = %entry
  %130 = icmp eq <2 x i32> %88, zeroinitializer
  %tobool27.not = icmp eq i32 %retval.0.i195, 0
  %or.cond5.not = icmp eq i32 %129, 0
  br i1 %or.cond5.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end75, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %131 = load <2 x float>, ptr %tempResult, align 8
  %q.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q.sroa.6.0.copyload = load float, ptr %q.sroa.6.0.tempResult.sroa_idx, align 8
  %132 = extractelement <2 x float> %131, i64 0
  %sub.i = fsub float %132, %10
  %133 = extractelement <2 x float> %131, i64 1
  %sub8.i = fsub float %133, %11
  %sub14.i = fsub float %q.sroa.6.0.copyload, %12
  %mul8.i = fmul float %sub8.i, %sub8.i
  %134 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %134)
  %cmp39 = fcmp olt float %135, 0x47EFFFFFE0000000
  br i1 %cmp39, label %if.then40, label %if.end75

if.then40:                                        ; preds = %if.then31
  %q.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q.sroa.8.0.copyload = load float, ptr %q.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %131, ptr %finalResult, align 4
  %q.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q.sroa.6.0.copyload, ptr %q.sroa.6.0.finalResult.sroa_idx, align 4
  %q.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q.sroa.8.0.copyload, ptr %q.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load44 = load i8, ptr %m_usedVertices.i, align 8
  %136 = and i8 %bf.load44, 7
  %bf.set69 = or disjoint i8 %136, %bf.clear9.i
  store i8 %bf.set69, ptr %m_usedVertices, align 4
  %m_barycentricCoords = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %arrayidx73 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 2
  %137 = load float, ptr %arrayidx73, align 4
  %m_barycentricCoords.i = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  %138 = load <2 x float>, ptr %m_barycentricCoords, align 4
  store <2 x float> %138, ptr %m_barycentricCoords.i, align 4
  %arrayidx5.i212 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  store float %137, ptr %arrayidx5.i212, align 4
  %arrayidx7.i213 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i213, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then31, %if.then40, %if.end29
  %bestSqDist.0 = phi float [ %135, %if.then40 ], [ 0x47EFFFFFE0000000, %if.then31 ], [ 0x47EFFFFFE0000000, %if.end29 ]
  %139 = extractelement <2 x i1> %130, i64 1
  br i1 %139, label %if.end131, label %if.then77

if.then77:                                        ; preds = %if.end75
  %call78 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %140 = load <2 x float>, ptr %tempResult, align 8
  %q79.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q79.sroa.6.0.copyload = load float, ptr %q79.sroa.6.0.tempResult.sroa_idx, align 8
  %141 = load float, ptr %p, align 4
  %142 = extractelement <2 x float> %140, i64 0
  %sub.i214 = fsub float %142, %141
  %143 = load float, ptr %arrayidx5.i26.i, align 4
  %144 = extractelement <2 x float> %140, i64 1
  %sub8.i217 = fsub float %144, %143
  %145 = load float, ptr %arrayidx11.i29.i, align 4
  %sub14.i220 = fsub float %q79.sroa.6.0.copyload, %145
  %mul8.i240 = fmul float %sub8.i217, %sub8.i217
  %146 = tail call float @llvm.fmuladd.f32(float %sub.i214, float %sub.i214, float %mul8.i240)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i220, float %sub14.i220, float %146)
  %cmp89 = fcmp olt float %147, %bestSqDist.0
  br i1 %cmp89, label %if.then90, label %if.end131

if.then90:                                        ; preds = %if.then77
  %q79.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q79.sroa.8.0.copyload = load float, ptr %q79.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %140, ptr %finalResult, align 4
  %q79.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q79.sroa.6.0.copyload, ptr %q79.sroa.6.0.finalResult.sroa_idx, align 4
  %q79.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q79.sroa.8.0.copyload, ptr %q79.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i243 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i244 = and i8 %bf.load.i243, -16
  %bf.load94 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear95 = and i8 %bf.load94, 1
  %148 = shl i8 %bf.load94, 1
  %149 = and i8 %148, 12
  %150 = or disjoint i8 %bf.clear95, %149
  %bf.set123 = or disjoint i8 %150, %bf.clear9.i244
  store i8 %bf.set123, ptr %m_usedVertices, align 4
  %m_barycentricCoords124 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %151 = load float, ptr %m_barycentricCoords124, align 4
  %arrayidx127 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %m_barycentricCoords.i245 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float %151, ptr %m_barycentricCoords.i245, align 4
  %arrayidx3.i246 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i246, align 4
  %arrayidx5.i247 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  %152 = load <2 x float>, ptr %arrayidx127, align 8
  store <2 x float> %152, ptr %arrayidx5.i247, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then77, %if.then90, %if.end75
  %bestSqDist.1 = phi float [ %147, %if.then90 ], [ %bestSqDist.0, %if.then77 ], [ %bestSqDist.0, %if.end75 ]
  %153 = extractelement <2 x i1> %130, i64 0
  br i1 %153, label %if.end187, label %if.then133

if.then133:                                       ; preds = %if.end131
  %call134 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %154 = load <2 x float>, ptr %tempResult, align 8
  %q135.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q135.sroa.6.0.copyload = load float, ptr %q135.sroa.6.0.tempResult.sroa_idx, align 8
  %155 = load float, ptr %p, align 4
  %156 = extractelement <2 x float> %154, i64 0
  %sub.i249 = fsub float %156, %155
  %157 = load float, ptr %arrayidx5.i26.i, align 4
  %158 = extractelement <2 x float> %154, i64 1
  %sub8.i252 = fsub float %158, %157
  %159 = load float, ptr %arrayidx11.i29.i, align 4
  %sub14.i255 = fsub float %q135.sroa.6.0.copyload, %159
  %mul8.i275 = fmul float %sub8.i252, %sub8.i252
  %160 = tail call float @llvm.fmuladd.f32(float %sub.i249, float %sub.i249, float %mul8.i275)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i255, float %sub14.i255, float %160)
  %cmp145 = fcmp olt float %161, %bestSqDist.1
  br i1 %cmp145, label %if.then146, label %if.end187

if.then146:                                       ; preds = %if.then133
  %q135.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q135.sroa.8.0.copyload = load float, ptr %q135.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %154, ptr %finalResult, align 4
  %q135.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q135.sroa.6.0.copyload, ptr %q135.sroa.6.0.finalResult.sroa_idx, align 4
  %q135.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q135.sroa.8.0.copyload, ptr %q135.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i278 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i279 = and i8 %bf.load.i278, -16
  %bf.load150 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear151 = and i8 %bf.load150, 1
  %162 = lshr i8 %bf.load150, 1
  %bf.shl166 = and i8 %162, 2
  %163 = shl i8 %bf.load150, 2
  %bf.shl177 = and i8 %163, 8
  %164 = or disjoint i8 %bf.clear151, %bf.shl166
  %165 = or disjoint i8 %164, %bf.shl177
  %bf.set179 = or disjoint i8 %165, %bf.clear9.i279
  store i8 %bf.set179, ptr %m_usedVertices, align 4
  %m_barycentricCoords180 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %166 = load float, ptr %m_barycentricCoords180, align 4
  %arrayidx183 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 2
  %167 = load float, ptr %arrayidx183, align 4
  %arrayidx185 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %168 = load float, ptr %arrayidx185, align 8
  %m_barycentricCoords.i280 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float %166, ptr %m_barycentricCoords.i280, align 4
  %arrayidx3.i281 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float %167, ptr %arrayidx3.i281, align 4
  %arrayidx5.i282 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %arrayidx5.i282, align 4
  %arrayidx7.i283 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 3
  store float %168, ptr %arrayidx7.i283, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then133, %if.then146, %if.end131
  %bestSqDist.2 = phi float [ %161, %if.then146 ], [ %bestSqDist.1, %if.then133 ], [ %bestSqDist.1, %if.end131 ]
  br i1 %tobool27.not, label %return, label %if.then189

if.then189:                                       ; preds = %if.end187
  %call190 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %169 = load <2 x float>, ptr %tempResult, align 8
  %q191.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 8
  %q191.sroa.6.0.copyload = load float, ptr %q191.sroa.6.0.tempResult.sroa_idx, align 8
  %170 = load float, ptr %p, align 4
  %171 = extractelement <2 x float> %169, i64 0
  %sub.i284 = fsub float %171, %170
  %172 = load float, ptr %arrayidx5.i26.i, align 4
  %173 = extractelement <2 x float> %169, i64 1
  %sub8.i287 = fsub float %173, %172
  %174 = load float, ptr %arrayidx11.i29.i, align 4
  %sub14.i290 = fsub float %q191.sroa.6.0.copyload, %174
  %mul8.i310 = fmul float %sub8.i287, %sub8.i287
  %175 = tail call float @llvm.fmuladd.f32(float %sub.i284, float %sub.i284, float %mul8.i310)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i290, float %sub14.i290, float %175)
  %cmp201 = fcmp olt float %176, %bestSqDist.2
  br i1 %cmp201, label %if.then202, label %return

if.then202:                                       ; preds = %if.then189
  %q191.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds i8, ptr %tempResult, i64 12
  %q191.sroa.8.0.copyload = load float, ptr %q191.sroa.8.0.tempResult.sroa_idx, align 4
  store <2 x float> %169, ptr %finalResult, align 4
  %q191.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 8
  store float %q191.sroa.6.0.copyload, ptr %q191.sroa.6.0.finalResult.sroa_idx, align 4
  %q191.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds i8, ptr %finalResult, i64 12
  store float %q191.sroa.8.0.copyload, ptr %q191.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i313 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i314 = and i8 %bf.load.i313, -16
  %bf.load206 = load i8, ptr %m_usedVertices.i, align 8
  %bf.clear207 = shl i8 %bf.load206, 1
  %bf.shl212 = and i8 %bf.clear207, 2
  %bf.clear218 = and i8 %bf.load206, 4
  %177 = shl i8 %bf.load206, 2
  %bf.shl234 = and i8 %177, 8
  %178 = or disjoint i8 %bf.clear218, %bf.shl212
  %179 = or disjoint i8 %178, %bf.shl234
  %bf.set236 = or disjoint i8 %179, %bf.clear9.i314
  store i8 %bf.set236, ptr %m_usedVertices, align 4
  %m_barycentricCoords237 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3
  %180 = load float, ptr %m_barycentricCoords237, align 4
  %arrayidx242 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i64 0, i32 3, i64 1
  %m_barycentricCoords.i315 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3
  store float 0.000000e+00, ptr %m_barycentricCoords.i315, align 4
  %arrayidx3.i316 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 1
  store float %180, ptr %arrayidx3.i316, align 4
  %arrayidx5.i317 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %finalResult, i64 0, i32 3, i64 2
  %181 = load <2 x float>, ptr %arrayidx242, align 8
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %182, ptr %arrayidx5.i317, align 4
  br label %return

return:                                           ; preds = %if.end187, %if.then202, %if.then189, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end ], [ true, %if.then189 ], [ true, %if.then202 ], [ true, %if.end187 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this)
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret i1 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(357) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %maxV.06 = phi float [ 0.000000e+00, %for.body.preheader ], [ %maxV.1, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 4
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
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(357) %this, ptr nocapture noundef writeonly %pBuf, ptr nocapture noundef writeonly %qBuf, ptr nocapture noundef writeonly %yBuf) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %yBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 2, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %pBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 3, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %qBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %this, align 4
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %1, %for.body ]
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(357) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %w) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load float, ptr %w, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i, align 4
  %m_equalVertexThreshold = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 8
  %4 = load float, ptr %m_equalVertexThreshold, align 4
  %5 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %arrayidx8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0
  %6 = load float, ptr %arrayidx8, align 4
  %sub.i.i9 = fsub float %1, %6
  %arrayidx7.i.i10 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i10, align 4
  %sub8.i.i11 = fsub float %2, %7
  %arrayidx13.i.i12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %8 = load float, ptr %arrayidx13.i.i12, align 4
  %sub14.i.i13 = fsub float %3, %8
  %mul8.i.i.i14 = fmul float %sub8.i.i11, %sub8.i.i11
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i.i9, float %sub.i.i9, float %mul8.i.i.i14)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i13, float %sub14.i.i13, float %9)
  %cmp315 = fcmp ugt float %10, %4
  br i1 %cmp315, label %for.cond, label %for.end

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv16 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv16, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 1, i64 %indvars.iv.next
  %11 = load float, ptr %arrayidx, align 4
  %sub.i.i = fsub float %1, %11
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %12 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %12
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %13 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %3, %13
  %mul8.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %14)
  %cmp3 = fcmp ugt float %15, %4
  br i1 %cmp3, label %for.cond, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.cond, %for.body
  %cmp.le = icmp ult i64 %indvars.iv.next, %5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.lr.ph ], [ %cmp.le, %for.end.loopexit ]
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 3
  %16 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 3
  %17 = load float, ptr %arrayidx3.i, align 4
  %cmp.i = fcmp oeq float %16, %17
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK9btVector3eqERKS_.exit

land.lhs.true.i:                                  ; preds = %for.end
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 2
  %18 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 2
  %19 = load float, ptr %arrayidx7.i, align 4
  %cmp8.i = fcmp oeq float %18, %19
  br i1 %cmp8.i, label %land.lhs.true9.i, label %_ZNK9btVector3eqERKS_.exit

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %w, i64 0, i64 1
  %20 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 7, i32 0, i64 1
  %21 = load float, ptr %arrayidx13.i, align 4
  %cmp14.i = fcmp oeq float %20, %21
  br i1 %cmp14.i, label %land.rhs.i, label %_ZNK9btVector3eqERKS_.exit

land.rhs.i:                                       ; preds = %land.lhs.true9.i
  %22 = load float, ptr %w, align 4
  %23 = load float, ptr %m_lastW, align 4
  %cmp19.i = fcmp oeq float %22, %23
  br label %_ZNK9btVector3eqERKS_.exit

_ZNK9btVector3eqERKS_.exit:                       ; preds = %for.end, %land.lhs.true.i, %land.lhs.true9.i, %land.rhs.i
  %24 = phi i1 [ false, %land.lhs.true9.i ], [ false, %land.lhs.true.i ], [ false, %for.end ], [ %cmp19.i, %land.rhs.i ]
  %.cmp = or i1 %cmp.lcssa, %24
  ret i1 %.cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(357) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(357) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %p1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %p2) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this)
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, i64 16, i1 false)
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p2, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr nocapture noundef nonnull readnone align 4 dereferenceable(357) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %d) local_unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4
  %sub.i6 = fsub float %6, %1
  %arrayidx5.i7 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i7, align 4
  %sub8.i9 = fsub float %7, %3
  %arrayidx11.i10 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i10, align 4
  %sub14.i12 = fsub float %8, %5
  %9 = fneg float %sub14.i
  %neg.i = fmul float %sub8.i9, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i12, float %neg.i)
  %11 = fneg float %sub.i
  %neg19.i = fmul float %sub14.i12, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i6, float %neg19.i)
  %13 = fneg float %sub8.i
  %neg30.i = fmul float %sub.i6, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i9, float %neg30.i)
  %15 = load <4 x float>, ptr %p, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i26 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %17 = load float, ptr %arrayidx5.i26, align 4
  %18 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %19 = load float, ptr %d, align 4
  %arrayidx5.i40 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i40, align 4
  %arrayidx11.i43 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i43, align 4
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
  %mul15 = fmul float %45, %44
  %cmp16 = fcmp olt float %mul15, 0.000000e+00
  %conv = zext i1 %cmp16 to i32
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
