; ModuleID = 'bench/bullet3/original/btVoronoiSimplexSolver.ll'
source_filename = "bench/bullet3/original/btVoronoiSimplexSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 captures(none) dereferenceable(357) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 4
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %idxprom4 = sext i32 %index to i64
  %arrayidx5 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 84
  %1 = load i32, ptr %this, align 4
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom7
  %arrayidx11 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 164
  %2 = load i32, ptr %this, align 4
  %idxprom13 = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom13
  %arrayidx17 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 captures(none) dereferenceable(357) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(1) %usedVerts) local_unnamed_addr #0 align 2 {
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
  %m_simplexVectorW.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW.i, i64 0, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %m_simplexPointsP.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx8.i = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP.i, i64 0, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, i64 16, i1 false)
  %m_simplexPointsQ.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %arrayidx14.i = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ.i, i64 0, i64 %idxprom.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 212
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
  %m_simplexVectorW.i5 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %idxprom.i6 = zext nneg i32 %dec.i4 to i64
  %arrayidx.i7 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW.i5, i64 0, i64 %idxprom.i6
  %arrayidx5.i8 = getelementptr inbounds nuw i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i7, i64 16, i1 false)
  %m_simplexPointsP.i9 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx8.i11 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP.i9, i64 0, i64 %idxprom.i6
  %arrayidx11.i12 = getelementptr inbounds nuw i8, ptr %this, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i12, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i11, i64 16, i1 false)
  %m_simplexPointsQ.i13 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %arrayidx14.i15 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ.i13, i64 0, i64 %idxprom.i6
  %arrayidx17.i16 = getelementptr inbounds nuw i8, ptr %this, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i16, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i15, i64 16, i1 false)
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
  store i32 %dec.i17, ptr %this, align 4
  %m_simplexVectorW.i18 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %idxprom.i19 = zext nneg i32 %dec.i17 to i64
  %arrayidx.i20 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW.i18, i64 0, i64 %idxprom.i19
  %arrayidx5.i21 = getelementptr inbounds nuw i8, ptr %this, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i20, i64 16, i1 false)
  %m_simplexPointsP.i22 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx8.i24 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP.i22, i64 0, i64 %idxprom.i19
  %arrayidx11.i25 = getelementptr inbounds nuw i8, ptr %this, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i25, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i24, i64 16, i1 false)
  %m_simplexPointsQ.i26 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %arrayidx14.i28 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ.i26, i64 0, i64 %idxprom.i19
  %arrayidx17.i29 = getelementptr inbounds nuw i8, ptr %this, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i29, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i28, i64 16, i1 false)
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
  store i32 %dec.i30, ptr %this, align 4
  %m_simplexVectorW.i31 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %idxprom.i32 = zext nneg i32 %dec.i30 to i64
  %arrayidx.i33 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW.i31, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i33, i64 16, i1 false)
  %m_simplexPointsP.i35 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx8.i37 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP.i35, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP.i35, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i37, i64 16, i1 false)
  %m_simplexPointsQ.i39 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %arrayidx14.i41 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ.i39, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ.i39, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i41, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 captures(none) dereferenceable(357) initializes((0, 4), (292, 308), (312, 313), (336, 353), (356, 357)) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedValidClosest = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 0, ptr %m_cachedValidClosest, align 4
  store i32 0, ptr %this, align 4
  %m_needsUpdate = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i8 1, ptr %m_needsUpdate, align 4
  %m_lastW = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 0x43ABC16D60000000, ptr %m_lastW, align 4
  %ref.tmp.sroa.2.0.m_lastW.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 0x43ABC16D60000000, ptr %ref.tmp.sroa.2.0.m_lastW.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_lastW.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 300
  store float 0x43ABC16D60000000, ptr %ref.tmp.sroa.3.0.m_lastW.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_lastW.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_lastW.sroa_idx, align 4
  %m_barycentricCoords.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_usedVertices.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 captures(none) dereferenceable(357) initializes((292, 308), (356, 357)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %w, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_lastW = getelementptr inbounds nuw i8, ptr %this, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_lastW, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %m_needsUpdate = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i8 1, ptr %m_needsUpdate, align 4
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %this, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 84
  %1 = load i32, ptr %this, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 164
  %2 = load i32, ptr %this, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false)
  %3 = load i32, ptr %this, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this) local_unnamed_addr #2 align 2 {
entry:
  %p104 = alloca %class.btVector3, align 4
  %p190 = alloca %class.btVector3, align 4
  %m_needsUpdate = getelementptr inbounds nuw i8, ptr %this, i64 356
  %0 = load i8, ptr %m_needsUpdate, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %entry.if.end320_crit_edge

entry.if.end320_crit_edge:                        ; preds = %entry
  %m_cachedValidClosest321.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 312
  %.pre = load i8, ptr %m_cachedValidClosest321.phi.trans.insert, align 4
  %1 = trunc i8 %.pre to i1
  br label %if.end320

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds nuw i8, ptr %this, i64 316
  %m_barycentricCoords.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_usedVertices.i = getelementptr inbounds nuw i8, ptr %this, i64 332
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
  %m_cachedValidClosest = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 0, ptr %m_cachedValidClosest, align 4
  br label %if.end320

_ZN25btSubSimplexClosestResult7isValidEv.exit:    ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_cachedP1 = getelementptr inbounds nuw i8, ptr %this, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 164
  %m_cachedP2 = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ, i64 16, i1 false)
  %3 = load float, ptr %m_cachedP1, align 4
  %4 = load float, ptr %m_cachedP2, align 4
  %sub.i = fsub float %3, %4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %5, %6
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 252
  %7 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %8 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %7, %8
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_cachedV = getelementptr inbounds nuw i8, ptr %this, i64 276
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_cachedV, align 4
  %ref.tmp.sroa.2.0.m_cachedV.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 284
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_cachedV.sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 0, ptr %9, align 4
  store float 1.000000e+00, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i8 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store float 0.000000e+00, ptr %arrayidx5.i8, align 4
  %arrayidx7.i9 = getelementptr inbounds nuw i8, ptr %this, i64 348
  store float 0.000000e+00, ptr %arrayidx7.i9, align 4
  %m_cachedValidClosest12 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 1, ptr %m_cachedValidClosest12, align 4
  br label %if.end320

sw.bb13:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %m_simplexVectorW, align 4
  %sub.i16 = fsub float 0.000000e+00, %10
  %arrayidx7.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load float, ptr %arrayidx7.i18, align 4
  %sub8.i19 = fsub float 0.000000e+00, %11
  %arrayidx13.i21 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load float, ptr %arrayidx13.i21, align 4
  %sub14.i22 = fsub float 0.000000e+00, %12
  %13 = load float, ptr %arrayidx16, align 4
  %sub.i28 = fsub float %13, %10
  %arrayidx5.i29 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load float, ptr %arrayidx5.i29, align 4
  %sub8.i31 = fsub float %14, %11
  %arrayidx11.i32 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %15 = load float, ptr %arrayidx11.i32, align 4
  %sub14.i34 = fsub float %15, %12
  %mul8.i = fmul float %sub8.i19, %sub8.i31
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i28, float %sub.i16, float %mul8.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i34, float %sub14.i22, float %16)
  %cmp = fcmp ule float %17, 0.000000e+00
  br i1 %cmp, label %land.lhs.true14.i, label %if.then25

if.then25:                                        ; preds = %sw.bb13
  %mul8.i45 = fmul float %sub8.i31, %sub8.i31
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i28, float %sub.i28, float %mul8.i45)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i34, float %sub14.i34, float %18)
  %cmp27 = fcmp olt float %17, %19
  br i1 %cmp27, label %if.then28, label %land.lhs.true14.i

