; ModuleID = 'bench/bullet3/original/b3VoronoiSimplexSolver.ll'
source_filename = "bench/bullet3/original/b3VoronoiSimplexSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3SubSimplexClosestResult = type <{ %class.b3Vector3, %struct.b3UsageBitfield, [2 x i8], [4 x float], i8, [11 x i8] }>
%struct.b3UsageBitfield = type { i8, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 captures(none) dereferenceable(385) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 16
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 16
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %idxprom4 = sext i32 %index to i64
  %arrayidx5 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %this, align 16
  %idxprom7 = sext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom7
  %arrayidx11 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %this, align 16
  %idxprom13 = sext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom13
  %arrayidx17 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 captures(none) dereferenceable(385) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(1) %usedVerts) local_unnamed_addr #0 align 2 {
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
  %m_simplexVectorW.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW.i, i64 0, i64 %idxprom.i
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %m_simplexPointsP.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx8.i = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP.i, i64 0, i64 %idxprom.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i, i64 16, i1 false)
  %m_simplexPointsQ.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx14.i = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i, i64 0, i64 %idxprom.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 224
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
  %m_simplexVectorW.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %idxprom.i6 = zext nneg i32 %dec.i4 to i64
  %arrayidx.i7 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW.i5, i64 0, i64 %idxprom.i6
  %arrayidx5.i8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i8, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7, i64 16, i1 false)
  %m_simplexPointsP.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx8.i11 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP.i9, i64 0, i64 %idxprom.i6
  %arrayidx11.i12 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i12, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i11, i64 16, i1 false)
  %m_simplexPointsQ.i13 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx14.i15 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i13, i64 0, i64 %idxprom.i6
  %arrayidx17.i16 = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %m_simplexVectorW.i18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %idxprom.i19 = zext nneg i32 %dec.i17 to i64
  %arrayidx.i20 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW.i18, i64 0, i64 %idxprom.i19
  %arrayidx5.i21 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i21, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i20, i64 16, i1 false)
  %m_simplexPointsP.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx8.i24 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP.i22, i64 0, i64 %idxprom.i19
  %arrayidx11.i25 = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i25, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i24, i64 16, i1 false)
  %m_simplexPointsQ.i26 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx14.i28 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i26, i64 0, i64 %idxprom.i19
  %arrayidx17.i29 = getelementptr inbounds nuw i8, ptr %this, i64 192
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
  %m_simplexVectorW.i31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %idxprom.i32 = zext nneg i32 %dec.i30 to i64
  %arrayidx.i33 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW.i31, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW.i31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33, i64 16, i1 false)
  %m_simplexPointsP.i35 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx8.i37 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP.i35, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP.i35, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i37, i64 16, i1 false)
  %m_simplexPointsQ.i39 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx14.i41 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ.i39, i64 0, i64 %idxprom.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ.i39, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i41, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver5resetEv(ptr noundef nonnull align 16 captures(none) dereferenceable(385) initializes((0, 4), (304, 320), (324, 325), (356, 373), (384, 385)) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_cachedValidClosest = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 0, ptr %m_cachedValidClosest, align 4
  store i32 0, ptr %this, align 16
  %m_needsUpdate = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %m_needsUpdate, align 16
  %m_lastW = getelementptr inbounds nuw i8, ptr %this, i64 304
  store <2 x float> splat (float 0x43ABC16D60000000), ptr %m_lastW, align 16
  %ref.tmp.sroa.2.0.m_lastW.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 312
  store <2 x float> <float 0x43ABC16D60000000, float 0.000000e+00>, ptr %ref.tmp.sroa.2.0.m_lastW.sroa_idx, align 8
  %m_barycentricCoords.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %m_usedVertices.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %m_barycentricCoords.i.i, i8 0, i64 17, i1 false)
  %bf.load.i.i = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear9.i.i = and i8 %bf.load.i.i, -16
  store i8 %bf.clear9.i.i, ptr %m_usedVertices.i, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver9addVertexERK9b3Vector3S2_S2_(ptr noundef nonnull align 16 captures(none) dereferenceable(385) initializes((304, 320), (384, 385)) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %w, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %q) local_unnamed_addr #0 align 2 {
entry:
  %m_lastW = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_lastW, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %m_needsUpdate = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %m_needsUpdate, align 16
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %this, align 16
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %w, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %this, align 16
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %p, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %this, align 16
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 16 dereferenceable(16) %q, i64 16, i1 false)
  %3 = load i32, ptr %this, align 16
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this) local_unnamed_addr #2 align 2 {
entry:
  %p117 = alloca %class.b3Vector3, align 16
  %p214 = alloca %class.b3Vector3, align 16
  %m_needsUpdate = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load i8, ptr %m_needsUpdate, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %entry.if.end359_crit_edge

entry.if.end359_crit_edge:                        ; preds = %entry
  %m_cachedValidClosest360.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 324
  %.pre = load i8, ptr %m_cachedValidClosest360.phi.trans.insert, align 4
  %1 = trunc i8 %.pre to i1
  br label %if.end359

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_barycentricCoords.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %m_usedVertices.i = getelementptr inbounds nuw i8, ptr %this, i64 352
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
  %m_cachedValidClosest = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 0, ptr %m_cachedValidClosest, align 4
  br label %if.end359

_ZN25b3SubSimplexClosestResult7isValidEv.exit:    ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_cachedP1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP1, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_cachedP2 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP2, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ, i64 16, i1 false)
  %3 = load float, ptr %m_cachedP1, align 16
  %4 = load float, ptr %m_cachedP2, align 16
  %sub.i = fsub float %3, %4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  %5 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %6 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %5, %6
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %8 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %7, %8
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  %m_cachedV = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_cachedV, align 16
  %ref.tmp.sroa.2.0.m_cachedV.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_cachedV.sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i8 0, ptr %9, align 4
  store float 1.000000e+00, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i8 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float 0.000000e+00, ptr %arrayidx3.i8, align 8
  %arrayidx5.i9 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store float 0.000000e+00, ptr %arrayidx5.i9, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float 0.000000e+00, ptr %arrayidx7.i, align 16
  %m_cachedValidClosest13 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 1, ptr %m_cachedValidClosest13, align 4
  br label %if.end359

sw.bb14:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load float, ptr %m_simplexVectorW, align 16
  %sub.i13 = fsub float 0.000000e+00, %10
  %arrayidx3.i15 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %11 = load float, ptr %arrayidx3.i15, align 4
  %sub4.i16 = fsub float 0.000000e+00, %11
  %arrayidx6.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %arrayidx6.i18, align 8
  %sub7.i19 = fsub float 0.000000e+00, %12
  %13 = load float, ptr %arrayidx17, align 16
  %sub.i25 = fsub float %13, %10
  %arrayidx2.i26 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %14 = load float, ptr %arrayidx2.i26, align 4
  %sub4.i28 = fsub float %14, %11
  %arrayidx5.i29 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load float, ptr %arrayidx5.i29, align 8
  %sub7.i31 = fsub float %15, %12
  %mul5.i = fmul float %sub4.i16, %sub4.i28
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i25, float %sub.i13, float %mul5.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31, float %sub7.i19, float %16)
  %cmp = fcmp ule float %17, 0.000000e+00
  br i1 %cmp, label %land.lhs.true14.i, label %if.then28

if.then28:                                        ; preds = %sw.bb14
  %mul5.i42 = fmul float %sub4.i28, %sub4.i28
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i25, float %sub.i25, float %mul5.i42)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31, float %sub7.i31, float %18)
  %cmp30 = fcmp olt float %17, %19
  br i1 %cmp30, label %if.then31, label %land.lhs.true14.i

if.then31:                                        ; preds = %if.then28
  %div = fdiv float %17, %19
  br label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %sw.bb14, %if.then28, %if.then31
  %.sink = phi i8 [ 3, %if.then31 ], [ 2, %if.then28 ], [ 1, %sw.bb14 ]
  %20 = phi float [ %div, %if.then31 ], [ 1.000000e+00, %if.then28 ], [ 0.000000e+00, %sw.bb14 ]
  %bf.set54 = or disjoint i8 %bf.clear9.i.i, %.sink
  store i8 %bf.set54, ptr %m_usedVertices.i, align 16
  %sub = fsub float 1.000000e+00, %20
  store float %sub, ptr %m_barycentricCoords.i.i, align 4
  %arrayidx3.i58 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float %20, ptr %arrayidx3.i58, align 8
  %arrayidx5.i59 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store float 0.000000e+00, ptr %arrayidx5.i59, align 4
  %arrayidx7.i60 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float 0.000000e+00, ptr %arrayidx7.i60, align 16
  %m_simplexPointsP66 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load float, ptr %arrayidx71, align 16
  %22 = load float, ptr %m_simplexPointsP66, align 16
  %sub.i80 = fsub float %21, %22
  %arrayidx2.i81 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %23 = load float, ptr %arrayidx2.i81, align 4
  %arrayidx3.i82 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %24 = load float, ptr %arrayidx3.i82, align 4
  %sub4.i83 = fsub float %23, %24
  %arrayidx5.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %25 = load float, ptr %arrayidx5.i84, align 8
  %arrayidx6.i85 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load float, ptr %arrayidx6.i85, align 8
  %sub7.i86 = fsub float %25, %26
  %mul.i.i92 = fmul float %20, %sub.i80
  %mul2.i.i94 = fmul float %20, %sub4.i83
  %mul4.i.i96 = fmul float %20, %sub7.i86
  %add.i102 = fadd float %22, %mul.i.i92
  %add4.i105 = fadd float %24, %mul2.i.i94
  %add7.i108 = fadd float %26, %mul4.i.i96
  %retval.sroa.0.0.vec.insert.i.i109 = insertelement <2 x float> poison, float %add.i102, i64 0
  %retval.sroa.0.4.vec.insert.i.i110 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i109, float %add4.i105, i64 1
  %retval.sroa.3.12.vec.insert.i.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i108, i64 0
  %m_cachedP183 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i110, ptr %m_cachedP183, align 16
  %ref.tmp65.sroa.2.0.m_cachedP183.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 264
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i111, ptr %ref.tmp65.sroa.2.0.m_cachedP183.sroa_idx, align 8
  %m_simplexPointsQ85 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %27 = load float, ptr %arrayidx90, align 16
  %28 = load float, ptr %m_simplexPointsQ85, align 16
  %sub.i114 = fsub float %27, %28
  %arrayidx2.i115 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %29 = load float, ptr %arrayidx2.i115, align 4
  %arrayidx3.i116 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %30 = load float, ptr %arrayidx3.i116, align 4
  %sub4.i117 = fsub float %29, %30
  %arrayidx5.i118 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %31 = load float, ptr %arrayidx5.i118, align 8
  %arrayidx6.i119 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %32 = load float, ptr %arrayidx6.i119, align 8
  %sub7.i120 = fsub float %31, %32
  %mul.i.i126 = fmul float %20, %sub.i114
  %mul2.i.i128 = fmul float %20, %sub4.i117
  %mul4.i.i130 = fmul float %20, %sub7.i120
  %add.i136 = fadd float %28, %mul.i.i126
  %add4.i139 = fadd float %30, %mul2.i.i128
  %add7.i142 = fadd float %32, %mul4.i.i130
  %retval.sroa.0.0.vec.insert.i.i143 = insertelement <2 x float> poison, float %add.i136, i64 0
  %retval.sroa.0.4.vec.insert.i.i144 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i143, float %add4.i139, i64 1
  %retval.sroa.3.12.vec.insert.i.i145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i142, i64 0
  %m_cachedP2102 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i144, ptr %m_cachedP2102, align 16
  %ref.tmp84.sroa.2.0.m_cachedP2102.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 280
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i145, ptr %ref.tmp84.sroa.2.0.m_cachedP2102.sroa_idx, align 8
  %sub.i148 = fsub float %add.i102, %add.i136
  %sub4.i151 = fsub float %add4.i105, %add4.i139
  %sub7.i154 = fsub float %add7.i108, %add7.i142
  %retval.sroa.0.0.vec.insert.i.i155 = insertelement <2 x float> poison, float %sub.i148, i64 0
  %retval.sroa.0.4.vec.insert.i.i156 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i155, float %sub4.i151, i64 1
  %retval.sroa.3.12.vec.insert.i.i157 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i154, i64 0
  %m_cachedV109 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i156, ptr %m_cachedV109, align 16
  %ref.tmp103.sroa.2.0.m_cachedV109.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
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
  %arrayidx.i33.i = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33.i, i64 16, i1 false)
  %arrayidx8.i37.i = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP66, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP66, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i37.i, i64 16, i1 false)
  %arrayidx14.i41.i = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ85, i64 0, i64 %idxprom.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ85, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i41.i, i64 16, i1 false)
  br label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit

_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit: ; preds = %land.lhs.true24.i, %if.then29.i
  %cmp.i162 = fcmp oge float %sub, 0.000000e+00
  %cmp4.i164 = fcmp oge float %20, 0.000000e+00
  %or.cond.i165.not672 = and i1 %cmp.i162, %cmp4.i164
  %frombool115 = zext i1 %or.cond.i165.not672 to i8
  %m_cachedValidClosest114 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 %frombool115, ptr %m_cachedValidClosest114, align 4
  br label %if.end359

sw.bb116:                                         ; preds = %if.then
  %m_simplexVectorW121 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p117, i8 0, i64 16, i1 false)
  %call128 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p117, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW121, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx124, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx126, ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC)
  %m_simplexPointsP132 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %33 = load float, ptr %m_simplexPointsP132, align 16
  %34 = load float, ptr %m_barycentricCoords.i.i, align 4
  %mul.i = fmul float %33, %34
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %35 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %34, %35
  %arrayidx3.i173 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %36 = load float, ptr %arrayidx3.i173, align 8
  %mul4.i = fmul float %34, %36
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %37 = load float, ptr %arrayidx141, align 16
  %38 = load float, ptr %arrayidx144, align 8
  %mul.i179 = fmul float %37, %38
  %arrayidx1.i180 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %39 = load float, ptr %arrayidx1.i180, align 4
  %mul2.i181 = fmul float %38, %39
  %arrayidx3.i182 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %40 = load float, ptr %arrayidx3.i182, align 8
  %mul4.i183 = fmul float %38, %40
  %add.i189 = fadd float %mul.i, %mul.i179
  %add4.i192 = fadd float %mul2.i, %mul2.i181
  %add7.i195 = fadd float %mul4.i, %mul4.i183
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %41 = load float, ptr %arrayidx153, align 16
  %42 = load float, ptr %arrayidx156, align 4
  %mul.i201 = fmul float %41, %42
  %arrayidx1.i202 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %43 = load float, ptr %arrayidx1.i202, align 4
  %mul2.i203 = fmul float %42, %43
  %arrayidx3.i204 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %44 = load float, ptr %arrayidx3.i204, align 8
  %mul4.i205 = fmul float %42, %44
  %add.i211 = fadd float %add.i189, %mul.i201
  %add4.i214 = fadd float %add4.i192, %mul2.i203
  %add7.i217 = fadd float %add7.i195, %mul4.i205
  %retval.sroa.0.0.vec.insert.i.i218 = insertelement <2 x float> poison, float %add.i211, i64 0
  %retval.sroa.0.4.vec.insert.i.i219 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i218, float %add4.i214, i64 1
  %retval.sroa.3.12.vec.insert.i.i220 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i217, i64 0
  %m_cachedP1163 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i219, ptr %m_cachedP1163, align 16
  %ref.tmp129.sroa.2.0.m_cachedP1163.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 264
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i220, ptr %ref.tmp129.sroa.2.0.m_cachedP1163.sroa_idx, align 8
  %m_simplexPointsQ167 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %45 = load float, ptr %m_simplexPointsQ167, align 16
  %mul.i223 = fmul float %34, %45
  %arrayidx1.i224 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %46 = load float, ptr %arrayidx1.i224, align 4
  %mul2.i225 = fmul float %34, %46
  %arrayidx3.i226 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %47 = load float, ptr %arrayidx3.i226, align 8
  %mul4.i227 = fmul float %34, %47
  %arrayidx177 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %48 = load float, ptr %arrayidx177, align 16
  %mul.i233 = fmul float %38, %48
  %arrayidx1.i234 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %49 = load float, ptr %arrayidx1.i234, align 4
  %mul2.i235 = fmul float %38, %49
  %arrayidx3.i236 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %50 = load float, ptr %arrayidx3.i236, align 8
  %mul4.i237 = fmul float %38, %50
  %add.i243 = fadd float %mul.i223, %mul.i233
  %add4.i246 = fadd float %mul2.i225, %mul2.i235
  %add7.i249 = fadd float %mul4.i227, %mul4.i237
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %51 = load float, ptr %arrayidx189, align 16
  %mul.i255 = fmul float %42, %51
  %arrayidx1.i256 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %52 = load float, ptr %arrayidx1.i256, align 4
  %mul2.i257 = fmul float %42, %52
  %arrayidx3.i258 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %53 = load float, ptr %arrayidx3.i258, align 8
  %mul4.i259 = fmul float %42, %53
  %add.i265 = fadd float %add.i243, %mul.i255
  %add4.i268 = fadd float %add4.i246, %mul2.i257
  %add7.i271 = fadd float %add7.i249, %mul4.i259
  %retval.sroa.0.0.vec.insert.i.i272 = insertelement <2 x float> poison, float %add.i265, i64 0
  %retval.sroa.0.4.vec.insert.i.i273 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i272, float %add4.i268, i64 1
  %retval.sroa.3.12.vec.insert.i.i274 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i271, i64 0
  %m_cachedP2199 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i273, ptr %m_cachedP2199, align 16
  %ref.tmp164.sroa.2.0.m_cachedP2199.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 280
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i274, ptr %ref.tmp164.sroa.2.0.m_cachedP2199.sroa_idx, align 8
  %sub.i277 = fsub float %add.i211, %add.i265
  %sub4.i280 = fsub float %add4.i214, %add4.i268
  %sub7.i283 = fsub float %add7.i217, %add7.i271
  %retval.sroa.0.0.vec.insert.i.i284 = insertelement <2 x float> poison, float %sub.i277, i64 0
  %retval.sroa.0.4.vec.insert.i.i285 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i284, float %sub4.i280, i64 1
  %retval.sroa.3.12.vec.insert.i.i286 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i283, i64 0
  %m_cachedV206 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i285, ptr %m_cachedV206, align 16
  %ref.tmp200.sroa.2.0.m_cachedV206.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i286, ptr %ref.tmp200.sroa.2.0.m_cachedV206.sroa_idx, align 8
  %54 = load i32, ptr %this, align 16
  %cmp.i289 = icmp sgt i32 %54, 3
  br i1 %cmp.i289, label %land.lhs.true.i339, label %if.end.i290

land.lhs.true.i339:                               ; preds = %sw.bb116
  %bf.load.i340 = load i8, ptr %m_usedVertices.i, align 16
  %55 = and i8 %bf.load.i340, 8
  %tobool.not.i341 = icmp eq i8 %55, 0
  br i1 %tobool.not.i341, label %if.then.i342, label %land.lhs.true4.i324

if.then.i342:                                     ; preds = %land.lhs.true.i339
  %dec.i.i343 = add nsw i32 %54, -1
  store i32 %dec.i.i343, ptr %this, align 16
  %idxprom.i.i345 = zext nneg i32 %dec.i.i343 to i64
  %arrayidx.i.i346 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i.i345
  %arrayidx5.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i347, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i346, i64 16, i1 false)
  %arrayidx8.i.i349 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i.i345
  %arrayidx11.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i350, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i349, i64 16, i1 false)
  %arrayidx14.i.i352 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i.i345
  %arrayidx17.i.i353 = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx17.i.i353, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i352, i64 16, i1 false)
  br label %land.lhs.true4.i324

if.end.i290:                                      ; preds = %sw.bb116
  %cmp3.i291 = icmp eq i32 %54, 3
  br i1 %cmp3.i291, label %if.end.i290.land.lhs.true4.i324_crit_edge, label %if.end11.i292

if.end.i290.land.lhs.true4.i324_crit_edge:        ; preds = %if.end.i290
  %bf.load5.i325.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true4.i324

land.lhs.true4.i324:                              ; preds = %if.end.i290.land.lhs.true4.i324_crit_edge, %if.then.i342, %land.lhs.true.i339
  %bf.load5.i325 = phi i8 [ %bf.load5.i325.pre, %if.end.i290.land.lhs.true4.i324_crit_edge ], [ %bf.load.i340, %if.then.i342 ], [ %bf.load.i340, %land.lhs.true.i339 ]
  %56 = phi i32 [ 3, %if.end.i290.land.lhs.true4.i324_crit_edge ], [ %dec.i.i343, %if.then.i342 ], [ %54, %land.lhs.true.i339 ]
  %57 = and i8 %bf.load5.i325, 4
  %tobool9.not.i326 = icmp eq i8 %57, 0
  br i1 %tobool9.not.i326, label %if.then10.i327, label %land.lhs.true14.i309