if.then28:                                        ; preds = %if.then25
  %div = fdiv float %17, %19
  br label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %sw.bb13, %if.then25, %if.then28
  %.sink = phi i8 [ 3, %if.then28 ], [ 2, %if.then25 ], [ 1, %sw.bb13 ]
  %20 = phi float [ %div, %if.then28 ], [ 1.000000e+00, %if.then25 ], [ 0.000000e+00, %sw.bb13 ]
  %bf.set50 = or disjoint i8 %bf.clear9.i.i, %.sink
  store i8 %bf.set50, ptr %m_usedVertices.i, align 4
  %sub = fsub float 1.000000e+00, %20
  store float %sub, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i62 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store float %20, ptr %arrayidx3.i62, align 4
  %arrayidx5.i63 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store float 0.000000e+00, ptr %arrayidx5.i63, align 4
  %arrayidx7.i64 = getelementptr inbounds nuw i8, ptr %this, i64 348
  store float 0.000000e+00, ptr %arrayidx7.i64, align 4
  %m_simplexPointsP60 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %21 = load float, ptr %arrayidx65, align 4
  %22 = load float, ptr %m_simplexPointsP60, align 4
  %sub.i84 = fsub float %21, %22
  %arrayidx5.i85 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load float, ptr %arrayidx5.i85, align 4
  %arrayidx7.i86 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load float, ptr %arrayidx7.i86, align 4
  %sub8.i87 = fsub float %23, %24
  %arrayidx11.i88 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %25 = load float, ptr %arrayidx11.i88, align 4
  %arrayidx13.i89 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %26 = load float, ptr %arrayidx13.i89, align 4
  %sub14.i90 = fsub float %25, %26
  %mul.i.i96 = fmul float %20, %sub.i84
  %mul4.i.i98 = fmul float %20, %sub8.i87
  %mul8.i.i100 = fmul float %20, %sub14.i90
  %add.i106 = fadd float %22, %mul.i.i96
  %add8.i109 = fadd float %24, %mul4.i.i98
  %add14.i112 = fadd float %26, %mul8.i.i100
  %retval.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %add.i106, i64 0
  %retval.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i113, float %add8.i109, i64 1
  %retval.sroa.3.12.vec.insert.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i112, i64 0
  %m_cachedP174 = getelementptr inbounds nuw i8, ptr %this, i64 244
  store <2 x float> %retval.sroa.0.4.vec.insert.i114, ptr %m_cachedP174, align 4
  %ref.tmp59.sroa.2.0.m_cachedP174.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 252
  store <2 x float> %retval.sroa.3.12.vec.insert.i115, ptr %ref.tmp59.sroa.2.0.m_cachedP174.sroa_idx, align 4
  %m_simplexPointsQ76 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %27 = load float, ptr %arrayidx81, align 4
  %28 = load float, ptr %m_simplexPointsQ76, align 4
  %sub.i118 = fsub float %27, %28
  %arrayidx5.i119 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %29 = load float, ptr %arrayidx5.i119, align 4
  %arrayidx7.i120 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %30 = load float, ptr %arrayidx7.i120, align 4
  %sub8.i121 = fsub float %29, %30
  %arrayidx11.i122 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %31 = load float, ptr %arrayidx11.i122, align 4
  %arrayidx13.i123 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %32 = load float, ptr %arrayidx13.i123, align 4
  %sub14.i124 = fsub float %31, %32
  %mul.i.i130 = fmul float %20, %sub.i118
  %mul4.i.i132 = fmul float %20, %sub8.i121
  %mul8.i.i134 = fmul float %20, %sub14.i124
  %add.i140 = fadd float %28, %mul.i.i130
  %add8.i143 = fadd float %30, %mul4.i.i132
  %add14.i146 = fadd float %32, %mul8.i.i134
  %retval.sroa.0.0.vec.insert.i147 = insertelement <2 x float> poison, float %add.i140, i64 0
  %retval.sroa.0.4.vec.insert.i148 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i147, float %add8.i143, i64 1
  %retval.sroa.3.12.vec.insert.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i146, i64 0
  %m_cachedP290 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store <2 x float> %retval.sroa.0.4.vec.insert.i148, ptr %m_cachedP290, align 4
  %ref.tmp75.sroa.2.0.m_cachedP290.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 268
  store <2 x float> %retval.sroa.3.12.vec.insert.i149, ptr %ref.tmp75.sroa.2.0.m_cachedP290.sroa_idx, align 4
  %sub.i152 = fsub float %add.i106, %add.i140
  %sub8.i155 = fsub float %add8.i109, %add8.i143
  %sub14.i158 = fsub float %add14.i112, %add14.i146
  %retval.sroa.0.0.vec.insert.i159 = insertelement <2 x float> poison, float %sub.i152, i64 0
  %retval.sroa.0.4.vec.insert.i160 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i159, float %sub8.i155, i64 1
  %retval.sroa.3.12.vec.insert.i161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i158, i64 0
  %m_cachedV96 = getelementptr inbounds nuw i8, ptr %this, i64 276
  store <2 x float> %retval.sroa.0.4.vec.insert.i160, ptr %m_cachedV96, align 4
  %ref.tmp91.sroa.2.0.m_cachedV96.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 284
  store <2 x float> %retval.sroa.3.12.vec.insert.i161, ptr %ref.tmp91.sroa.2.0.m_cachedV96.sroa_idx, align 4
  br i1 %cmp, label %if.then20.i, label %land.lhs.true24.i

if.then20.i:                                      ; preds = %land.lhs.true14.i
  store i32 1, ptr %this, align 4
  br label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.then20.i, %land.lhs.true14.i
  %dec.i30.i = phi i32 [ 0, %if.then20.i ], [ 1, %land.lhs.true14.i ]
  %bf.load25.i = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear26.i = and i8 %bf.load25.i, 1
  %tobool28.not.i = icmp eq i8 %bf.clear26.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

if.then29.i:                                      ; preds = %land.lhs.true24.i
  store i32 %dec.i30.i, ptr %this, align 4
  %idxprom.i32.i = zext nneg i32 %dec.i30.i to i64
  %arrayidx.i33.i = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i33.i, i64 16, i1 false)
  %arrayidx8.i37.i = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP60, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP60, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i37.i, i64 16, i1 false)
  %arrayidx14.i41.i = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ76, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ76, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i41.i, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit: ; preds = %land.lhs.true24.i, %if.then29.i
  %cmp.i166 = fcmp oge float %sub, 0.000000e+00
  %cmp4.i168 = fcmp oge float %20, 0.000000e+00
  %or.cond.i169.not684 = and i1 %cmp.i166, %cmp4.i168
  %frombool102 = zext i1 %or.cond.i169.not684 to i8
  %m_cachedValidClosest101 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %frombool102, ptr %m_cachedValidClosest101, align 4
  br label %if.end320

sw.bb103:                                         ; preds = %if.then
  %m_simplexVectorW108 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %this, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p104, i8 0, i64 16, i1 false)
  %call115 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p104, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  %m_simplexPointsP119 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %33 = load float, ptr %m_simplexPointsP119, align 4
  %34 = load float, ptr %m_barycentricCoords.i.i, align 4
  %mul.i = fmul float %33, %34
  %arrayidx3.i180 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %35 = load float, ptr %arrayidx3.i180, align 4
  %mul4.i = fmul float %34, %35
  %arrayidx7.i181 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %36 = load float, ptr %arrayidx7.i181, align 4
  %mul8.i182 = fmul float %34, %36
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %37 = load float, ptr %arrayidx127, align 4
  %38 = load float, ptr %arrayidx130, align 4
  %mul.i188 = fmul float %37, %38
  %arrayidx3.i189 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %39 = load float, ptr %arrayidx3.i189, align 4
  %mul4.i190 = fmul float %38, %39
  %arrayidx7.i191 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %40 = load float, ptr %arrayidx7.i191, align 4
  %mul8.i192 = fmul float %38, %40
  %add.i198 = fadd float %mul.i, %mul.i188
  %add8.i201 = fadd float %mul4.i, %mul4.i190
  %add14.i204 = fadd float %mul8.i182, %mul8.i192
  %arrayidx137 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %41 = load float, ptr %arrayidx137, align 4
  %42 = load float, ptr %arrayidx140, align 4
  %mul.i210 = fmul float %41, %42
  %arrayidx3.i211 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %43 = load float, ptr %arrayidx3.i211, align 4
  %mul4.i212 = fmul float %42, %43
  %arrayidx7.i213 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %44 = load float, ptr %arrayidx7.i213, align 4
  %mul8.i214 = fmul float %42, %44
  %add.i220 = fadd float %add.i198, %mul.i210
  %add8.i223 = fadd float %add8.i201, %mul4.i212
  %add14.i226 = fadd float %add14.i204, %mul8.i214
  %retval.sroa.0.0.vec.insert.i227 = insertelement <2 x float> poison, float %add.i220, i64 0
  %retval.sroa.0.4.vec.insert.i228 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i227, float %add8.i223, i64 1
  %retval.sroa.3.12.vec.insert.i229 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i226, i64 0
  %m_cachedP1145 = getelementptr inbounds nuw i8, ptr %this, i64 244
  store <2 x float> %retval.sroa.0.4.vec.insert.i228, ptr %m_cachedP1145, align 4
  %ref.tmp116.sroa.2.0.m_cachedP1145.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 252
  store <2 x float> %retval.sroa.3.12.vec.insert.i229, ptr %ref.tmp116.sroa.2.0.m_cachedP1145.sroa_idx, align 4
  %m_simplexPointsQ149 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %45 = load float, ptr %m_simplexPointsQ149, align 4
  %mul.i232 = fmul float %34, %45
  %arrayidx3.i233 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %46 = load float, ptr %arrayidx3.i233, align 4
  %mul4.i234 = fmul float %34, %46
  %arrayidx7.i235 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %47 = load float, ptr %arrayidx7.i235, align 4
  %mul8.i236 = fmul float %34, %47
  %arrayidx158 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %48 = load float, ptr %arrayidx158, align 4
  %mul.i242 = fmul float %38, %48
  %arrayidx3.i243 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %49 = load float, ptr %arrayidx3.i243, align 4
  %mul4.i244 = fmul float %38, %49
  %arrayidx7.i245 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %50 = load float, ptr %arrayidx7.i245, align 4
  %mul8.i246 = fmul float %38, %50
  %add.i252 = fadd float %mul.i232, %mul.i242
  %add8.i255 = fadd float %mul4.i234, %mul4.i244
  %add14.i258 = fadd float %mul8.i236, %mul8.i246
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %51 = load float, ptr %arrayidx168, align 4
  %mul.i264 = fmul float %42, %51
  %arrayidx3.i265 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %52 = load float, ptr %arrayidx3.i265, align 4
  %mul4.i266 = fmul float %42, %52
  %arrayidx7.i267 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %53 = load float, ptr %arrayidx7.i267, align 4
  %mul8.i268 = fmul float %42, %53
  %add.i274 = fadd float %add.i252, %mul.i264
  %add8.i277 = fadd float %add8.i255, %mul4.i266
  %add14.i280 = fadd float %add14.i258, %mul8.i268
  %retval.sroa.0.0.vec.insert.i281 = insertelement <2 x float> poison, float %add.i274, i64 0
  %retval.sroa.0.4.vec.insert.i282 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i281, float %add8.i277, i64 1
  %retval.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i280, i64 0
  %m_cachedP2176 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store <2 x float> %retval.sroa.0.4.vec.insert.i282, ptr %m_cachedP2176, align 4
  %ref.tmp146.sroa.2.0.m_cachedP2176.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 268
  store <2 x float> %retval.sroa.3.12.vec.insert.i283, ptr %ref.tmp146.sroa.2.0.m_cachedP2176.sroa_idx, align 4
  %sub.i286 = fsub float %add.i220, %add.i274
  %sub8.i289 = fsub float %add8.i223, %add8.i277
  %sub14.i292 = fsub float %add14.i226, %add14.i280
  %retval.sroa.0.0.vec.insert.i293 = insertelement <2 x float> poison, float %sub.i286, i64 0
  %retval.sroa.0.4.vec.insert.i294 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i293, float %sub8.i289, i64 1
  %retval.sroa.3.12.vec.insert.i295 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i292, i64 0
  %m_cachedV182 = getelementptr inbounds nuw i8, ptr %this, i64 276
  store <2 x float> %retval.sroa.0.4.vec.insert.i294, ptr %m_cachedV182, align 4
  %ref.tmp177.sroa.2.0.m_cachedV182.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 284
  store <2 x float> %retval.sroa.3.12.vec.insert.i295, ptr %ref.tmp177.sroa.2.0.m_cachedV182.sroa_idx, align 4
  %54 = load i32, ptr %this, align 4
  %cmp.i298 = icmp sgt i32 %54, 3
  br i1 %cmp.i298, label %land.lhs.true.i348, label %if.end.i299