if.then10.i327:                                   ; preds = %land.lhs.true4.i324
  %dec.i4.i328 = add nsw i32 %56, -1
  store i32 %dec.i4.i328, ptr %this, align 16
  %idxprom.i6.i330 = zext nneg i32 %dec.i4.i328 to i64
  %arrayidx.i7.i331 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i6.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx126, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7.i331, i64 16, i1 false)
  %arrayidx8.i11.i334 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i6.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx153, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i11.i334, i64 16, i1 false)
  %arrayidx14.i15.i337 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i6.i330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx189, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i15.i337, i64 16, i1 false)
  br label %land.lhs.true14.i309

if.end11.i292:                                    ; preds = %if.end.i290
  %cmp13.i293 = icmp sgt i32 %54, 1
  br i1 %cmp13.i293, label %if.end11.i292.land.lhs.true14.i309_crit_edge, label %if.end21.i294

if.end11.i292.land.lhs.true14.i309_crit_edge:     ; preds = %if.end11.i292
  %bf.load15.i310.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true14.i309

land.lhs.true14.i309:                             ; preds = %if.end11.i292.land.lhs.true14.i309_crit_edge, %if.then10.i327, %land.lhs.true4.i324
  %bf.load15.i310 = phi i8 [ %bf.load15.i310.pre, %if.end11.i292.land.lhs.true14.i309_crit_edge ], [ %bf.load5.i325, %land.lhs.true4.i324 ], [ %bf.load5.i325, %if.then10.i327 ]
  %58 = phi i32 [ 2, %if.end11.i292.land.lhs.true14.i309_crit_edge ], [ %56, %land.lhs.true4.i324 ], [ %dec.i4.i328, %if.then10.i327 ]
  %59 = and i8 %bf.load15.i310, 2
  %tobool19.not.i311 = icmp eq i8 %59, 0
  br i1 %tobool19.not.i311, label %if.then20.i312, label %land.lhs.true24.i296

if.then20.i312:                                   ; preds = %land.lhs.true14.i309
  %dec.i17.i313 = add nsw i32 %58, -1
  store i32 %dec.i17.i313, ptr %this, align 16
  %idxprom.i19.i315 = zext nneg i32 %dec.i17.i313 to i64
  %arrayidx.i20.i316 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i19.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx124, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i20.i316, i64 16, i1 false)
  %arrayidx8.i24.i319 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i19.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx141, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i24.i319, i64 16, i1 false)
  %arrayidx14.i28.i322 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i19.i315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx177, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i28.i322, i64 16, i1 false)
  br label %land.lhs.true24.i296

if.end21.i294:                                    ; preds = %if.end11.i292
  %cmp23.i295 = icmp eq i32 %54, 1
  br i1 %cmp23.i295, label %if.end21.i294.land.lhs.true24.i296_crit_edge, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354

if.end21.i294.land.lhs.true24.i296_crit_edge:     ; preds = %if.end21.i294
  %bf.load25.i297.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true24.i296

land.lhs.true24.i296:                             ; preds = %if.end21.i294.land.lhs.true24.i296_crit_edge, %if.then20.i312, %land.lhs.true14.i309
  %bf.load25.i297 = phi i8 [ %bf.load25.i297.pre, %if.end21.i294.land.lhs.true24.i296_crit_edge ], [ %bf.load15.i310, %if.then20.i312 ], [ %bf.load15.i310, %land.lhs.true14.i309 ]
  %60 = phi i32 [ 1, %if.end21.i294.land.lhs.true24.i296_crit_edge ], [ %dec.i17.i313, %if.then20.i312 ], [ %58, %land.lhs.true14.i309 ]
  %bf.clear26.i298 = and i8 %bf.load25.i297, 1
  %tobool28.not.i299 = icmp eq i8 %bf.clear26.i298, 0
  br i1 %tobool28.not.i299, label %if.then29.i300, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354

if.then29.i300:                                   ; preds = %land.lhs.true24.i296
  %dec.i30.i301 = add nsw i32 %60, -1
  store i32 %dec.i30.i301, ptr %this, align 16
  %idxprom.i32.i303 = zext nneg i32 %dec.i30.i301 to i64
  %arrayidx.i33.i304 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 %idxprom.i32.i303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW121, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33.i304, i64 16, i1 false)
  %arrayidx8.i37.i306 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 %idxprom.i32.i303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP132, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i37.i306, i64 16, i1 false)
  %arrayidx14.i41.i308 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 %idxprom.i32.i303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ167, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i41.i308, i64 16, i1 false)
  br label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354

_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354: ; preds = %if.end21.i294, %land.lhs.true24.i296, %if.then29.i300
  %61 = load float, ptr %m_barycentricCoords.i.i, align 4
  %cmp.i356 = fcmp oge float %61, 0.000000e+00
  %62 = load float, ptr %arrayidx144, align 8
  %cmp4.i358 = fcmp oge float %62, 0.000000e+00
  %or.cond.i359.not670 = select i1 %cmp.i356, i1 %cmp4.i358, i1 false
  %cmp8.i361 = fcmp oge float %42, 0.000000e+00
  %or.cond1.i362.not = select i1 %or.cond.i359.not670, i1 %cmp8.i361, i1 false
  %arrayidx10.i364 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %63 = load float, ptr %arrayidx10.i364, align 16
  %cmp11.i365 = fcmp oge float %63, 0.000000e+00
  %narrow669 = select i1 %or.cond1.i362.not, i1 %cmp11.i365, i1 false
  %frombool212 = zext i1 %narrow669 to i8
  %m_cachedValidClosest211 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 %frombool212, ptr %m_cachedValidClosest211, align 4
  br label %if.end359

sw.bb213:                                         ; preds = %if.then
  %m_simplexVectorW219 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx228 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p214, i8 0, i64 16, i1 false)
  %call230 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p214, ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW219, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx226, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx228, ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC)
  br i1 %call230, label %if.then233, label %if.else341

if.then233:                                       ; preds = %sw.bb213
  %m_simplexPointsP238 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %64 = load float, ptr %m_simplexPointsP238, align 16
  %65 = load float, ptr %m_barycentricCoords.i.i, align 4
  %mul.i367 = fmul float %64, %65
  %arrayidx1.i368 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %66 = load float, ptr %arrayidx1.i368, align 4
  %mul2.i369 = fmul float %65, %66
  %arrayidx3.i370 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %67 = load float, ptr %arrayidx3.i370, align 8
  %mul4.i371 = fmul float %65, %67
  %arrayidx248 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx251 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %68 = load float, ptr %arrayidx248, align 16
  %69 = load float, ptr %arrayidx251, align 8
  %mul.i377 = fmul float %68, %69
  %arrayidx1.i378 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %70 = load float, ptr %arrayidx1.i378, align 4
  %mul2.i379 = fmul float %69, %70
  %arrayidx3.i380 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %71 = load float, ptr %arrayidx3.i380, align 8
  %mul4.i381 = fmul float %69, %71
  %add.i387 = fadd float %mul.i367, %mul.i377
  %add4.i390 = fadd float %mul2.i369, %mul2.i379
  %add7.i393 = fadd float %mul4.i371, %mul4.i381
  %arrayidx260 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %arrayidx263 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %72 = load float, ptr %arrayidx260, align 16
  %73 = load float, ptr %arrayidx263, align 4
  %mul.i399 = fmul float %72, %73
  %arrayidx1.i400 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %74 = load float, ptr %arrayidx1.i400, align 4
  %mul2.i401 = fmul float %73, %74
  %arrayidx3.i402 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %75 = load float, ptr %arrayidx3.i402, align 8
  %mul4.i403 = fmul float %73, %75
  %add.i409 = fadd float %add.i387, %mul.i399
  %add4.i412 = fadd float %add4.i390, %mul2.i401
  %add7.i415 = fadd float %add7.i393, %mul4.i403
  %arrayidx272 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %arrayidx275 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %76 = load float, ptr %arrayidx272, align 16
  %77 = load float, ptr %arrayidx275, align 16
  %mul.i421 = fmul float %76, %77
  %arrayidx1.i422 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %78 = load float, ptr %arrayidx1.i422, align 4
  %mul2.i423 = fmul float %77, %78
  %arrayidx3.i424 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %79 = load float, ptr %arrayidx3.i424, align 8
  %mul4.i425 = fmul float %77, %79
  %add.i431 = fadd float %add.i409, %mul.i421
  %add4.i434 = fadd float %add4.i412, %mul2.i423
  %add7.i437 = fadd float %add7.i415, %mul4.i425
  %retval.sroa.0.0.vec.insert.i.i438 = insertelement <2 x float> poison, float %add.i431, i64 0
  %retval.sroa.0.4.vec.insert.i.i439 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i438, float %add4.i434, i64 1
  %retval.sroa.3.12.vec.insert.i.i440 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i437, i64 0
  %m_cachedP1282 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i439, ptr %m_cachedP1282, align 16
  %ref.tmp234.sroa.2.0.m_cachedP1282.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 264
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i440, ptr %ref.tmp234.sroa.2.0.m_cachedP1282.sroa_idx, align 8
  %m_simplexPointsQ287 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %80 = load float, ptr %m_simplexPointsQ287, align 16
  %mul.i443 = fmul float %65, %80
  %arrayidx1.i444 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %81 = load float, ptr %arrayidx1.i444, align 4
  %mul2.i445 = fmul float %65, %81
  %arrayidx3.i446 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %82 = load float, ptr %arrayidx3.i446, align 8
  %mul4.i447 = fmul float %65, %82
  %arrayidx297 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %83 = load float, ptr %arrayidx297, align 16
  %mul.i453 = fmul float %69, %83
  %arrayidx1.i454 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %84 = load float, ptr %arrayidx1.i454, align 4
  %mul2.i455 = fmul float %69, %84
  %arrayidx3.i456 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %85 = load float, ptr %arrayidx3.i456, align 8
  %mul4.i457 = fmul float %69, %85
  %add.i463 = fadd float %mul.i443, %mul.i453
  %add4.i466 = fadd float %mul2.i445, %mul2.i455
  %add7.i469 = fadd float %mul4.i447, %mul4.i457
  %arrayidx309 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %86 = load float, ptr %arrayidx309, align 16
  %mul.i475 = fmul float %73, %86
  %arrayidx1.i476 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %87 = load float, ptr %arrayidx1.i476, align 4
  %mul2.i477 = fmul float %73, %87
  %arrayidx3.i478 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %88 = load float, ptr %arrayidx3.i478, align 8
  %mul4.i479 = fmul float %73, %88
  %add.i485 = fadd float %add.i463, %mul.i475
  %add4.i488 = fadd float %add4.i466, %mul2.i477
  %add7.i491 = fadd float %add7.i469, %mul4.i479
  %arrayidx321 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %89 = load float, ptr %arrayidx321, align 16
  %mul.i497 = fmul float %77, %89
  %arrayidx1.i498 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %90 = load float, ptr %arrayidx1.i498, align 4
  %mul2.i499 = fmul float %77, %90
  %arrayidx3.i500 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %91 = load float, ptr %arrayidx3.i500, align 8
  %mul4.i501 = fmul float %77, %91
  %add.i507 = fadd float %add.i485, %mul.i497
  %add4.i510 = fadd float %add4.i488, %mul2.i499
  %add7.i513 = fadd float %add7.i491, %mul4.i501
  %retval.sroa.0.0.vec.insert.i.i514 = insertelement <2 x float> poison, float %add.i507, i64 0
  %retval.sroa.0.4.vec.insert.i.i515 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i514, float %add4.i510, i64 1
  %retval.sroa.3.12.vec.insert.i.i516 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i513, i64 0
  %m_cachedP2331 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i515, ptr %m_cachedP2331, align 16
  %ref.tmp283.sroa.2.0.m_cachedP2331.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 280
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i516, ptr %ref.tmp283.sroa.2.0.m_cachedP2331.sroa_idx, align 8
  %sub.i519 = fsub float %add.i431, %add.i507
  %sub4.i522 = fsub float %add4.i434, %add4.i510
  %sub7.i525 = fsub float %add7.i437, %add7.i513
  %retval.sroa.0.0.vec.insert.i.i526 = insertelement <2 x float> poison, float %sub.i519, i64 0
  %retval.sroa.0.4.vec.insert.i.i527 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i526, float %sub4.i522, i64 1
  %retval.sroa.3.12.vec.insert.i.i528 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i525, i64 0
  %m_cachedV338 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i527, ptr %m_cachedV338, align 16
  %ref.tmp332.sroa.2.0.m_cachedV338.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 296
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i528, ptr %ref.tmp332.sroa.2.0.m_cachedV338.sroa_idx, align 8
  %92 = load i32, ptr %this, align 16
  %cmp.i531 = icmp sgt i32 %92, 3
  br i1 %cmp.i531, label %land.lhs.true.i581, label %if.end.i532