land.lhs.true.i348:                               ; preds = %sw.bb103
  %bf.load.i349 = load i8, ptr %m_usedVertices.i, align 4
  %55 = and i8 %bf.load.i349, 8
  %tobool.not.i350 = icmp eq i8 %55, 0
  br i1 %tobool.not.i350, label %if.then.i351, label %land.lhs.true4.i333

if.then.i351:                                     ; preds = %land.lhs.true.i348
  %dec.i.i352 = add nsw i32 %54, -1
  store i32 %dec.i.i352, ptr %this, align 4
  %idxprom.i.i354 = zext nneg i32 %dec.i.i352 to i64
  %arrayidx.i.i355 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW108, i64 0, i64 %idxprom.i.i354
  %arrayidx5.i.i356 = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i356, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i355, i64 16, i1 false)
  %arrayidx8.i.i358 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP119, i64 0, i64 %idxprom.i.i354
  %arrayidx11.i.i359 = getelementptr inbounds nuw i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i359, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i358, i64 16, i1 false)
  %arrayidx14.i.i361 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ149, i64 0, i64 %idxprom.i.i354
  %arrayidx17.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17.i.i362, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i361, i64 16, i1 false)
  br label %land.lhs.true4.i333

if.end.i299:                                      ; preds = %sw.bb103
  %cmp3.i300 = icmp eq i32 %54, 3
  br i1 %cmp3.i300, label %if.end.i299.land.lhs.true4.i333_crit_edge, label %if.end11.i301

if.end.i299.land.lhs.true4.i333_crit_edge:        ; preds = %if.end.i299
  %bf.load5.i334.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i333

land.lhs.true4.i333:                              ; preds = %if.end.i299.land.lhs.true4.i333_crit_edge, %if.then.i351, %land.lhs.true.i348
  %bf.load5.i334 = phi i8 [ %bf.load5.i334.pre, %if.end.i299.land.lhs.true4.i333_crit_edge ], [ %bf.load.i349, %if.then.i351 ], [ %bf.load.i349, %land.lhs.true.i348 ]
  %56 = phi i32 [ 3, %if.end.i299.land.lhs.true4.i333_crit_edge ], [ %dec.i.i352, %if.then.i351 ], [ %54, %land.lhs.true.i348 ]
  %57 = and i8 %bf.load5.i334, 4
  %tobool9.not.i335 = icmp eq i8 %57, 0
  br i1 %tobool9.not.i335, label %if.then10.i336, label %land.lhs.true14.i318

if.then10.i336:                                   ; preds = %land.lhs.true4.i333
  %dec.i4.i337 = add nsw i32 %56, -1
  store i32 %dec.i4.i337, ptr %this, align 4
  %idxprom.i6.i339 = zext nneg i32 %dec.i4.i337 to i64
  %arrayidx.i7.i340 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW108, i64 0, i64 %idxprom.i6.i339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i7.i340, i64 16, i1 false)
  %arrayidx8.i11.i343 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP119, i64 0, i64 %idxprom.i6.i339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i11.i343, i64 16, i1 false)
  %arrayidx14.i15.i346 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ149, i64 0, i64 %idxprom.i6.i339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx168, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i15.i346, i64 16, i1 false)
  br label %land.lhs.true14.i318

if.end11.i301:                                    ; preds = %if.end.i299
  %cmp13.i302 = icmp sgt i32 %54, 1
  br i1 %cmp13.i302, label %if.end11.i301.land.lhs.true14.i318_crit_edge, label %if.end21.i303

if.end11.i301.land.lhs.true14.i318_crit_edge:     ; preds = %if.end11.i301
  %bf.load15.i319.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i318

land.lhs.true14.i318:                             ; preds = %if.end11.i301.land.lhs.true14.i318_crit_edge, %if.then10.i336, %land.lhs.true4.i333
  %bf.load15.i319 = phi i8 [ %bf.load15.i319.pre, %if.end11.i301.land.lhs.true14.i318_crit_edge ], [ %bf.load5.i334, %land.lhs.true4.i333 ], [ %bf.load5.i334, %if.then10.i336 ]
  %58 = phi i32 [ 2, %if.end11.i301.land.lhs.true14.i318_crit_edge ], [ %56, %land.lhs.true4.i333 ], [ %dec.i4.i337, %if.then10.i336 ]
  %59 = and i8 %bf.load15.i319, 2
  %tobool19.not.i320 = icmp eq i8 %59, 0
  br i1 %tobool19.not.i320, label %if.then20.i321, label %land.lhs.true24.i305

if.then20.i321:                                   ; preds = %land.lhs.true14.i318
  %dec.i17.i322 = add nsw i32 %58, -1
  store i32 %dec.i17.i322, ptr %this, align 4
  %idxprom.i19.i324 = zext nneg i32 %dec.i17.i322 to i64
  %arrayidx.i20.i325 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW108, i64 0, i64 %idxprom.i19.i324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i20.i325, i64 16, i1 false)
  %arrayidx8.i24.i328 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP119, i64 0, i64 %idxprom.i19.i324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i24.i328, i64 16, i1 false)
  %arrayidx14.i28.i331 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ149, i64 0, i64 %idxprom.i19.i324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx158, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i28.i331, i64 16, i1 false)
  br label %land.lhs.true24.i305

if.end21.i303:                                    ; preds = %if.end11.i301
  %cmp23.i304 = icmp eq i32 %54, 1
  br i1 %cmp23.i304, label %if.end21.i303.land.lhs.true24.i305_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit363

if.end21.i303.land.lhs.true24.i305_crit_edge:     ; preds = %if.end21.i303
  %bf.load25.i306.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i305

land.lhs.true24.i305:                             ; preds = %if.end21.i303.land.lhs.true24.i305_crit_edge, %if.then20.i321, %land.lhs.true14.i318
  %bf.load25.i306 = phi i8 [ %bf.load25.i306.pre, %if.end21.i303.land.lhs.true24.i305_crit_edge ], [ %bf.load15.i319, %if.then20.i321 ], [ %bf.load15.i319, %land.lhs.true14.i318 ]
  %60 = phi i32 [ 1, %if.end21.i303.land.lhs.true24.i305_crit_edge ], [ %dec.i17.i322, %if.then20.i321 ], [ %58, %land.lhs.true14.i318 ]
  %bf.clear26.i307 = and i8 %bf.load25.i306, 1
  %tobool28.not.i308 = icmp eq i8 %bf.clear26.i307, 0
  br i1 %tobool28.not.i308, label %if.then29.i309, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit363

if.then29.i309:                                   ; preds = %land.lhs.true24.i305
  %dec.i30.i310 = add nsw i32 %60, -1
  store i32 %dec.i30.i310, ptr %this, align 4
  %idxprom.i32.i312 = zext nneg i32 %dec.i30.i310 to i64
  %arrayidx.i33.i313 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW108, i64 0, i64 %idxprom.i32.i312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i33.i313, i64 16, i1 false)
  %arrayidx8.i37.i315 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP119, i64 0, i64 %idxprom.i32.i312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP119, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i37.i315, i64 16, i1 false)
  %arrayidx14.i41.i317 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ149, i64 0, i64 %idxprom.i32.i312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ149, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i41.i317, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit363

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit363: ; preds = %if.end21.i303, %land.lhs.true24.i305, %if.then29.i309
  %61 = load float, ptr %m_barycentricCoords.i.i, align 4
  %cmp.i365 = fcmp oge float %61, 0.000000e+00
  %62 = load float, ptr %arrayidx130, align 4
  %cmp4.i367 = fcmp oge float %62, 0.000000e+00
  %or.cond.i368.not682 = select i1 %cmp.i365, i1 %cmp4.i367, i1 false
  %cmp8.i370 = fcmp oge float %42, 0.000000e+00
  %or.cond1.i371.not = select i1 %or.cond.i368.not682, i1 %cmp8.i370, i1 false
  %arrayidx10.i373 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %63 = load float, ptr %arrayidx10.i373, align 4
  %cmp11.i374 = fcmp oge float %63, 0.000000e+00
  %narrow681 = select i1 %or.cond1.i371.not, i1 %cmp11.i374, i1 false
  %frombool188 = zext i1 %narrow681 to i8
  %m_cachedValidClosest187 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %frombool188, ptr %m_cachedValidClosest187, align 4
  br label %if.end320

sw.bb189:                                         ; preds = %if.then
  %m_simplexVectorW195 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx199 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx202 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx204 = getelementptr inbounds nuw i8, ptr %this, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p190, i8 0, i64 16, i1 false)
  %call206 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p190, ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  br i1 %call206, label %if.then209, label %if.else302

if.then209:                                       ; preds = %sw.bb189
  %m_simplexPointsP214 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %64 = load float, ptr %m_simplexPointsP214, align 4
  %65 = load float, ptr %m_barycentricCoords.i.i, align 4
  %mul.i379 = fmul float %64, %65
  %arrayidx3.i380 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %66 = load float, ptr %arrayidx3.i380, align 4
  %mul4.i381 = fmul float %65, %66
  %arrayidx7.i382 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %67 = load float, ptr %arrayidx7.i382, align 4
  %mul8.i383 = fmul float %65, %67
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %68 = load float, ptr %arrayidx223, align 4
  %69 = load float, ptr %arrayidx226, align 4
  %mul.i389 = fmul float %68, %69
  %arrayidx3.i390 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %70 = load float, ptr %arrayidx3.i390, align 4
  %mul4.i391 = fmul float %69, %70
  %arrayidx7.i392 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %71 = load float, ptr %arrayidx7.i392, align 4
  %mul8.i393 = fmul float %69, %71
  %add.i399 = fadd float %mul.i379, %mul.i389
  %add8.i402 = fadd float %mul4.i381, %mul4.i391
  %add14.i405 = fadd float %mul8.i383, %mul8.i393
  %arrayidx233 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx236 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %72 = load float, ptr %arrayidx233, align 4
  %73 = load float, ptr %arrayidx236, align 4
  %mul.i411 = fmul float %72, %73
  %arrayidx3.i412 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %74 = load float, ptr %arrayidx3.i412, align 4
  %mul4.i413 = fmul float %73, %74
  %arrayidx7.i414 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %75 = load float, ptr %arrayidx7.i414, align 4
  %mul8.i415 = fmul float %73, %75
  %add.i421 = fadd float %add.i399, %mul.i411
  %add8.i424 = fadd float %add8.i402, %mul4.i413
  %add14.i427 = fadd float %add14.i405, %mul8.i415
  %arrayidx243 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %arrayidx246 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %76 = load float, ptr %arrayidx243, align 4
  %77 = load float, ptr %arrayidx246, align 4
  %mul.i433 = fmul float %76, %77
  %arrayidx3.i434 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %78 = load float, ptr %arrayidx3.i434, align 4
  %mul4.i435 = fmul float %77, %78
  %arrayidx7.i436 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %79 = load float, ptr %arrayidx7.i436, align 4
  %mul8.i437 = fmul float %77, %79
  %add.i443 = fadd float %add.i421, %mul.i433
  %add8.i446 = fadd float %add8.i424, %mul4.i435
  %add14.i449 = fadd float %add14.i427, %mul8.i437
  %retval.sroa.0.0.vec.insert.i450 = insertelement <2 x float> poison, float %add.i443, i64 0
  %retval.sroa.0.4.vec.insert.i451 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i450, float %add8.i446, i64 1
  %retval.sroa.3.12.vec.insert.i452 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i449, i64 0
  %m_cachedP1251 = getelementptr inbounds nuw i8, ptr %this, i64 244
  store <2 x float> %retval.sroa.0.4.vec.insert.i451, ptr %m_cachedP1251, align 4
  %ref.tmp210.sroa.2.0.m_cachedP1251.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 252
  store <2 x float> %retval.sroa.3.12.vec.insert.i452, ptr %ref.tmp210.sroa.2.0.m_cachedP1251.sroa_idx, align 4
  %m_simplexPointsQ256 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %80 = load float, ptr %m_simplexPointsQ256, align 4
  %mul.i455 = fmul float %65, %80
  %arrayidx3.i456 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %81 = load float, ptr %arrayidx3.i456, align 4
  %mul4.i457 = fmul float %65, %81
  %arrayidx7.i458 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %82 = load float, ptr %arrayidx7.i458, align 4
  %mul8.i459 = fmul float %65, %82
  %arrayidx265 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %83 = load float, ptr %arrayidx265, align 4
  %mul.i465 = fmul float %69, %83
  %arrayidx3.i466 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %84 = load float, ptr %arrayidx3.i466, align 4
  %mul4.i467 = fmul float %69, %84
  %arrayidx7.i468 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %85 = load float, ptr %arrayidx7.i468, align 4
  %mul8.i469 = fmul float %69, %85
  %add.i475 = fadd float %mul.i455, %mul.i465
  %add8.i478 = fadd float %mul4.i457, %mul4.i467
  %add14.i481 = fadd float %mul8.i459, %mul8.i469
  %arrayidx275 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %86 = load float, ptr %arrayidx275, align 4
  %mul.i487 = fmul float %73, %86
  %arrayidx3.i488 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %87 = load float, ptr %arrayidx3.i488, align 4
  %mul4.i489 = fmul float %73, %87
  %arrayidx7.i490 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %88 = load float, ptr %arrayidx7.i490, align 4
  %mul8.i491 = fmul float %73, %88
  %add.i497 = fadd float %add.i475, %mul.i487
  %add8.i500 = fadd float %add8.i478, %mul4.i489
  %add14.i503 = fadd float %add14.i481, %mul8.i491
  %arrayidx285 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %89 = load float, ptr %arrayidx285, align 4
  %mul.i509 = fmul float %77, %89
  %arrayidx3.i510 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %90 = load float, ptr %arrayidx3.i510, align 4
  %mul4.i511 = fmul float %77, %90
  %arrayidx7.i512 = getelementptr inbounds nuw i8, ptr %this, i64 220
  %91 = load float, ptr %arrayidx7.i512, align 4
  %mul8.i513 = fmul float %77, %91
  %add.i519 = fadd float %add.i497, %mul.i509
  %add8.i522 = fadd float %add8.i500, %mul4.i511
  %add14.i525 = fadd float %add14.i503, %mul8.i513
  %retval.sroa.0.0.vec.insert.i526 = insertelement <2 x float> poison, float %add.i519, i64 0
  %retval.sroa.0.4.vec.insert.i527 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i526, float %add8.i522, i64 1
  %retval.sroa.3.12.vec.insert.i528 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i525, i64 0
  %m_cachedP2293 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store <2 x float> %retval.sroa.0.4.vec.insert.i527, ptr %m_cachedP2293, align 4
  %ref.tmp252.sroa.2.0.m_cachedP2293.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 268
  store <2 x float> %retval.sroa.3.12.vec.insert.i528, ptr %ref.tmp252.sroa.2.0.m_cachedP2293.sroa_idx, align 4
  %sub.i531 = fsub float %add.i443, %add.i519
  %sub8.i534 = fsub float %add8.i446, %add8.i522
  %sub14.i537 = fsub float %add14.i449, %add14.i525
  %retval.sroa.0.0.vec.insert.i538 = insertelement <2 x float> poison, float %sub.i531, i64 0
  %retval.sroa.0.4.vec.insert.i539 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i538, float %sub8.i534, i64 1
  %retval.sroa.3.12.vec.insert.i540 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i537, i64 0
  %m_cachedV299 = getelementptr inbounds nuw i8, ptr %this, i64 276
  store <2 x float> %retval.sroa.0.4.vec.insert.i539, ptr %m_cachedV299, align 4
  %ref.tmp294.sroa.2.0.m_cachedV299.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 284
  store <2 x float> %retval.sroa.3.12.vec.insert.i540, ptr %ref.tmp294.sroa.2.0.m_cachedV299.sroa_idx, align 4
  %92 = load i32, ptr %this, align 4
  %cmp.i543 = icmp sgt i32 %92, 3
  br i1 %cmp.i543, label %land.lhs.true.i593, label %if.end.i544

land.lhs.true.i593:                               ; preds = %if.then209
  %bf.load.i594 = load i8, ptr %m_usedVertices.i, align 4
  %93 = and i8 %bf.load.i594, 8
  %tobool.not.i595 = icmp eq i8 %93, 0
  br i1 %tobool.not.i595, label %if.then.i596, label %land.lhs.true4.i578

if.then.i596:                                     ; preds = %land.lhs.true.i593
  %dec.i.i597 = add nsw i32 %92, -1
  store i32 %dec.i.i597, ptr %this, align 4
  %idxprom.i.i599 = zext nneg i32 %dec.i.i597 to i64
  %arrayidx.i.i600 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW195, i64 0, i64 %idxprom.i.i599
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx204, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i600, i64 16, i1 false)
  %arrayidx8.i.i603 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP214, i64 0, i64 %idxprom.i.i599
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx243, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i603, i64 16, i1 false)
  %arrayidx14.i.i606 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ256, i64 0, i64 %idxprom.i.i599
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx285, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i.i606, i64 16, i1 false)
  br label %land.lhs.true4.i578

if.end.i544:                                      ; preds = %if.then209
  %cmp3.i545 = icmp eq i32 %92, 3
  br i1 %cmp3.i545, label %if.end.i544.land.lhs.true4.i578_crit_edge, label %if.end11.i546

if.end.i544.land.lhs.true4.i578_crit_edge:        ; preds = %if.end.i544
  %bf.load5.i579.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true4.i578

land.lhs.true4.i578:                              ; preds = %if.end.i544.land.lhs.true4.i578_crit_edge, %if.then.i596, %land.lhs.true.i593
  %bf.load5.i579 = phi i8 [ %bf.load5.i579.pre, %if.end.i544.land.lhs.true4.i578_crit_edge ], [ %bf.load.i594, %if.then.i596 ], [ %bf.load.i594, %land.lhs.true.i593 ]
  %94 = phi i32 [ 3, %if.end.i544.land.lhs.true4.i578_crit_edge ], [ %dec.i.i597, %if.then.i596 ], [ %92, %land.lhs.true.i593 ]
  %95 = and i8 %bf.load5.i579, 4
  %tobool9.not.i580 = icmp eq i8 %95, 0
  br i1 %tobool9.not.i580, label %if.then10.i581, label %land.lhs.true14.i563

if.then10.i581:                                   ; preds = %land.lhs.true4.i578
  %dec.i4.i582 = add nsw i32 %94, -1
  store i32 %dec.i4.i582, ptr %this, align 4
  %idxprom.i6.i584 = zext nneg i32 %dec.i4.i582 to i64
  %arrayidx.i7.i585 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW195, i64 0, i64 %idxprom.i6.i584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx202, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i7.i585, i64 16, i1 false)
  %arrayidx8.i11.i588 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP214, i64 0, i64 %idxprom.i6.i584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i11.i588, i64 16, i1 false)
  %arrayidx14.i15.i591 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ256, i64 0, i64 %idxprom.i6.i584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx275, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i15.i591, i64 16, i1 false)
  br label %land.lhs.true14.i563

if.end11.i546:                                    ; preds = %if.end.i544
  %cmp13.i547 = icmp sgt i32 %92, 1
  br i1 %cmp13.i547, label %if.end11.i546.land.lhs.true14.i563_crit_edge, label %if.end21.i548

if.end11.i546.land.lhs.true14.i563_crit_edge:     ; preds = %if.end11.i546
  %bf.load15.i564.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true14.i563

land.lhs.true14.i563:                             ; preds = %if.end11.i546.land.lhs.true14.i563_crit_edge, %if.then10.i581, %land.lhs.true4.i578
  %bf.load15.i564 = phi i8 [ %bf.load15.i564.pre, %if.end11.i546.land.lhs.true14.i563_crit_edge ], [ %bf.load5.i579, %land.lhs.true4.i578 ], [ %bf.load5.i579, %if.then10.i581 ]
  %96 = phi i32 [ 2, %if.end11.i546.land.lhs.true14.i563_crit_edge ], [ %94, %land.lhs.true4.i578 ], [ %dec.i4.i582, %if.then10.i581 ]
  %97 = and i8 %bf.load15.i564, 2
  %tobool19.not.i565 = icmp eq i8 %97, 0
  br i1 %tobool19.not.i565, label %if.then20.i566, label %land.lhs.true24.i550