land.lhs.true.i581:                               ; preds = %if.then233
  %bf.load.i582 = load i8, ptr %m_usedVertices.i, align 16
  %93 = and i8 %bf.load.i582, 8
  %tobool.not.i583 = icmp eq i8 %93, 0
  br i1 %tobool.not.i583, label %if.then.i584, label %land.lhs.true4.i566

if.then.i584:                                     ; preds = %land.lhs.true.i581
  %dec.i.i585 = add nsw i32 %92, -1
  store i32 %dec.i.i585, ptr %this, align 16
  %idxprom.i.i587 = zext nneg i32 %dec.i.i585 to i64
  %arrayidx.i.i588 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i.i587
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx228, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i588, i64 16, i1 false)
  %arrayidx8.i.i591 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i.i587
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx272, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i591, i64 16, i1 false)
  %arrayidx14.i.i594 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i.i587
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx321, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i594, i64 16, i1 false)
  br label %land.lhs.true4.i566

if.end.i532:                                      ; preds = %if.then233
  %cmp3.i533 = icmp eq i32 %92, 3
  br i1 %cmp3.i533, label %if.end.i532.land.lhs.true4.i566_crit_edge, label %if.end11.i534

if.end.i532.land.lhs.true4.i566_crit_edge:        ; preds = %if.end.i532
  %bf.load5.i567.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true4.i566

land.lhs.true4.i566:                              ; preds = %if.end.i532.land.lhs.true4.i566_crit_edge, %if.then.i584, %land.lhs.true.i581
  %bf.load5.i567 = phi i8 [ %bf.load5.i567.pre, %if.end.i532.land.lhs.true4.i566_crit_edge ], [ %bf.load.i582, %if.then.i584 ], [ %bf.load.i582, %land.lhs.true.i581 ]
  %94 = phi i32 [ 3, %if.end.i532.land.lhs.true4.i566_crit_edge ], [ %dec.i.i585, %if.then.i584 ], [ %92, %land.lhs.true.i581 ]
  %95 = and i8 %bf.load5.i567, 4
  %tobool9.not.i568 = icmp eq i8 %95, 0
  br i1 %tobool9.not.i568, label %if.then10.i569, label %land.lhs.true14.i551

if.then10.i569:                                   ; preds = %land.lhs.true4.i566
  %dec.i4.i570 = add nsw i32 %94, -1
  store i32 %dec.i4.i570, ptr %this, align 16
  %idxprom.i6.i572 = zext nneg i32 %dec.i4.i570 to i64
  %arrayidx.i7.i573 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i6.i572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx226, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7.i573, i64 16, i1 false)
  %arrayidx8.i11.i576 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i6.i572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx260, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i11.i576, i64 16, i1 false)
  %arrayidx14.i15.i579 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i6.i572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx309, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i15.i579, i64 16, i1 false)
  br label %land.lhs.true14.i551

if.end11.i534:                                    ; preds = %if.end.i532
  %cmp13.i535 = icmp sgt i32 %92, 1
  br i1 %cmp13.i535, label %if.end11.i534.land.lhs.true14.i551_crit_edge, label %if.end21.i536

if.end11.i534.land.lhs.true14.i551_crit_edge:     ; preds = %if.end11.i534
  %bf.load15.i552.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true14.i551

land.lhs.true14.i551:                             ; preds = %if.end11.i534.land.lhs.true14.i551_crit_edge, %if.then10.i569, %land.lhs.true4.i566
  %bf.load15.i552 = phi i8 [ %bf.load15.i552.pre, %if.end11.i534.land.lhs.true14.i551_crit_edge ], [ %bf.load5.i567, %land.lhs.true4.i566 ], [ %bf.load5.i567, %if.then10.i569 ]
  %96 = phi i32 [ 2, %if.end11.i534.land.lhs.true14.i551_crit_edge ], [ %94, %land.lhs.true4.i566 ], [ %dec.i4.i570, %if.then10.i569 ]
  %97 = and i8 %bf.load15.i552, 2
  %tobool19.not.i553 = icmp eq i8 %97, 0
  br i1 %tobool19.not.i553, label %if.then20.i554, label %land.lhs.true24.i538

if.then20.i554:                                   ; preds = %land.lhs.true14.i551
  %dec.i17.i555 = add nsw i32 %96, -1
  store i32 %dec.i17.i555, ptr %this, align 16
  %idxprom.i19.i557 = zext nneg i32 %dec.i17.i555 to i64
  %arrayidx.i20.i558 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i19.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i20.i558, i64 16, i1 false)
  %arrayidx8.i24.i561 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i19.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx248, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i24.i561, i64 16, i1 false)
  %arrayidx14.i28.i564 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i19.i557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx297, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i28.i564, i64 16, i1 false)
  br label %land.lhs.true24.i538

if.end21.i536:                                    ; preds = %if.end11.i534
  %cmp23.i537 = icmp eq i32 %92, 1
  br i1 %cmp23.i537, label %if.end21.i536.land.lhs.true24.i538_crit_edge, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596

if.end21.i536.land.lhs.true24.i538_crit_edge:     ; preds = %if.end21.i536
  %bf.load25.i539.pre = load i8, ptr %m_usedVertices.i, align 16
  br label %land.lhs.true24.i538

land.lhs.true24.i538:                             ; preds = %if.end21.i536.land.lhs.true24.i538_crit_edge, %if.then20.i554, %land.lhs.true14.i551
  %bf.load25.i539 = phi i8 [ %bf.load25.i539.pre, %if.end21.i536.land.lhs.true24.i538_crit_edge ], [ %bf.load15.i552, %if.then20.i554 ], [ %bf.load15.i552, %land.lhs.true14.i551 ]
  %98 = phi i32 [ 1, %if.end21.i536.land.lhs.true24.i538_crit_edge ], [ %dec.i17.i555, %if.then20.i554 ], [ %96, %land.lhs.true14.i551 ]
  %bf.clear26.i540 = and i8 %bf.load25.i539, 1
  %tobool28.not.i541 = icmp eq i8 %bf.clear26.i540, 0
  br i1 %tobool28.not.i541, label %if.then29.i542, label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596

if.then29.i542:                                   ; preds = %land.lhs.true24.i538
  %dec.i30.i543 = add nsw i32 %98, -1
  store i32 %dec.i30.i543, ptr %this, align 16
  %idxprom.i32.i545 = zext nneg i32 %dec.i30.i543 to i64
  %arrayidx.i33.i546 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 %idxprom.i32.i545
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexVectorW219, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33.i546, i64 16, i1 false)
  %arrayidx8.i37.i548 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 %idxprom.i32.i545
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsP238, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i37.i548, i64 16, i1 false)
  %arrayidx14.i41.i550 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 %idxprom.i32.i545
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_simplexPointsQ287, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i41.i550, i64 16, i1 false)
  br label %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596

_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596: ; preds = %if.end21.i536, %land.lhs.true24.i538, %if.then29.i542
  %99 = load float, ptr %m_barycentricCoords.i.i, align 4
  %cmp.i598 = fcmp oge float %99, 0.000000e+00
  %100 = load float, ptr %arrayidx251, align 8
  %cmp4.i600 = fcmp oge float %100, 0.000000e+00
  %or.cond.i601.not668 = select i1 %cmp.i598, i1 %cmp4.i600, i1 false
  %101 = load float, ptr %arrayidx263, align 4
  %cmp8.i603 = fcmp oge float %101, 0.000000e+00
  %or.cond1.i604.not = select i1 %or.cond.i601.not668, i1 %cmp8.i603, i1 false
  %102 = load float, ptr %arrayidx275, align 16
  %cmp11.i607 = fcmp oge float %102, 0.000000e+00
  %narrow = select i1 %or.cond1.i604.not, i1 %cmp11.i607, i1 false
  %frombool357 = zext i1 %narrow to i8
  %m_cachedValidClosest356 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 %frombool357, ptr %m_cachedValidClosest356, align 4
  br label %if.end359

if.else341:                                       ; preds = %sw.bb213
  %m_degenerate = getelementptr inbounds nuw i8, ptr %this, i64 372
  %103 = load i8, ptr %m_degenerate, align 4
  %tobool343 = trunc i8 %103 to i1
  %m_cachedValidClosest345 = getelementptr inbounds nuw i8, ptr %this, i64 324
  br i1 %tobool343, label %if.then344, label %if.else346

if.then344:                                       ; preds = %if.else341
  store i8 0, ptr %m_cachedValidClosest345, align 4
  br label %if.end359

if.else346:                                       ; preds = %if.else341
  store i8 1, ptr %m_cachedValidClosest345, align 4
  %m_cachedV348 = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedV348, i8 0, i64 16, i1 false)
  br label %if.end359

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest358 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i8 0, ptr %m_cachedValidClosest358, align 4
  br label %if.end359

if.end359:                                        ; preds = %entry.if.end359_crit_edge, %sw.bb, %_ZN25b3SubSimplexClosestResult7isValidEv.exit, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596, %sw.default, %if.else346, %if.then344
  %tobool361 = phi i1 [ %1, %entry.if.end359_crit_edge ], [ false, %sw.bb ], [ true, %_ZN25b3SubSimplexClosestResult7isValidEv.exit ], [ %or.cond.i165.not672, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit ], [ %narrow669, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit354 ], [ %narrow, %_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield.exit596 ], [ false, %sw.default ], [ true, %if.else346 ], [ false, %if.then344 ]
  ret i1 %tobool361
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull readnone align 16 captures(none) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %c, ptr noundef nonnull align 16 captures(none) dereferenceable(37) initializes((0, 16), (20, 36)) %result) local_unnamed_addr #2 align 2 {
entry:
  %m_usedVertices = getelementptr inbounds nuw i8, ptr %result, i64 16
  %bf.load.i = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i = and i8 %bf.load.i, -16
  store i8 %bf.clear9.i, ptr %m_usedVertices, align 16
  %0 = load float, ptr %b, align 16
  %1 = load float, ptr %a, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %6 = load float, ptr %c, align 16
  %sub.i88 = fsub float %6, %1
  %arrayidx2.i89 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx2.i89, align 4
  %sub4.i91 = fsub float %7, %3
  %arrayidx5.i92 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx5.i92, align 8
  %sub7.i94 = fsub float %8, %5
  %9 = load float, ptr %p, align 16
  %sub.i100 = fsub float %9, %1
  %arrayidx2.i101 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %10 = load float, ptr %arrayidx2.i101, align 4
  %sub4.i103 = fsub float %10, %3
  %arrayidx5.i104 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %11 = load float, ptr %arrayidx5.i104, align 8
  %sub7.i106 = fsub float %11, %5
  %mul5.i = fmul float %sub4.i, %sub4.i103
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i100, float %mul5.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i106, float %12)
  %mul5.i116 = fmul float %sub4.i91, %sub4.i103
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i88, float %sub.i100, float %mul5.i116)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i94, float %sub7.i106, float %14)
  %cmp = fcmp ole float %13, 0.000000e+00
  %cmp11 = fcmp ole float %15, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, ptr noundef nonnull align 16 dereferenceable(16) %a, i64 16, i1 false)
  %bf.set = or disjoint i8 %bf.clear9.i, 1
  store i8 %bf.set, ptr %m_usedVertices, align 16
  br label %return

if.end:                                           ; preds = %entry
  %sub.i122 = fsub float %9, %0
  %sub4.i125 = fsub float %10, %2
  %sub7.i128 = fsub float %11, %4
  %mul5.i136 = fmul float %sub4.i, %sub4.i125
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i122, float %mul5.i136)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i128, float %16)
  %mul5.i141 = fmul float %sub4.i91, %sub4.i125
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i88, float %sub.i122, float %mul5.i141)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i94, float %sub7.i128, float %18)
  %cmp18 = fcmp ult float %17, 0.000000e+00
  %cmp20 = fcmp ugt float %19, %17
  %or.cond86 = or i1 %cmp18, %cmp20
  br i1 %or.cond86, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, ptr noundef nonnull align 16 dereferenceable(16) %b, i64 16, i1 false)
  %bf.set26 = or disjoint i8 %bf.clear9.i, 2
  store i8 %bf.set26, ptr %m_usedVertices, align 16
  br label %return

if.end27:                                         ; preds = %if.end
  %20 = fneg float %15
  %neg = fmul float %17, %20
  %21 = tail call float @llvm.fmuladd.f32(float %13, float %19, float %neg)
  %cmp29 = fcmp ole float %21, 0.000000e+00
  %cmp31 = fcmp oge float %13, 0.000000e+00
  %or.cond1 = and i1 %cmp31, %cmp29
  %cmp33 = fcmp ole float %17, 0.000000e+00
  %or.cond2 = and i1 %cmp33, %or.cond1
  br i1 %or.cond2, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.end27
  %sub = fsub float %13, %17
  %div = fdiv float %13, %sub
  %mul.i.i = fmul float %sub.i, %div
  %mul2.i.i = fmul float %sub4.i, %div
  %mul4.i.i = fmul float %sub7.i, %div
  %add.i = fadd float %1, %mul.i.i
  %add4.i = fadd float %3, %mul2.i.i
  %add7.i = fadd float %5, %mul4.i.i
  %retval.sroa.0.0.vec.insert.i.i152 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i153 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i152, float %add4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i154 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i153, ptr %result, align 16
  %ref.tmp.sroa.2.0.m_closestPointOnSimplex42.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i154, ptr %ref.tmp.sroa.2.0.m_closestPointOnSimplex42.sroa_idx, align 8
  %bf.set50 = or disjoint i8 %bf.clear9.i, 3
  store i8 %bf.set50, ptr %m_usedVertices, align 16
  %sub51 = fsub float 1.000000e+00, %div
  br label %return

if.end52:                                         ; preds = %if.end27
  %sub.i161 = fsub float %9, %6
  %sub4.i164 = fsub float %10, %7
  %sub7.i167 = fsub float %11, %8
  %mul5.i175 = fmul float %sub4.i, %sub4.i164
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i161, float %mul5.i175)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i167, float %22)
  %mul5.i180 = fmul float %sub4.i91, %sub4.i164
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i88, float %sub.i161, float %mul5.i180)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i94, float %sub7.i167, float %24)
  %cmp58 = fcmp ult float %25, 0.000000e+00
  %cmp60 = fcmp ugt float %23, %25
  %or.cond87 = or i1 %cmp58, %cmp60
  br i1 %or.cond87, label %if.end67, label %if.then61

if.then61:                                        ; preds = %if.end52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, ptr noundef nonnull align 16 dereferenceable(16) %c, i64 16, i1 false)
  %bf.set66 = or disjoint i8 %bf.clear9.i, 4
  store i8 %bf.set66, ptr %m_usedVertices, align 16
  br label %return

if.end67:                                         ; preds = %if.end52
  %26 = fneg float %25
  %neg69 = fmul float %13, %26
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %15, float %neg69)
  %cmp70 = fcmp ole float %27, 0.000000e+00
  %cmp72 = fcmp oge float %15, 0.000000e+00
  %or.cond3 = and i1 %cmp72, %cmp70
  %cmp74 = fcmp ole float %25, 0.000000e+00
  %or.cond4 = and i1 %cmp74, %or.cond3
  br i1 %or.cond4, label %if.then75, label %if.end96

if.then75:                                        ; preds = %if.end67
  %sub76 = fsub float %15, %25
  %div77 = fdiv float %15, %sub76
  %mul.i.i187 = fmul float %sub.i88, %div77
  %mul2.i.i189 = fmul float %sub4.i91, %div77
  %mul4.i.i191 = fmul float %sub7.i94, %div77
  %add.i197 = fadd float %1, %mul.i.i187
  %add4.i200 = fadd float %3, %mul2.i.i189
  %add7.i203 = fadd float %5, %mul4.i.i191
  %retval.sroa.0.0.vec.insert.i.i204 = insertelement <2 x float> poison, float %add.i197, i64 0
  %retval.sroa.0.4.vec.insert.i.i205 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i204, float %add4.i200, i64 1
  %retval.sroa.3.12.vec.insert.i.i206 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i203, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i205, ptr %result, align 16
  %ref.tmp78.sroa.2.0.m_closestPointOnSimplex86.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i206, ptr %ref.tmp78.sroa.2.0.m_closestPointOnSimplex86.sroa_idx, align 8
  %bf.set94 = or disjoint i8 %bf.clear9.i, 5
  store i8 %bf.set94, ptr %m_usedVertices, align 16
  %sub95 = fsub float 1.000000e+00, %div77
  br label %return

if.end96:                                         ; preds = %if.end67
  %28 = fneg float %19
  %neg98 = fmul float %23, %28
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %25, float %neg98)
  %cmp99 = fcmp ugt float %29, 0.000000e+00
  br i1 %cmp99, label %if.end134, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end96
  %sub101 = fsub float %19, %17
  %cmp102 = fcmp ult float %sub101, 0.000000e+00
  br i1 %cmp102, label %if.end134, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true100
  %sub104 = fsub float %23, %25
  %cmp105 = fcmp ult float %sub104, 0.000000e+00
  br i1 %cmp105, label %if.end134, label %if.then106

if.then106:                                       ; preds = %land.lhs.true103
  %add = fadd float %sub101, %sub104
  %div111 = fdiv float %sub101, %add
  %sub.i213 = fsub float %6, %0
  %sub4.i216 = fsub float %7, %2
  %sub7.i219 = fsub float %8, %4
  %mul.i.i225 = fmul float %sub.i213, %div111
  %mul2.i.i227 = fmul float %sub4.i216, %div111
  %mul4.i.i229 = fmul float %sub7.i219, %div111
  %add.i235 = fadd float %0, %mul.i.i225
  %add4.i238 = fadd float %2, %mul2.i.i227
  %add7.i241 = fadd float %4, %mul4.i.i229
  %retval.sroa.0.0.vec.insert.i.i242 = insertelement <2 x float> poison, float %add.i235, i64 0
  %retval.sroa.0.4.vec.insert.i.i243 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i242, float %add4.i238, i64 1
  %retval.sroa.3.12.vec.insert.i.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i241, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i243, ptr %result, align 16
  %ref.tmp112.sroa.2.0.m_closestPointOnSimplex124.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i244, ptr %ref.tmp112.sroa.2.0.m_closestPointOnSimplex124.sroa_idx, align 8
  %bf.set132 = or disjoint i8 %bf.clear9.i, 6
  store i8 %bf.set132, ptr %m_usedVertices, align 16
  %sub133 = fsub float 1.000000e+00, %div111
  br label %return