if.then20.i566:                                   ; preds = %land.lhs.true14.i563
  %dec.i17.i567 = add nsw i32 %96, -1
  store i32 %dec.i17.i567, ptr %this, align 4
  %idxprom.i19.i569 = zext nneg i32 %dec.i17.i567 to i64
  %arrayidx.i20.i570 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW195, i64 0, i64 %idxprom.i19.i569
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx199, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i20.i570, i64 16, i1 false)
  %arrayidx8.i24.i573 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP214, i64 0, i64 %idxprom.i19.i569
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i24.i573, i64 16, i1 false)
  %arrayidx14.i28.i576 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ256, i64 0, i64 %idxprom.i19.i569
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx265, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i28.i576, i64 16, i1 false)
  br label %land.lhs.true24.i550

if.end21.i548:                                    ; preds = %if.end11.i546
  %cmp23.i549 = icmp eq i32 %92, 1
  br i1 %cmp23.i549, label %if.end21.i548.land.lhs.true24.i550_crit_edge, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit608

if.end21.i548.land.lhs.true24.i550_crit_edge:     ; preds = %if.end21.i548
  %bf.load25.i551.pre = load i8, ptr %m_usedVertices.i, align 4
  br label %land.lhs.true24.i550

land.lhs.true24.i550:                             ; preds = %if.end21.i548.land.lhs.true24.i550_crit_edge, %if.then20.i566, %land.lhs.true14.i563
  %bf.load25.i551 = phi i8 [ %bf.load25.i551.pre, %if.end21.i548.land.lhs.true24.i550_crit_edge ], [ %bf.load15.i564, %if.then20.i566 ], [ %bf.load15.i564, %land.lhs.true14.i563 ]
  %98 = phi i32 [ 1, %if.end21.i548.land.lhs.true24.i550_crit_edge ], [ %dec.i17.i567, %if.then20.i566 ], [ %96, %land.lhs.true14.i563 ]
  %bf.clear26.i552 = and i8 %bf.load25.i551, 1
  %tobool28.not.i553 = icmp eq i8 %bf.clear26.i552, 0
  br i1 %tobool28.not.i553, label %if.then29.i554, label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit608

if.then29.i554:                                   ; preds = %land.lhs.true24.i550
  %dec.i30.i555 = add nsw i32 %98, -1
  store i32 %dec.i30.i555, ptr %this, align 4
  %idxprom.i32.i557 = zext nneg i32 %dec.i30.i555 to i64
  %arrayidx.i33.i558 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW195, i64 0, i64 %idxprom.i32.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexVectorW195, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i33.i558, i64 16, i1 false)
  %arrayidx8.i37.i560 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP214, i64 0, i64 %idxprom.i32.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsP214, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i37.i560, i64 16, i1 false)
  %arrayidx14.i41.i562 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ256, i64 0, i64 %idxprom.i32.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_simplexPointsQ256, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i41.i562, i64 16, i1 false)
  br label %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit608

_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit608: ; preds = %if.end21.i548, %land.lhs.true24.i550, %if.then29.i554
  %99 = load float, ptr %m_barycentricCoords.i.i, align 4
  %cmp.i610 = fcmp oge float %99, 0.000000e+00
  %100 = load float, ptr %arrayidx226, align 4
  %cmp4.i612 = fcmp oge float %100, 0.000000e+00
  %or.cond.i613.not680 = select i1 %cmp.i610, i1 %cmp4.i612, i1 false
  %101 = load float, ptr %arrayidx236, align 4
  %cmp8.i615 = fcmp oge float %101, 0.000000e+00
  %or.cond1.i616.not = select i1 %or.cond.i613.not680, i1 %cmp8.i615, i1 false
  %102 = load float, ptr %arrayidx246, align 4
  %cmp11.i619 = fcmp oge float %102, 0.000000e+00
  %narrow = select i1 %or.cond1.i616.not, i1 %cmp11.i619, i1 false
  %frombool318 = zext i1 %narrow to i8
  %m_cachedValidClosest317 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %frombool318, ptr %m_cachedValidClosest317, align 4
  br label %if.end320

if.else302:                                       ; preds = %sw.bb189
  %m_degenerate = getelementptr inbounds nuw i8, ptr %this, i64 352
  %103 = load i8, ptr %m_degenerate, align 4
  %tobool304 = trunc i8 %103 to i1
  %m_cachedValidClosest306 = getelementptr inbounds nuw i8, ptr %this, i64 312
  br i1 %tobool304, label %if.then305, label %if.else307

if.then305:                                       ; preds = %if.else302
  store i8 0, ptr %m_cachedValidClosest306, align 4
  br label %if.end320

if.else307:                                       ; preds = %if.else302
  store i8 1, ptr %m_cachedValidClosest306, align 4
  %m_cachedV309 = getelementptr inbounds nuw i8, ptr %this, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV309, i8 0, i64 16, i1 false)
  br label %if.end320

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest319 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 0, ptr %m_cachedValidClosest319, align 4
  br label %if.end320

if.end320:                                        ; preds = %entry.if.end320_crit_edge, %sw.bb, %_ZN25btSubSimplexClosestResult7isValidEv.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit363, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit608, %sw.default, %if.else307, %if.then305
  %tobool322 = phi i1 [ %1, %entry.if.end320_crit_edge ], [ false, %sw.bb ], [ true, %_ZN25btSubSimplexClosestResult7isValidEv.exit ], [ %or.cond.i169.not684, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit ], [ %narrow681, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit363 ], [ %narrow, %_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield.exit608 ], [ false, %sw.default ], [ true, %if.else307 ], [ false, %if.then305 ]
  ret i1 %tobool322
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull readnone align 4 captures(none) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %c, ptr noundef nonnull align 4 captures(none) dereferenceable(37) initializes((0, 16), (20, 36)) %result) local_unnamed_addr #2 align 2 {
entry:
  %m_usedVertices = getelementptr inbounds nuw i8, ptr %result, i64 16
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i = and i8 %bf.load.i, -16
  store i8 %bf.clear9.i, ptr %m_usedVertices, align 4
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4
  %sub.i88 = fsub float %6, %1
  %arrayidx5.i89 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx5.i89, align 4
  %sub8.i91 = fsub float %7, %3
  %arrayidx11.i92 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx11.i92, align 4
  %sub14.i94 = fsub float %8, %5
  %9 = load float, ptr %p, align 4
  %sub.i100 = fsub float %9, %1
  %arrayidx5.i101 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %10 = load float, ptr %arrayidx5.i101, align 4
  %sub8.i103 = fsub float %10, %3
  %arrayidx11.i104 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %11 = load float, ptr %arrayidx11.i104, align 4
  %sub14.i106 = fsub float %11, %5
  %mul8.i = fmul float %sub8.i, %sub8.i103
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i100, float %mul8.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i106, float %12)
  %mul8.i116 = fmul float %sub8.i91, %sub8.i103
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i88, float %sub.i100, float %mul8.i116)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i94, float %sub14.i106, float %14)
  %cmp = fcmp ole float %13, 0.000000e+00
  %cmp8 = fcmp ole float %15, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %a, i64 16, i1 false)
  %bf.set = or disjoint i8 %bf.clear9.i, 1
  store i8 %bf.set, ptr %m_usedVertices, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sub.i121 = fsub float %9, %0
  %sub8.i124 = fsub float %10, %2
  %sub14.i127 = fsub float %11, %4
  %mul8.i135 = fmul float %sub8.i, %sub8.i124
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i121, float %mul8.i135)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i127, float %16)
  %mul8.i140 = fmul float %sub8.i91, %sub8.i124
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i88, float %sub.i121, float %mul8.i140)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i94, float %sub14.i127, float %18)
  %cmp14 = fcmp ult float %17, 0.000000e+00
  %cmp16 = fcmp ugt float %19, %17
  %or.cond86 = or i1 %cmp14, %cmp16
  br i1 %or.cond86, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %b, i64 16, i1 false)
  %bf.set22 = or disjoint i8 %bf.clear9.i, 2
  store i8 %bf.set22, ptr %m_usedVertices, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %20 = fneg float %15
  %neg = fmul float %17, %20
  %21 = tail call float @llvm.fmuladd.f32(float %13, float %19, float %neg)
  %cmp25 = fcmp ole float %21, 0.000000e+00
  %cmp27 = fcmp oge float %13, 0.000000e+00
  %or.cond1 = and i1 %cmp27, %cmp25
  %cmp29 = fcmp ole float %17, 0.000000e+00
  %or.cond2 = and i1 %cmp29, %or.cond1
  br i1 %or.cond2, label %if.then30, label %if.end46

if.then30:                                        ; preds = %if.end23
  %sub = fsub float %13, %17
  %div = fdiv float %13, %sub
  %mul.i.i = fmul float %sub.i, %div
  %mul4.i.i = fmul float %sub8.i, %div
  %mul8.i.i = fmul float %sub14.i, %div
  %add.i = fadd float %1, %mul.i.i
  %add8.i = fadd float %3, %mul4.i.i
  %add14.i = fadd float %5, %mul8.i.i
  %retval.sroa.0.0.vec.insert.i151 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i152 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i151, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i152, ptr %result, align 4
  %ref.tmp.sroa.2.0.m_closestPointOnSimplex36.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i153, ptr %ref.tmp.sroa.2.0.m_closestPointOnSimplex36.sroa_idx, align 4
  %bf.set44 = or disjoint i8 %bf.clear9.i, 3
  store i8 %bf.set44, ptr %m_usedVertices, align 4
  %sub45 = fsub float 1.000000e+00, %div
  br label %return

if.end46:                                         ; preds = %if.end23
  %sub.i160 = fsub float %9, %6
  %sub8.i163 = fsub float %10, %7
  %sub14.i166 = fsub float %11, %8
  %mul8.i174 = fmul float %sub8.i, %sub8.i163
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i160, float %mul8.i174)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i166, float %22)
  %mul8.i179 = fmul float %sub8.i91, %sub8.i163
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i88, float %sub.i160, float %mul8.i179)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i94, float %sub14.i166, float %24)
  %cmp51 = fcmp ult float %25, 0.000000e+00
  %cmp53 = fcmp ugt float %23, %25
  %or.cond87 = or i1 %cmp51, %cmp53
  br i1 %or.cond87, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %c, i64 16, i1 false)
  %bf.set59 = or disjoint i8 %bf.clear9.i, 4
  store i8 %bf.set59, ptr %m_usedVertices, align 4
  br label %return