if.end134:                                        ; preds = %land.lhs.true103, %land.lhs.true100, %if.end96
  %add135 = fadd float %29, %27
  %add136 = fadd float %21, %add135
  %div137 = fdiv float 1.000000e+00, %add136
  %mul = fmul float %27, %div137
  %mul140 = fmul float %21, %div137
  %mul.i = fmul float %sub.i, %mul
  %mul2.i = fmul float %sub4.i, %mul
  %mul4.i = fmul float %sub7.i, %mul
  %add.i257 = fadd float %1, %mul.i
  %add4.i260 = fadd float %3, %mul2.i
  %add7.i263 = fadd float %5, %mul4.i
  %mul.i269 = fmul float %sub.i88, %mul140
  %mul2.i271 = fmul float %sub4.i91, %mul140
  %mul4.i273 = fmul float %sub7.i94, %mul140
  %add.i279 = fadd float %mul.i269, %add.i257
  %add4.i282 = fadd float %mul2.i271, %add4.i260
  %add7.i285 = fadd float %mul4.i273, %add7.i263
  %retval.sroa.0.0.vec.insert.i.i286 = insertelement <2 x float> poison, float %add.i279, i64 0
  %retval.sroa.0.4.vec.insert.i.i287 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i286, float %add4.i282, i64 1
  %retval.sroa.3.12.vec.insert.i.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i285, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i287, ptr %result, align 16
  %ref.tmp141.sroa.2.0.m_closestPointOnSimplex157.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
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
  %m_barycentricCoords.i291 = getelementptr inbounds nuw i8, ptr %result, i64 20
  store float %sub171.sink, ptr %m_barycentricCoords.i291, align 4
  %arrayidx3.i292 = getelementptr inbounds nuw i8, ptr %result, i64 24
  store float %mul.sink, ptr %arrayidx3.i292, align 8
  %arrayidx5.i293 = getelementptr inbounds nuw i8, ptr %result, i64 28
  store float %mul140.sink, ptr %arrayidx5.i293, align 4
  %arrayidx7.i294 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store float 0.000000e+00, ptr %arrayidx7.i294, align 16
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull readnone align 16 captures(none) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %c, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %d, ptr noundef nonnull align 16 captures(none) dereferenceable(37) initializes((0, 16)) %finalResult) local_unnamed_addr #2 align 2 {
entry:
  %tempResult = alloca %struct.b3SubSimplexClosestResult, align 16
  %m_usedVertices.i = getelementptr inbounds nuw i8, ptr %tempResult, i64 16
  store i8 0, ptr %m_usedVertices.i, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %finalResult, ptr noundef nonnull align 16 dereferenceable(16) %p, i64 16, i1 false)
  %m_usedVertices = getelementptr inbounds nuw i8, ptr %finalResult, i64 16
  %bf.load.i = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i = and i8 %bf.load.i, -16
  %bf.set14 = or i8 %bf.load.i, 15
  store i8 %bf.set14, ptr %m_usedVertices, align 16
  %0 = load float, ptr %b, align 16
  %1 = load float, ptr %a, align 16
  %sub.i.i = fsub float %0, %1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %2, %3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %4, %5
  %6 = load float, ptr %c, align 16
  %sub.i6.i = fsub float %6, %1
  %arrayidx2.i7.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx2.i7.i, align 4
  %sub4.i9.i = fsub float %7, %3
  %arrayidx5.i10.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx5.i10.i, align 8
  %sub7.i12.i = fsub float %8, %5
  %9 = fneg float %sub4.i9.i
  %neg.i.i = fmul float %sub7.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub4.i.i, float %sub7.i12.i, float %neg.i.i)
  %11 = fneg float %sub7.i12.i
  %neg11.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub7.i.i, float %sub.i6.i, float %neg11.i.i)
  %13 = fneg float %sub.i6.i
  %neg17.i.i = fmul float %sub4.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub4.i9.i, float %neg17.i.i)
  %15 = load float, ptr %p, align 16
  %sub.i25.i = fsub float %15, %1
  %arrayidx2.i26.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %16 = load float, ptr %arrayidx2.i26.i, align 4
  %sub4.i28.i = fsub float %16, %3
  %arrayidx5.i29.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %17 = load float, ptr %arrayidx5.i29.i, align 8
  %sub7.i31.i = fsub float %17, %5
  %mul5.i.i = fmul float %sub4.i28.i, %12
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %10, float %mul5.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31.i, float %14, float %18)
  %20 = load float, ptr %d, align 16
  %sub.i40.i = fsub float %20, %1
  %arrayidx2.i41.i = getelementptr inbounds nuw i8, ptr %d, i64 4
  %21 = load float, ptr %arrayidx2.i41.i, align 4
  %sub4.i43.i = fsub float %21, %3
  %arrayidx5.i44.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %22 = load float, ptr %arrayidx5.i44.i, align 8
  %sub7.i46.i = fsub float %22, %5
  %mul5.i54.i = fmul float %12, %sub4.i43.i
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i40.i, float %10, float %mul5.i54.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i46.i, float %14, float %23)
  %mul.i = fmul float %24, %24
  %cmp.i = fcmp olt float %mul.i, 0x3E45798EC0000000
  %mul20.i = fmul float %19, %24
  %cmp21.i = fcmp olt float %mul20.i, 0.000000e+00
  %conv.i = zext i1 %cmp21.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  %25 = fneg float %sub4.i43.i
  %neg.i.i109 = fmul float %sub7.i12.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub4.i9.i, float %sub7.i46.i, float %neg.i.i109)
  %27 = fneg float %sub7.i46.i
  %neg11.i.i110 = fmul float %sub.i6.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub7.i12.i, float %sub.i40.i, float %neg11.i.i110)
  %29 = fneg float %sub.i40.i
  %neg17.i.i111 = fmul float %sub4.i9.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %sub.i6.i, float %sub4.i43.i, float %neg17.i.i111)
  %mul5.i.i117 = fmul float %sub4.i28.i, %28
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %26, float %mul5.i.i117)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31.i, float %30, float %31)
  %mul5.i54.i123 = fmul float %sub4.i.i, %28
  %33 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %26, float %mul5.i54.i123)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %30, float %33)
  %mul.i124 = fmul float %34, %34
  %cmp.i125 = fcmp olt float %mul.i124, 0x3E45798EC0000000
  %mul20.i126 = fmul float %32, %34
  %cmp21.i127 = fcmp olt float %mul20.i126, 0.000000e+00
  %conv.i128 = zext i1 %cmp21.i127 to i32
  %retval.0.i129 = select i1 %cmp.i125, i32 -1, i32 %conv.i128
  %35 = fneg float %sub4.i.i
  %neg.i.i142 = fmul float %sub7.i46.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub4.i43.i, float %sub7.i.i, float %neg.i.i142)
  %37 = fneg float %sub7.i.i
  %neg11.i.i143 = fmul float %sub.i40.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub7.i46.i, float %sub.i.i, float %neg11.i.i143)
  %39 = fneg float %sub.i.i
  %neg17.i.i144 = fmul float %sub4.i43.i, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i40.i, float %sub4.i.i, float %neg17.i.i144)
  %mul5.i.i150 = fmul float %sub4.i28.i, %38
  %41 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %36, float %mul5.i.i150)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31.i, float %40, float %41)
  %mul5.i54.i156 = fmul float %sub4.i9.i, %38
  %43 = tail call float @llvm.fmuladd.f32(float %sub.i6.i, float %36, float %mul5.i54.i156)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i12.i, float %40, float %43)
  %mul.i157 = fmul float %44, %44
  %cmp.i158 = fcmp olt float %mul.i157, 0x3E45798EC0000000
  %mul20.i159 = fmul float %42, %44
  %cmp21.i160 = fcmp olt float %mul20.i159, 0.000000e+00
  %conv.i161 = zext i1 %cmp21.i160 to i32
  %retval.0.i162 = select i1 %cmp.i158, i32 -1, i32 %conv.i161
  %sub.i.i163 = fsub float %20, %0
  %sub4.i.i166 = fsub float %21, %2
  %sub7.i.i169 = fsub float %22, %4
  %sub.i6.i170 = fsub float %6, %0
  %sub4.i9.i172 = fsub float %7, %2
  %sub7.i12.i174 = fsub float %8, %4
  %45 = fneg float %sub4.i9.i172
  %neg.i.i175 = fmul float %sub7.i.i169, %45
  %46 = tail call float @llvm.fmuladd.f32(float %sub4.i.i166, float %sub7.i12.i174, float %neg.i.i175)
  %47 = fneg float %sub7.i12.i174
  %neg11.i.i176 = fmul float %sub.i.i163, %47
  %48 = tail call float @llvm.fmuladd.f32(float %sub7.i.i169, float %sub.i6.i170, float %neg11.i.i176)
  %49 = fneg float %sub.i6.i170
  %neg17.i.i177 = fmul float %sub4.i.i166, %49
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i.i163, float %sub4.i9.i172, float %neg17.i.i177)
  %sub.i25.i178 = fsub float %15, %0
  %sub4.i28.i180 = fsub float %16, %2
  %sub7.i31.i182 = fsub float %17, %4
  %mul5.i.i183 = fmul float %sub4.i28.i180, %48
  %51 = tail call float @llvm.fmuladd.f32(float %sub.i25.i178, float %46, float %mul5.i.i183)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31.i182, float %50, float %51)
  %sub.i40.i184 = fsub float %1, %0
  %sub4.i43.i186 = fsub float %3, %2
  %sub7.i46.i188 = fsub float %5, %4
  %mul5.i54.i189 = fmul float %sub4.i43.i186, %48
  %53 = tail call float @llvm.fmuladd.f32(float %sub.i40.i184, float %46, float %mul5.i54.i189)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i46.i188, float %50, float %53)
  %mul.i190 = fmul float %54, %54
  %cmp.i191 = fcmp olt float %mul.i190, 0x3E45798EC0000000
  %mul20.i192 = fmul float %52, %54
  %cmp21.i193 = fcmp olt float %mul20.i192, 0.000000e+00
  %conv.i194 = zext i1 %cmp21.i193 to i32
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
  br i1 %tobool.not, label %if.end77, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %q.sroa.0.0.copyload = load float, ptr %tempResult, align 16
  %q.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q.sroa.4.0.copyload = load float, ptr %q.sroa.4.0.tempResult.sroa_idx, align 4
  %q.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q.sroa.6.0.copyload = load float, ptr %q.sroa.6.0.tempResult.sroa_idx, align 8
  %sub.i = fsub float %q.sroa.0.0.copyload, %15
  %sub4.i = fsub float %q.sroa.4.0.copyload, %16
  %sub7.i = fsub float %q.sroa.6.0.copyload, %17
  %mul5.i = fmul float %sub4.i, %sub4.i
  %58 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %58)
  %cmp41 = fcmp olt float %59, 0x47EFFFFFE0000000
  br i1 %cmp41, label %if.then42, label %if.end77

if.then42:                                        ; preds = %if.then31
  %q.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q.sroa.8.0.copyload = load float, ptr %q.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q.sroa.0.0.copyload, ptr %finalResult, align 16
  %q.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q.sroa.4.0.copyload, ptr %q.sroa.4.0.finalResult.sroa_idx, align 4
  %q.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q.sroa.6.0.copyload, ptr %q.sroa.6.0.finalResult.sroa_idx, align 8
  %q.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q.sroa.8.0.copyload, ptr %q.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load46 = load i8, ptr %m_usedVertices.i, align 16
  %60 = and i8 %bf.load46, 7
  %bf.set71 = or disjoint i8 %60, %bf.clear9.i
  store i8 %bf.set71, ptr %m_usedVertices, align 16
  %m_barycentricCoords = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %61 = load float, ptr %m_barycentricCoords, align 4
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %62 = load float, ptr %arrayidx73, align 8
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %63 = load float, ptr %arrayidx75, align 4
  %m_barycentricCoords.i = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float %61, ptr %m_barycentricCoords.i, align 4
  %arrayidx3.i212 = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float %62, ptr %arrayidx3.i212, align 8
  %arrayidx5.i213 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float %63, ptr %arrayidx5.i213, align 4
  %arrayidx7.i214 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float 0.000000e+00, ptr %arrayidx7.i214, align 16
  br label %if.end77

if.end77:                                         ; preds = %if.then31, %if.then42, %if.end29
  %bestSqDist.0 = phi float [ %59, %if.then42 ], [ 0x47EFFFFFE0000000, %if.then31 ], [ 0x47EFFFFFE0000000, %if.end29 ]
  br i1 %tobool23.not, label %if.end135, label %if.then79

if.then79:                                        ; preds = %if.end77
  %call80 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %q81.sroa.0.0.copyload = load float, ptr %tempResult, align 16
  %q81.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q81.sroa.4.0.copyload = load float, ptr %q81.sroa.4.0.tempResult.sroa_idx, align 4
  %q81.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q81.sroa.6.0.copyload = load float, ptr %q81.sroa.6.0.tempResult.sroa_idx, align 8
  %64 = load float, ptr %p, align 16
  %sub.i215 = fsub float %q81.sroa.0.0.copyload, %64
  %65 = load float, ptr %arrayidx2.i26.i, align 4
  %sub4.i218 = fsub float %q81.sroa.4.0.copyload, %65
  %66 = load float, ptr %arrayidx5.i29.i, align 8
  %sub7.i221 = fsub float %q81.sroa.6.0.copyload, %66
  %mul5.i241 = fmul float %sub4.i218, %sub4.i218
  %67 = tail call float @llvm.fmuladd.f32(float %sub.i215, float %sub.i215, float %mul5.i241)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i221, float %sub7.i221, float %67)
  %cmp93 = fcmp olt float %68, %bestSqDist.0
  br i1 %cmp93, label %if.then94, label %if.end135

if.then94:                                        ; preds = %if.then79
  %q81.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q81.sroa.8.0.copyload = load float, ptr %q81.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q81.sroa.0.0.copyload, ptr %finalResult, align 16
  %q81.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q81.sroa.4.0.copyload, ptr %q81.sroa.4.0.finalResult.sroa_idx, align 4
  %q81.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q81.sroa.6.0.copyload, ptr %q81.sroa.6.0.finalResult.sroa_idx, align 8
  %q81.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q81.sroa.8.0.copyload, ptr %q81.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i244 = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i245 = and i8 %bf.load.i244, -16
  %bf.load98 = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear99 = and i8 %bf.load98, 1
  %69 = shl i8 %bf.load98, 1
  %70 = and i8 %69, 12
  %71 = or disjoint i8 %bf.clear99, %70
  %bf.set127 = or disjoint i8 %71, %bf.clear9.i245
  store i8 %bf.set127, ptr %m_usedVertices, align 16
  %m_barycentricCoords128 = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %72 = load float, ptr %m_barycentricCoords128, align 4
  %arrayidx131 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %73 = load float, ptr %arrayidx131, align 8
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %74 = load float, ptr %arrayidx133, align 4
  %m_barycentricCoords.i246 = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float %72, ptr %m_barycentricCoords.i246, align 4
  %arrayidx3.i247 = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float 0.000000e+00, ptr %arrayidx3.i247, align 8
  %arrayidx5.i248 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float %73, ptr %arrayidx5.i248, align 4
  %arrayidx7.i249 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float %74, ptr %arrayidx7.i249, align 16
  br label %if.end135

if.end135:                                        ; preds = %if.then79, %if.then94, %if.end77
  %bestSqDist.1 = phi float [ %68, %if.then94 ], [ %bestSqDist.0, %if.then79 ], [ %bestSqDist.0, %if.end77 ]
  br i1 %tobool25.not, label %if.end193, label %if.then137

if.then137:                                       ; preds = %if.end135
  %call138 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %q139.sroa.0.0.copyload = load float, ptr %tempResult, align 16
  %q139.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q139.sroa.4.0.copyload = load float, ptr %q139.sroa.4.0.tempResult.sroa_idx, align 4
  %q139.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q139.sroa.6.0.copyload = load float, ptr %q139.sroa.6.0.tempResult.sroa_idx, align 8
  %75 = load float, ptr %p, align 16
  %sub.i250 = fsub float %q139.sroa.0.0.copyload, %75
  %76 = load float, ptr %arrayidx2.i26.i, align 4
  %sub4.i253 = fsub float %q139.sroa.4.0.copyload, %76
  %77 = load float, ptr %arrayidx5.i29.i, align 8
  %sub7.i256 = fsub float %q139.sroa.6.0.copyload, %77
  %mul5.i276 = fmul float %sub4.i253, %sub4.i253
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i250, float %sub.i250, float %mul5.i276)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i256, float %sub7.i256, float %78)
  %cmp151 = fcmp olt float %79, %bestSqDist.1
  br i1 %cmp151, label %if.then152, label %if.end193

if.then152:                                       ; preds = %if.then137
  %q139.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q139.sroa.8.0.copyload = load float, ptr %q139.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q139.sroa.0.0.copyload, ptr %finalResult, align 16
  %q139.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q139.sroa.4.0.copyload, ptr %q139.sroa.4.0.finalResult.sroa_idx, align 4
  %q139.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q139.sroa.6.0.copyload, ptr %q139.sroa.6.0.finalResult.sroa_idx, align 8
  %q139.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q139.sroa.8.0.copyload, ptr %q139.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i279 = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i280 = and i8 %bf.load.i279, -16
  %bf.load156 = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear157 = and i8 %bf.load156, 1
  %80 = lshr i8 %bf.load156, 1
  %bf.shl172 = and i8 %80, 2
  %81 = shl i8 %bf.load156, 2
  %bf.shl183 = and i8 %81, 8
  %82 = or disjoint i8 %bf.clear157, %bf.shl172
  %83 = or disjoint i8 %82, %bf.shl183
  %bf.set185 = or disjoint i8 %83, %bf.clear9.i280
  store i8 %bf.set185, ptr %m_usedVertices, align 16
  %m_barycentricCoords186 = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %84 = load float, ptr %m_barycentricCoords186, align 4
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %85 = load float, ptr %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %86 = load float, ptr %arrayidx191, align 8
  %m_barycentricCoords.i281 = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float %84, ptr %m_barycentricCoords.i281, align 4
  %arrayidx3.i282 = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float %85, ptr %arrayidx3.i282, align 8
  %arrayidx5.i283 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float 0.000000e+00, ptr %arrayidx5.i283, align 4
  %arrayidx7.i284 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float %86, ptr %arrayidx7.i284, align 16
  br label %if.end193

if.end193:                                        ; preds = %if.then137, %if.then152, %if.end135
  %bestSqDist.2 = phi float [ %79, %if.then152 ], [ %bestSqDist.1, %if.then137 ], [ %bestSqDist.1, %if.end135 ]
  br i1 %tobool27.not, label %return, label %if.then195

if.then195:                                       ; preds = %if.end193
  %call196 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr nonnull align 16 poison, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %q197.sroa.0.0.copyload = load float, ptr %tempResult, align 16
  %q197.sroa.4.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 4
  %q197.sroa.4.0.copyload = load float, ptr %q197.sroa.4.0.tempResult.sroa_idx, align 4
  %q197.sroa.6.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 8
  %q197.sroa.6.0.copyload = load float, ptr %q197.sroa.6.0.tempResult.sroa_idx, align 8
  %87 = load float, ptr %p, align 16
  %sub.i285 = fsub float %q197.sroa.0.0.copyload, %87
  %88 = load float, ptr %arrayidx2.i26.i, align 4
  %sub4.i288 = fsub float %q197.sroa.4.0.copyload, %88
  %89 = load float, ptr %arrayidx5.i29.i, align 8
  %sub7.i291 = fsub float %q197.sroa.6.0.copyload, %89
  %mul5.i311 = fmul float %sub4.i288, %sub4.i288
  %90 = tail call float @llvm.fmuladd.f32(float %sub.i285, float %sub.i285, float %mul5.i311)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i291, float %sub7.i291, float %90)
  %cmp209 = fcmp olt float %91, %bestSqDist.2
  br i1 %cmp209, label %if.then210, label %return