if.end60:                                         ; preds = %if.end46
  %26 = fneg float %25
  %neg62 = fmul float %13, %26
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %15, float %neg62)
  %cmp63 = fcmp ole float %27, 0.000000e+00
  %cmp65 = fcmp oge float %15, 0.000000e+00
  %or.cond3 = and i1 %cmp65, %cmp63
  %cmp67 = fcmp ole float %25, 0.000000e+00
  %or.cond4 = and i1 %cmp67, %or.cond3
  br i1 %or.cond4, label %if.then68, label %if.end87

if.then68:                                        ; preds = %if.end60
  %sub69 = fsub float %15, %25
  %div70 = fdiv float %15, %sub69
  %mul.i.i186 = fmul float %sub.i88, %div70
  %mul4.i.i188 = fmul float %sub8.i91, %div70
  %mul8.i.i190 = fmul float %sub14.i94, %div70
  %add.i196 = fadd float %1, %mul.i.i186
  %add8.i199 = fadd float %3, %mul4.i.i188
  %add14.i202 = fadd float %5, %mul8.i.i190
  %retval.sroa.0.0.vec.insert.i203 = insertelement <2 x float> poison, float %add.i196, i64 0
  %retval.sroa.0.4.vec.insert.i204 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i203, float %add8.i199, i64 1
  %retval.sroa.3.12.vec.insert.i205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i202, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i204, ptr %result, align 4
  %ref.tmp71.sroa.2.0.m_closestPointOnSimplex77.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i205, ptr %ref.tmp71.sroa.2.0.m_closestPointOnSimplex77.sroa_idx, align 4
  %bf.set85 = or disjoint i8 %bf.clear9.i, 5
  store i8 %bf.set85, ptr %m_usedVertices, align 4
  %sub86 = fsub float 1.000000e+00, %div70
  br label %return

if.end87:                                         ; preds = %if.end60
  %28 = fneg float %19
  %neg89 = fmul float %23, %28
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %25, float %neg89)
  %cmp90 = fcmp ugt float %29, 0.000000e+00
  br i1 %cmp90, label %if.end122, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end87
  %sub92 = fsub float %19, %17
  %cmp93 = fcmp ult float %sub92, 0.000000e+00
  br i1 %cmp93, label %if.end122, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %sub95 = fsub float %23, %25
  %cmp96 = fcmp ult float %sub95, 0.000000e+00
  br i1 %cmp96, label %if.end122, label %if.then97

if.then97:                                        ; preds = %land.lhs.true94
  %add = fadd float %sub92, %sub95
  %div102 = fdiv float %sub92, %add
  %sub.i212 = fsub float %6, %0
  %sub8.i215 = fsub float %7, %2
  %sub14.i218 = fsub float %8, %4
  %mul.i.i224 = fmul float %sub.i212, %div102
  %mul4.i.i226 = fmul float %sub8.i215, %div102
  %mul8.i.i228 = fmul float %sub14.i218, %div102
  %add.i234 = fadd float %0, %mul.i.i224
  %add8.i237 = fadd float %2, %mul4.i.i226
  %add14.i240 = fadd float %4, %mul8.i.i228
  %retval.sroa.0.0.vec.insert.i241 = insertelement <2 x float> poison, float %add.i234, i64 0
  %retval.sroa.0.4.vec.insert.i242 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i241, float %add8.i237, i64 1
  %retval.sroa.3.12.vec.insert.i243 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i240, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i242, ptr %result, align 4
  %ref.tmp103.sroa.2.0.m_closestPointOnSimplex112.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i243, ptr %ref.tmp103.sroa.2.0.m_closestPointOnSimplex112.sroa_idx, align 4
  %bf.set120 = or disjoint i8 %bf.clear9.i, 6
  store i8 %bf.set120, ptr %m_usedVertices, align 4
  %sub121 = fsub float 1.000000e+00, %div102
  br label %return

if.end122:                                        ; preds = %land.lhs.true94, %land.lhs.true91, %if.end87
  %add123 = fadd float %29, %27
  %add124 = fadd float %21, %add123
  %div125 = fdiv float 1.000000e+00, %add124
  %mul = fmul float %27, %div125
  %mul128 = fmul float %21, %div125
  %mul.i = fmul float %sub.i, %mul
  %mul4.i = fmul float %sub8.i, %mul
  %mul8.i252 = fmul float %sub14.i, %mul
  %add.i258 = fadd float %1, %mul.i
  %add8.i261 = fadd float %3, %mul4.i
  %add14.i264 = fadd float %5, %mul8.i252
  %mul.i270 = fmul float %sub.i88, %mul128
  %mul4.i272 = fmul float %sub8.i91, %mul128
  %mul8.i274 = fmul float %sub14.i94, %mul128
  %add.i280 = fadd float %mul.i270, %add.i258
  %add8.i283 = fadd float %mul4.i272, %add8.i261
  %add14.i286 = fadd float %mul8.i274, %add14.i264
  %retval.sroa.0.0.vec.insert.i287 = insertelement <2 x float> poison, float %add.i280, i64 0
  %retval.sroa.0.4.vec.insert.i288 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i287, float %add8.i283, i64 1
  %retval.sroa.3.12.vec.insert.i289 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i286, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i288, ptr %result, align 4
  %ref.tmp129.sroa.2.0.m_closestPointOnSimplex141.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
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
  %m_barycentricCoords.i292 = getelementptr inbounds nuw i8, ptr %result, i64 20
  store float %sub155.sink, ptr %m_barycentricCoords.i292, align 4
  %arrayidx3.i293 = getelementptr inbounds nuw i8, ptr %result, i64 24
  store float %mul.sink, ptr %arrayidx3.i293, align 4
  %arrayidx5.i294 = getelementptr inbounds nuw i8, ptr %result, i64 28
  store float %mul128.sink, ptr %arrayidx5.i294, align 4
  %arrayidx7.i295 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store float 0.000000e+00, ptr %arrayidx7.i295, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull readnone align 4 captures(none) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %c, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %d, ptr noundef nonnull align 4 captures(none) dereferenceable(37) initializes((0, 16)) %finalResult) local_unnamed_addr #2 align 2 {
entry:
  %tempResult = alloca %struct.btSubSimplexClosestResult, align 4
  %m_usedVertices.i = getelementptr inbounds nuw i8, ptr %tempResult, i64 16
  store i8 0, ptr %m_usedVertices.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %finalResult, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false)
  %m_usedVertices = getelementptr inbounds nuw i8, ptr %finalResult, i64 16
  %bf.load.i = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i = and i8 %bf.load.i, -16
  %bf.set14 = or i8 %bf.load.i, 15
  store i8 %bf.set14, ptr %m_usedVertices, align 4
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4
  %sub.i6.i = fsub float %6, %1
  %arrayidx5.i7.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx5.i7.i, align 4
  %sub8.i9.i = fsub float %7, %3
  %arrayidx11.i10.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx11.i10.i, align 4
  %sub14.i12.i = fsub float %8, %5
  %9 = fneg float %sub8.i9.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i12.i, float %neg.i.i)
  %11 = fneg float %sub14.i12.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i6.i, float %neg19.i.i)
  %13 = fneg float %sub.i6.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i9.i, float %neg30.i.i)
  %15 = load float, ptr %p, align 4
  %sub.i25.i = fsub float %15, %1
  %arrayidx5.i26.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %16 = load float, ptr %arrayidx5.i26.i, align 4
  %sub8.i28.i = fsub float %16, %3
  %arrayidx11.i29.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %17 = load float, ptr %arrayidx11.i29.i, align 4
  %sub14.i31.i = fsub float %17, %5
  %mul8.i.i = fmul float %sub8.i28.i, %12
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %10, float %mul8.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i31.i, float %14, float %18)
  %20 = load float, ptr %d, align 4
  %sub.i39.i = fsub float %20, %1
  %arrayidx5.i40.i = getelementptr inbounds nuw i8, ptr %d, i64 4
  %21 = load float, ptr %arrayidx5.i40.i, align 4
  %sub8.i42.i = fsub float %21, %3
  %arrayidx11.i43.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %22 = load float, ptr %arrayidx11.i43.i, align 4
  %sub14.i45.i = fsub float %22, %5
  %mul8.i53.i = fmul float %12, %sub8.i42.i
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i39.i, float %10, float %mul8.i53.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i45.i, float %14, float %23)
  %mul.i = fmul float %24, %24
  %cmp.i = fcmp olt float %mul.i, 0x3E45798EC0000000
  %mul15.i = fmul float %19, %24
  %cmp16.i = fcmp olt float %mul15.i, 0.000000e+00
  %conv.i = zext i1 %cmp16.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  %25 = fneg float %sub8.i42.i
  %neg.i.i109 = fmul float %sub14.i12.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub8.i9.i, float %sub14.i45.i, float %neg.i.i109)
  %27 = fneg float %sub14.i45.i
  %neg19.i.i110 = fmul float %sub.i6.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub14.i12.i, float %sub.i39.i, float %neg19.i.i110)
  %29 = fneg float %sub.i39.i
  %neg30.i.i111 = fmul float %sub8.i9.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %sub.i6.i, float %sub8.i42.i, float %neg30.i.i111)
  %mul8.i.i117 = fmul float %sub8.i28.i, %28
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %26, float %mul8.i.i117)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i31.i, float %30, float %31)
  %mul8.i53.i123 = fmul float %sub8.i.i, %28
  %33 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %26, float %mul8.i53.i123)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %30, float %33)
  %mul.i124 = fmul float %34, %34
  %cmp.i125 = fcmp olt float %mul.i124, 0x3E45798EC0000000
  %mul15.i126 = fmul float %32, %34
  %cmp16.i127 = fcmp olt float %mul15.i126, 0.000000e+00
  %conv.i128 = zext i1 %cmp16.i127 to i32
  %retval.0.i129 = select i1 %cmp.i125, i32 -1, i32 %conv.i128
  %35 = fneg float %sub8.i.i
  %neg.i.i142 = fmul float %sub14.i45.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub8.i42.i, float %sub14.i.i, float %neg.i.i142)
  %37 = fneg float %sub14.i.i
  %neg19.i.i143 = fmul float %sub.i39.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub14.i45.i, float %sub.i.i, float %neg19.i.i143)
  %39 = fneg float %sub.i.i
  %neg30.i.i144 = fmul float %sub8.i42.i, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i39.i, float %sub8.i.i, float %neg30.i.i144)
  %mul8.i.i150 = fmul float %sub8.i28.i, %38
  %41 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %36, float %mul8.i.i150)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i31.i, float %40, float %41)
  %mul8.i53.i156 = fmul float %sub8.i9.i, %38
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i6.i, float %36, float %mul8.i53.i156)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i12.i, float %40, float %43)
  %mul.i157 = fmul float %44, %44
  %cmp.i158 = fcmp olt float %mul.i157, 0x3E45798EC0000000
  %mul15.i159 = fmul float %42, %44
  %cmp16.i160 = fcmp olt float %mul15.i159, 0.000000e+00
  %conv.i161 = zext i1 %cmp16.i160 to i32
  %retval.0.i162 = select i1 %cmp.i158, i32 -1, i32 %conv.i161
  %sub.i.i163 = fsub float %20, %0
  %sub8.i.i166 = fsub float %21, %2
  %sub14.i.i169 = fsub float %22, %4
  %sub.i6.i170 = fsub float %6, %0
  %sub8.i9.i172 = fsub float %7, %2
  %sub14.i12.i174 = fsub float %8, %4
  %45 = fneg float %sub8.i9.i172
  %neg.i.i175 = fmul float %sub14.i.i169, %45
  %46 = tail call float @llvm.fmuladd.f32(float %sub8.i.i166, float %sub14.i12.i174, float %neg.i.i175)
  %47 = fneg float %sub14.i12.i174
  %neg19.i.i176 = fmul float %sub.i.i163, %47
  %48 = tail call float @llvm.fmuladd.f32(float %sub14.i.i169, float %sub.i6.i170, float %neg19.i.i176)
  %49 = fneg float %sub.i6.i170
  %neg30.i.i177 = fmul float %sub8.i.i166, %49
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i.i163, float %sub8.i9.i172, float %neg30.i.i177)
  %sub.i25.i178 = fsub float %15, %0
  %sub8.i28.i180 = fsub float %16, %2
  %sub14.i31.i182 = fsub float %17, %4
  %mul8.i.i183 = fmul float %sub8.i28.i180, %48
  %51 = tail call float @llvm.fmuladd.f32(float %sub.i25.i178, float %46, float %mul8.i.i183)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i31.i182, float %50, float %51)
  %sub.i39.i184 = fsub float %1, %0
  %sub8.i42.i186 = fsub float %3, %2
  %sub14.i45.i188 = fsub float %5, %4
  %mul8.i53.i189 = fmul float %sub8.i42.i186, %48
  %53 = tail call float @llvm.fmuladd.f32(float %sub.i39.i184, float %46, float %mul8.i53.i189)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i45.i188, float %50, float %53)
  %mul.i190 = fmul float %54, %54
  %cmp.i191 = fcmp olt float %mul.i190, 0x3E45798EC0000000
  %mul15.i192 = fmul float %52, %54
  %cmp16.i193 = fcmp olt float %mul15.i192, 0.000000e+00
  %conv.i194 = zext i1 %cmp16.i193 to i32
  %retval.0.i195 = select i1 %cmp.i191, i32 -1, i32 %conv.i194
  %55 = or i32 %retval.0.i162, %retval.0.i
  %56 = or i32 %55, %retval.0.i195
  %57 = or i32 %56, %retval.0.i129
  %or.cond2.not = icmp sgt i32 %57, -1
  br i1 %or.cond2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_degenerate = getelementptr inbounds nuw i8, ptr %finalResult, i64 36
  store i8 1, ptr %m_degenerate, align 4
  br label %return

if.end:                                           ; preds = %entry
  %tobool23.not = icmp eq i32 %retval.0.i129, 0
  %tobool25.not = icmp eq i32 %retval.0.i162, 0
  %tobool27.not = icmp eq i32 %retval.0.i195, 0
  %or.cond5.not = icmp eq i32 %57, 0
  br i1 %or.cond5.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end75, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %q.sroa.0.0.copyload = load float, ptr %tempResult, align 4
  %q.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q.sroa.4.0.copyload = load float, ptr %q.sroa.4.0.tempResult.sroa_idx, align 4
  %q.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q.sroa.6.0.copyload = load float, ptr %q.sroa.6.0.tempResult.sroa_idx, align 4
  %sub.i = fsub float %q.sroa.0.0.copyload, %15
  %sub8.i = fsub float %q.sroa.4.0.copyload, %16
  %sub14.i = fsub float %q.sroa.6.0.copyload, %17
  %mul8.i = fmul float %sub8.i, %sub8.i
  %58 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %58)
  %cmp39 = fcmp olt float %59, 0x47EFFFFFE0000000
  br i1 %cmp39, label %if.then40, label %if.end75

if.then40:                                        ; preds = %if.then31
  %q.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q.sroa.8.0.copyload = load float, ptr %q.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q.sroa.0.0.copyload, ptr %finalResult, align 4
  %q.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q.sroa.4.0.copyload, ptr %q.sroa.4.0.finalResult.sroa_idx, align 4
  %q.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q.sroa.6.0.copyload, ptr %q.sroa.6.0.finalResult.sroa_idx, align 4
  %q.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q.sroa.8.0.copyload, ptr %q.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load44 = load i8, ptr %m_usedVertices.i, align 4
  %60 = and i8 %bf.load44, 7
  %bf.set69 = or disjoint i8 %60, %bf.clear9.i
  store i8 %bf.set69, ptr %m_usedVertices, align 4
  %m_barycentricCoords = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %61 = load float, ptr %m_barycentricCoords, align 4
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %62 = load float, ptr %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %63 = load float, ptr %arrayidx73, align 4
  %m_barycentricCoords.i = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float %61, ptr %m_barycentricCoords.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float %62, ptr %arrayidx3.i, align 4
  %arrayidx5.i212 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float %63, ptr %arrayidx5.i212, align 4
  %arrayidx7.i213 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float 0.000000e+00, ptr %arrayidx7.i213, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then31, %if.then40, %if.end29
  %bestSqDist.0 = phi float [ %59, %if.then40 ], [ 0x47EFFFFFE0000000, %if.then31 ], [ 0x47EFFFFFE0000000, %if.end29 ]
  br i1 %tobool23.not, label %if.end131, label %if.then77

if.then77:                                        ; preds = %if.end75
  %call78 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %q79.sroa.0.0.copyload = load float, ptr %tempResult, align 4
  %q79.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q79.sroa.4.0.copyload = load float, ptr %q79.sroa.4.0.tempResult.sroa_idx, align 4
  %q79.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q79.sroa.6.0.copyload = load float, ptr %q79.sroa.6.0.tempResult.sroa_idx, align 4
  %64 = load float, ptr %p, align 4
  %sub.i214 = fsub float %q79.sroa.0.0.copyload, %64
  %65 = load float, ptr %arrayidx5.i26.i, align 4
  %sub8.i217 = fsub float %q79.sroa.4.0.copyload, %65
  %66 = load float, ptr %arrayidx11.i29.i, align 4
  %sub14.i220 = fsub float %q79.sroa.6.0.copyload, %66
  %mul8.i240 = fmul float %sub8.i217, %sub8.i217
  %67 = tail call float @llvm.fmuladd.f32(float %sub.i214, float %sub.i214, float %mul8.i240)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i220, float %sub14.i220, float %67)
  %cmp89 = fcmp olt float %68, %bestSqDist.0
  br i1 %cmp89, label %if.then90, label %if.end131

if.then90:                                        ; preds = %if.then77
  %q79.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q79.sroa.8.0.copyload = load float, ptr %q79.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q79.sroa.0.0.copyload, ptr %finalResult, align 4
  %q79.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q79.sroa.4.0.copyload, ptr %q79.sroa.4.0.finalResult.sroa_idx, align 4
  %q79.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q79.sroa.6.0.copyload, ptr %q79.sroa.6.0.finalResult.sroa_idx, align 4
  %q79.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q79.sroa.8.0.copyload, ptr %q79.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i243 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i244 = and i8 %bf.load.i243, -16
  %bf.load94 = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear95 = and i8 %bf.load94, 1
  %69 = shl i8 %bf.load94, 1
  %70 = and i8 %69, 12
  %71 = or disjoint i8 %bf.clear95, %70
  %bf.set123 = or disjoint i8 %71, %bf.clear9.i244
  store i8 %bf.set123, ptr %m_usedVertices, align 4
  %m_barycentricCoords124 = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %72 = load float, ptr %m_barycentricCoords124, align 4
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %73 = load float, ptr %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %74 = load float, ptr %arrayidx129, align 4
  %m_barycentricCoords.i245 = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float %72, ptr %m_barycentricCoords.i245, align 4
  %arrayidx3.i246 = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float 0.000000e+00, ptr %arrayidx3.i246, align 4
  %arrayidx5.i247 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float %73, ptr %arrayidx5.i247, align 4
  %arrayidx7.i248 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float %74, ptr %arrayidx7.i248, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then77, %if.then90, %if.end75
  %bestSqDist.1 = phi float [ %68, %if.then90 ], [ %bestSqDist.0, %if.then77 ], [ %bestSqDist.0, %if.end75 ]
  br i1 %tobool25.not, label %if.end187, label %if.then133

if.then133:                                       ; preds = %if.end131
  %call134 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %q135.sroa.0.0.copyload = load float, ptr %tempResult, align 4
  %q135.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q135.sroa.4.0.copyload = load float, ptr %q135.sroa.4.0.tempResult.sroa_idx, align 4
  %q135.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q135.sroa.6.0.copyload = load float, ptr %q135.sroa.6.0.tempResult.sroa_idx, align 4
  %75 = load float, ptr %p, align 4
  %sub.i249 = fsub float %q135.sroa.0.0.copyload, %75
  %76 = load float, ptr %arrayidx5.i26.i, align 4
  %sub8.i252 = fsub float %q135.sroa.4.0.copyload, %76
  %77 = load float, ptr %arrayidx11.i29.i, align 4
  %sub14.i255 = fsub float %q135.sroa.6.0.copyload, %77
  %mul8.i275 = fmul float %sub8.i252, %sub8.i252
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i249, float %sub.i249, float %mul8.i275)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i255, float %sub14.i255, float %78)
  %cmp145 = fcmp olt float %79, %bestSqDist.1
  br i1 %cmp145, label %if.then146, label %if.end187