if.then210:                                       ; preds = %if.then195
  %q197.sroa.8.0.tempResult.sroa_idx = getelementptr inbounds nuw i8, ptr %tempResult, i64 12
  %q197.sroa.8.0.copyload = load float, ptr %q197.sroa.8.0.tempResult.sroa_idx, align 4
  store float %q197.sroa.0.0.copyload, ptr %finalResult, align 16
  %q197.sroa.4.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 4
  store float %q197.sroa.4.0.copyload, ptr %q197.sroa.4.0.finalResult.sroa_idx, align 4
  %q197.sroa.6.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 8
  store float %q197.sroa.6.0.copyload, ptr %q197.sroa.6.0.finalResult.sroa_idx, align 8
  %q197.sroa.8.0.finalResult.sroa_idx = getelementptr inbounds nuw i8, ptr %finalResult, i64 12
  store float %q197.sroa.8.0.copyload, ptr %q197.sroa.8.0.finalResult.sroa_idx, align 4
  %bf.load.i314 = load i8, ptr %m_usedVertices, align 16
  %bf.clear9.i315 = and i8 %bf.load.i314, -16
  %bf.load214 = load i8, ptr %m_usedVertices.i, align 16
  %bf.clear215 = shl i8 %bf.load214, 1
  %bf.shl220 = and i8 %bf.clear215, 2
  %bf.clear226 = and i8 %bf.load214, 4
  %92 = shl i8 %bf.load214, 2
  %bf.shl242 = and i8 %92, 8
  %93 = or disjoint i8 %bf.clear226, %bf.shl220
  %94 = or disjoint i8 %93, %bf.shl242
  %bf.set244 = or disjoint i8 %94, %bf.clear9.i315
  store i8 %bf.set244, ptr %m_usedVertices, align 16
  %m_barycentricCoords245 = getelementptr inbounds nuw i8, ptr %tempResult, i64 20
  %95 = load float, ptr %m_barycentricCoords245, align 4
  %arrayidx248 = getelementptr inbounds nuw i8, ptr %tempResult, i64 28
  %96 = load float, ptr %arrayidx248, align 4
  %arrayidx250 = getelementptr inbounds nuw i8, ptr %tempResult, i64 24
  %97 = load float, ptr %arrayidx250, align 8
  %m_barycentricCoords.i316 = getelementptr inbounds nuw i8, ptr %finalResult, i64 20
  store float 0.000000e+00, ptr %m_barycentricCoords.i316, align 4
  %arrayidx3.i317 = getelementptr inbounds nuw i8, ptr %finalResult, i64 24
  store float %95, ptr %arrayidx3.i317, align 8
  %arrayidx5.i318 = getelementptr inbounds nuw i8, ptr %finalResult, i64 28
  store float %96, ptr %arrayidx5.i318, align 4
  %arrayidx7.i319 = getelementptr inbounds nuw i8, ptr %finalResult, i64 32
  store float %97, ptr %arrayidx7.i319, align 16
  br label %return

return:                                           ; preds = %if.end193, %if.then210, %if.then195, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end ], [ true, %if.then195 ], [ true, %if.then210 ], [ true, %if.end193 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver7closestER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %v) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this)
  %m_cachedV = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN22b3VoronoiSimplexSolver9maxVertexEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(385) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %maxV.06 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %maxV.1, %for.body ]
  %arrayidx = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK22b3VoronoiSimplexSolver10getSimplexEP9b3Vector3S1_S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(385) %this, ptr noundef writeonly captures(none) %pBuf, ptr noundef writeonly captures(none) %qBuf, ptr noundef writeonly captures(none) %yBuf) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_simplexPointsP = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_simplexPointsQ = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds nuw %class.b3Vector3, ptr %yBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %indvars.iv
  %arrayidx7 = getelementptr inbounds nuw %class.b3Vector3, ptr %pBuf, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds nuw %class.b3Vector3, ptr %qBuf, i64 %indvars.iv
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
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver9inSimplexERK9b3Vector3(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(385) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %w) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %arrayidx.i4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %w, i64 12
  %.pre = load float, ptr %arrayidx.i4.phi.trans.insert, align 4
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_simplexVectorW = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %w, i64 12
  %1 = load float, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %w, i64 8
  %2 = load float, ptr %arrayidx4.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %w, i64 4
  %3 = load float, ptr %arrayidx8.i, align 4
  %4 = load float, ptr %w, align 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9b3Vector3eqERKS_.exit.thread
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9b3Vector3eqERKS_.exit.thread ]
  %found.020 = phi i1 [ false, %for.body.lr.ph ], [ %9, %_ZNK9b3Vector3eqERKS_.exit.thread ]
  %arrayidx = getelementptr inbounds nuw [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %indvars.iv
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %5 = load float, ptr %arrayidx.i, align 4
  %cmp.i = fcmp oeq float %5, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK9b3Vector3eqERKS_.exit.thread

land.lhs.true.i:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load float, ptr %arrayidx3.i, align 8
  %cmp5.i = fcmp oeq float %6, %2
  br i1 %cmp5.i, label %land.lhs.true6.i, label %_ZNK9b3Vector3eqERKS_.exit.thread

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load float, ptr %arrayidx7.i, align 4
  %cmp9.i = fcmp oeq float %7, %3
  br i1 %cmp9.i, label %_ZNK9b3Vector3eqERKS_.exit, label %_ZNK9b3Vector3eqERKS_.exit.thread

_ZNK9b3Vector3eqERKS_.exit:                       ; preds = %land.lhs.true6.i
  %8 = load float, ptr %arrayidx, align 16
  %cmp12.i = fcmp oeq float %8, %4
  %cond.fr = freeze i1 %cmp12.i
  %spec.select = select i1 %cond.fr, i1 true, i1 %found.020
  br label %_ZNK9b3Vector3eqERKS_.exit.thread

_ZNK9b3Vector3eqERKS_.exit.thread:                ; preds = %_ZNK9b3Vector3eqERKS_.exit, %for.body, %land.lhs.true.i, %land.lhs.true6.i
  %9 = phi i1 [ %found.020, %land.lhs.true6.i ], [ %found.020, %land.lhs.true.i ], [ %found.020, %for.body ], [ %spec.select, %_ZNK9b3Vector3eqERKS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZNK9b3Vector3eqERKS_.exit.thread, %entry.for.end_crit_edge
  %10 = phi float [ %.pre, %entry.for.end_crit_edge ], [ %1, %_ZNK9b3Vector3eqERKS_.exit.thread ]
  %found.0.lcssa = phi i1 [ false, %entry.for.end_crit_edge ], [ %9, %_ZNK9b3Vector3eqERKS_.exit.thread ]
  %m_lastW = getelementptr inbounds nuw i8, ptr %this, i64 304
  %arrayidx2.i5 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %11 = load float, ptr %arrayidx2.i5, align 4
  %cmp.i6 = fcmp oeq float %10, %11
  br i1 %cmp.i6, label %land.lhs.true.i7, label %_ZNK9b3Vector3eqERKS_.exit17

land.lhs.true.i7:                                 ; preds = %for.end
  %arrayidx3.i8 = getelementptr inbounds nuw i8, ptr %w, i64 8
  %12 = load float, ptr %arrayidx3.i8, align 8
  %arrayidx4.i9 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %13 = load float, ptr %arrayidx4.i9, align 8
  %cmp5.i10 = fcmp oeq float %12, %13
  br i1 %cmp5.i10, label %land.lhs.true6.i11, label %_ZNK9b3Vector3eqERKS_.exit17

land.lhs.true6.i11:                               ; preds = %land.lhs.true.i7
  %arrayidx7.i12 = getelementptr inbounds nuw i8, ptr %w, i64 4
  %14 = load float, ptr %arrayidx7.i12, align 4
  %arrayidx8.i13 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %15 = load float, ptr %arrayidx8.i13, align 4
  %cmp9.i14 = fcmp oeq float %14, %15
  br i1 %cmp9.i14, label %land.rhs.i15, label %_ZNK9b3Vector3eqERKS_.exit17

land.rhs.i15:                                     ; preds = %land.lhs.true6.i11
  %16 = load float, ptr %w, align 16
  %17 = load float, ptr %m_lastW, align 16
  %cmp12.i16 = fcmp oeq float %16, %17
  %18 = select i1 %cmp12.i16, i1 true, i1 %found.0.lcssa
  br label %_ZNK9b3Vector3eqERKS_.exit17

_ZNK9b3Vector3eqERKS_.exit17:                     ; preds = %for.end, %land.lhs.true.i7, %land.lhs.true6.i11, %land.rhs.i15
  %retval.0 = phi i1 [ %found.0.lcssa, %land.lhs.true6.i11 ], [ %found.0.lcssa, %land.lhs.true.i7 ], [ %found.0.lcssa, %for.end ], [ %18, %land.rhs.i15 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14backup_closestER9b3Vector3(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(385) %this, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %v) local_unnamed_addr #0 align 2 {
entry:
  %m_cachedV = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedV, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK22b3VoronoiSimplexSolver12emptySimplexEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(385) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 16
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14compute_pointsER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %p1, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %p2) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this)
  %m_cachedP1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p1, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP1, i64 16, i1 false)
  %m_cachedP2 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p2, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(385) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %p, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %c, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %d) local_unnamed_addr #6 align 2 {
entry:
  %0 = load float, ptr %b, align 16
  %1 = load float, ptr %a, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %6 = load float, ptr %c, align 16
  %sub.i6 = fsub float %6, %1
  %arrayidx2.i7 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx2.i7, align 4
  %sub4.i9 = fsub float %7, %3
  %arrayidx5.i10 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx5.i10, align 8
  %sub7.i12 = fsub float %8, %5
  %9 = fneg float %sub4.i9
  %neg.i = fmul float %sub7.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %sub7.i12, float %neg.i)
  %11 = fneg float %sub7.i12
  %neg11.i = fmul float %sub.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub7.i, float %sub.i6, float %neg11.i)
  %13 = fneg float %sub.i6
  %neg17.i = fmul float %sub4.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i9, float %neg17.i)
  %15 = load float, ptr %p, align 16
  %sub.i25 = fsub float %15, %1
  %arrayidx2.i26 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %16 = load float, ptr %arrayidx2.i26, align 4
  %sub4.i28 = fsub float %16, %3
  %arrayidx5.i29 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %17 = load float, ptr %arrayidx5.i29, align 8
  %sub7.i31 = fsub float %17, %5
  %mul5.i = fmul float %sub4.i28, %12
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i25, float %10, float %mul5.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i31, float %14, float %18)
  %20 = load float, ptr %d, align 16
  %sub.i40 = fsub float %20, %1
  %arrayidx2.i41 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %21 = load float, ptr %arrayidx2.i41, align 4
  %sub4.i43 = fsub float %21, %3
  %arrayidx5.i44 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %22 = load float, ptr %arrayidx5.i44, align 8
  %sub7.i46 = fsub float %22, %5
  %mul5.i54 = fmul float %12, %sub4.i43
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i40, float %10, float %mul5.i54)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i46, float %14, float %23)
  %mul = fmul float %24, %24
  %cmp = fcmp olt float %mul, 0x3E45798EC0000000
  %mul20 = fmul float %19, %24
  %cmp21 = fcmp olt float %mul20, 0.000000e+00
  %conv = zext i1 %cmp21 to i32
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