if.then146:                                       ; preds = %if.then133
  %q135.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q135.sroa.8.0.copyload = load float, ptr %q135.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q135.sroa.0.0.copyload, ptr %finalResult, align 4
  %q135.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q135.sroa.4.0.copyload, ptr %q135.sroa.4.0.finalResult.sroa_idx, align 4
  %q135.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q135.sroa.6.0.copyload, ptr %q135.sroa.6.0.finalResult.sroa_idx, align 4
  %q135.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q135.sroa.8.0.copyload, ptr %q135.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i278 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i279 = and i8 %bf.load.i278, -16
  %bf.load150 = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear151 = and i8 %bf.load150, 1
  %80 = lshr i8 %bf.load150, 1
  %bf.shl166 = and i8 %80, 2
  %81 = shl i8 %bf.load150, 2
  %bf.shl177 = and i8 %81, 8
  %82 = or disjoint i8 %bf.clear151, %bf.shl166
  %83 = or disjoint i8 %82, %bf.shl177
  %bf.set179 = or disjoint i8 %83, %bf.clear9.i279
  store i8 %bf.set179, ptr %m_usedVertices, align 4
  %m_barycentricCoords180 = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %84 = load float, ptr %m_barycentricCoords180, align 4
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %85 = load float, ptr %arrayidx183, align 4
  %arrayidx185 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %86 = load float, ptr %arrayidx185, align 4
  %m_barycentricCoords.i280 = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float %84, ptr %m_barycentricCoords.i280, align 4
  %arrayidx3.i281 = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float %85, ptr %arrayidx3.i281, align 4
  %arrayidx5.i282 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float 0.000000e+00, ptr %arrayidx5.i282, align 4
  %arrayidx7.i283 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float %86, ptr %arrayidx7.i283, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then133, %if.then146, %if.end131
  %bestSqDist.2 = phi float [ %79, %if.then146 ], [ %bestSqDist.1, %if.then133 ], [ %bestSqDist.1, %if.end131 ]
  br i1 %tobool27.not, label %return, label %if.then189

if.then189:                                       ; preds = %if.end187
  %call190 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %q191.sroa.0.0.copyload = load float, ptr %tempResult, align 4
  %q191.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q191.sroa.4.0.copyload = load float, ptr %q191.sroa.4.0.tempResult.sroa_idx, align 4
  %q191.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q191.sroa.6.0.copyload = load float, ptr %q191.sroa.6.0.tempResult.sroa_idx, align 4
  %87 = load float, ptr %p, align 4
  %sub.i284 = fsub float %q191.sroa.0.0.copyload, %87
  %88 = load float, ptr %arrayidx5.i26.i, align 4
  %sub8.i287 = fsub float %q191.sroa.4.0.copyload, %88
  %89 = load float, ptr %arrayidx11.i29.i, align 4
  %sub14.i290 = fsub float %q191.sroa.6.0.copyload, %89
  %mul8.i310 = fmul float %sub8.i287, %sub8.i287
  %90 = tail call float @llvm.fmuladd.f32(float %sub.i284, float %sub.i284, float %mul8.i310)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i290, float %sub14.i290, float %90)
  %cmp201 = fcmp olt float %91, %bestSqDist.2
  br i1 %cmp201, label %if.then202, label %return

if.then202:                                       ; preds = %if.then189
  %q191.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q191.sroa.8.0.copyload = load float, ptr %q191.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q191.sroa.0.0.copyload, ptr %finalResult, align 4
  %q191.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q191.sroa.4.0.copyload, ptr %q191.sroa.4.0.finalResult.sroa_idx, align 4
  %q191.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q191.sroa.6.0.copyload, ptr %q191.sroa.6.0.finalResult.sroa_idx, align 4
  %q191.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q191.sroa.8.0.copyload, ptr %q191.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i313 = load i8, ptr %m_usedVertices, align 4
  %bf.clear9.i314 = and i8 %bf.load.i313, -16
  %bf.load206 = load i8, ptr %m_usedVertices.i, align 4
  %bf.clear207 = shl i8 %bf.load206, 1
  %bf.shl212 = and i8 %bf.clear207, 2
  %bf.clear218 = and i8 %bf.load206, 4
  %92 = shl i8 %bf.load206, 2
  %bf.shl234 = and i8 %92, 8
  %93 = or disjoint i8 %bf.clear218, %bf.shl212
  %94 = or disjoint i8 %93, %bf.shl234
  %bf.set236 = or disjoint i8 %94, %bf.clear9.i314
  store i8 %bf.set236, ptr %m_usedVertices, align 4
  %m_barycentricCoords237 = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %95 = load float, ptr %m_barycentricCoords237, align 4
  %arrayidx240 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %96 = load float, ptr %arrayidx240, align 4
  %arrayidx242 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %97 = load float, ptr %arrayidx242, align 4
  %m_barycentricCoords.i315 = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float 0.000000e+00, ptr %m_barycentricCoords.i315, align 4
  %arrayidx3.i316 = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float %95, ptr %arrayidx3.i316, align 4
  %arrayidx5.i317 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float %96, ptr %arrayidx5.i317, align 4
  %arrayidx7.i318 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float %97, ptr %arrayidx7.i318, align 4
  br label %return

return:                                           ; preds = %if.end187, %if.then202, %if.then189, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end ], [ true, %if.then189 ], [ true, %if.then202 ], [ true, %if.end187 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %v) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this)
  %m_cachedV = getelementptr inbounds nuw i8, ptr %this, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %maxV.06 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %maxV.1, %for.body ]
  %arrayidx = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %this, ptr noundef writeonly captures(none) %pBuf, ptr noundef writeonly captures(none) %qBuf, ptr noundef writeonly captures(none) %yBuf) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 164
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds nuw %class.btVector3, ptr %yBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds nuw %class.btVector3, ptr %pBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds nuw %class.btVector3, ptr %qBuf, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %w) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load float, ptr %w, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %w, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %3 = load float, ptr %arrayidx11.i.i, align 4
  %m_equalVertexThreshold = getelementptr inbounds nuw i8, ptr %this, i64 308
  %4 = load float, ptr %m_equalVertexThreshold, align 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %5 = load float, ptr %arrayidx, align 4
  %sub.i.i = fsub float %1, %5
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %6
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %7 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %3, %7
  %mul8.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %8)
  %cmp3 = fcmp ole float %9, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp3, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp3, %for.body ]
  %m_lastW = getelementptr inbounds nuw i8, ptr %this, i64 292
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %w, i64 12
  %10 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %11 = load float, ptr %arrayidx3.i, align 4
  %cmp.i = fcmp oeq float %10, %11
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK9btVector3eqERKS_.exit

land.lhs.true.i:                                  ; preds = %for.end
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %12 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %13 = load float, ptr %arrayidx7.i, align 4
  %cmp8.i = fcmp oeq float %12, %13
  br i1 %cmp8.i, label %land.lhs.true9.i, label %_ZNK9btVector3eqERKS_.exit

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %w, i64 4
  %14 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %15 = load float, ptr %arrayidx13.i, align 4
  %cmp14.i = fcmp oeq float %14, %15
  br i1 %cmp14.i, label %land.rhs.i, label %_ZNK9btVector3eqERKS_.exit

land.rhs.i:                                       ; preds = %land.lhs.true9.i
  %16 = load float, ptr %w, align 4
  %17 = load float, ptr %m_lastW, align 4
  %cmp19.i = fcmp oeq float %16, %17
  br label %_ZNK9btVector3eqERKS_.exit

_ZNK9btVector3eqERKS_.exit:                       ; preds = %for.end, %land.lhs.true.i, %land.lhs.true9.i, %land.rhs.i
  %18 = phi i1 [ false, %land.lhs.true9.i ], [ false, %land.lhs.true.i ], [ false, %for.end ], [ %cmp19.i, %land.rhs.i ]
  %.cmp = or i1 %cmp.lcssa, %18
  ret i1 %.cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %v) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedV = getelementptr inbounds nuw i8, ptr %this, i64 276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(357) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %p1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %p2) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this)
  %m_cachedP1 = getelementptr inbounds nuw i8, ptr %this, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1, i64 16, i1 false)
  %m_cachedP2 = getelementptr inbounds nuw i8, ptr %this, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p2, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(357) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %c, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %d) local_unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4
  %sub.i6 = fsub float %6, %1
  %arrayidx5.i7 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx5.i7, align 4
  %sub8.i9 = fsub float %7, %3
  %arrayidx11.i10 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx11.i10, align 4
  %sub14.i12 = fsub float %8, %5
  %9 = fneg float %sub8.i9
  %neg.i = fmul float %sub14.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i12, float %neg.i)
  %11 = fneg float %sub14.i12
  %neg19.i = fmul float %sub.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i6, float %neg19.i)
  %13 = fneg float %sub.i6
  %neg30.i = fmul float %sub8.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i9, float %neg30.i)
  %15 = load float, ptr %p, align 4
  %sub.i25 = fsub float %15, %1
  %arrayidx5.i26 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %16 = load float, ptr %arrayidx5.i26, align 4
  %sub8.i28 = fsub float %16, %3
  %arrayidx11.i29 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %17 = load float, ptr %arrayidx11.i29, align 4
  %sub14.i31 = fsub float %17, %5
  %mul8.i = fmul float %sub8.i28, %12
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i25, float %10, float %mul8.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i31, float %14, float %18)
  %20 = load float, ptr %d, align 4
  %sub.i39 = fsub float %20, %1
  %arrayidx5.i40 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %21 = load float, ptr %arrayidx5.i40, align 4
  %sub8.i42 = fsub float %21, %3
  %arrayidx11.i43 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %22 = load float, ptr %arrayidx11.i43, align 4
  %sub14.i45 = fsub float %22, %5
  %mul8.i53 = fmul float %12, %sub8.i42
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i39, float %10, float %mul8.i53)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i45, float %14, float %23)
  %mul = fmul float %24, %24
  %cmp = fcmp olt float %mul, 0x3E45798EC0000000
  %mul15 = fmul float %19, %24
  %cmp16 = fcmp olt float %mul15, 0.000000e+00
  %conv = zext i1 %cmp16 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %conv
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
