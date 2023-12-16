target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK22btVoronoiSimplexSolver11numVerticesEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN25btSubSimplexClosestResult5resetEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff = comdat any

$_ZN25btSubSimplexClosestResult7isValidEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector39distance2ERKS_ = comdat any

$_ZNK9btVector3eqERKS_ = comdat any

$_ZN15btUsageBitfield5resetEv = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN25btSubSimplexClosestResultC2Ev = comdat any

$_ZN15btUsageBitfieldC2Ev = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btVoronoiSimplexSolver.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %this, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_numVertices, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_numVertices, align 4
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %m_numVertices2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_numVertices2, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %m_simplexVectorW3 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW3, i64 0, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx5, ptr align 4 %arrayidx, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %m_numVertices6 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_numVertices6, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom7
  %m_simplexPointsP9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %index.addr, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP9, i64 0, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx8, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %m_numVertices12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_numVertices12, align 4
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom13
  %m_simplexPointsQ15 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index.addr, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ15, i64 0, i64 %idxprom16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx17, ptr align 4 %arrayidx14, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 2 dereferenceable(1) %usedVerts) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %usedVerts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %usedVerts, ptr %usedVerts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %cmp = icmp sge i32 %call, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %usedVerts.addr, align 8
  %bf.load = load i8, ptr %0, align 2
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i16
  %tobool = icmp ne i16 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %this1, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call2 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %cmp3 = icmp sge i32 %call2, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end11

land.lhs.true4:                                   ; preds = %if.end
  %1 = load ptr, ptr %usedVerts.addr, align 8
  %bf.load5 = load i8, ptr %1, align 2
  %bf.lshr6 = lshr i8 %bf.load5, 2
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i16
  %tobool9 = icmp ne i16 %bf.cast8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true4
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %this1, i32 noundef 2)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true4, %if.end
  %call12 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %cmp13 = icmp sge i32 %call12, 2
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end11
  %2 = load ptr, ptr %usedVerts.addr, align 8
  %bf.load15 = load i8, ptr %2, align 2
  %bf.lshr16 = lshr i8 %bf.load15, 1
  %bf.clear17 = and i8 %bf.lshr16, 1
  %bf.cast18 = zext i8 %bf.clear17 to i16
  %tobool19 = icmp ne i16 %bf.cast18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true14
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %this1, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true14, %if.end11
  %call22 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %cmp23 = icmp sge i32 %call22, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end21
  %3 = load ptr, ptr %usedVerts.addr, align 8
  %bf.load25 = load i8, ptr %3, align 2
  %bf.clear26 = and i8 %bf.load25, 1
  %bf.cast27 = zext i8 %bf.clear26 to i16
  %tobool28 = icmp ne i16 %bf.cast27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true24
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %this1, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_numVertices, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_cachedValidClosest, align 4
  %m_numVertices = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_numVertices, align 4
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  store i8 1, ptr %m_needsUpdate, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_lastW, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_degenerate = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_degenerate, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %this1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_lastW, ptr align 4 %0, i64 16, i1 false)
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  store i8 1, ptr %m_needsUpdate, align 4
  %1 = load ptr, ptr %w.addr, align 8
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %m_numVertices = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_numVertices, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %1, i64 16, i1 false)
  %3 = load ptr, ptr %p.addr, align 8
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %m_numVertices2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_numVertices2, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %3, i64 16, i1 false)
  %5 = load ptr, ptr %q.addr, align 8
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %m_numVertices5 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_numVertices5, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %5, i64 16, i1 false)
  %m_numVertices8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %m_numVertices8, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_numVertices8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %nearest = alloca %class.btVector3, align 4
  %p = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %diff = alloca %class.btVector3, align 4
  %v = alloca %class.btVector3, align 4
  %t = alloca float, align 4
  %dotVV = alloca float, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %ref.tmp59 = alloca %class.btVector3, align 4
  %ref.tmp62 = alloca %class.btVector3, align 4
  %ref.tmp63 = alloca %class.btVector3, align 4
  %ref.tmp75 = alloca %class.btVector3, align 4
  %ref.tmp78 = alloca %class.btVector3, align 4
  %ref.tmp79 = alloca %class.btVector3, align 4
  %ref.tmp91 = alloca %class.btVector3, align 4
  %p104 = alloca %class.btVector3, align 4
  %ref.tmp105 = alloca float, align 4
  %ref.tmp106 = alloca float, align 4
  %ref.tmp107 = alloca float, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ref.tmp116 = alloca %class.btVector3, align 4
  %ref.tmp117 = alloca %class.btVector3, align 4
  %ref.tmp118 = alloca %class.btVector3, align 4
  %ref.tmp125 = alloca %class.btVector3, align 4
  %ref.tmp135 = alloca %class.btVector3, align 4
  %ref.tmp146 = alloca %class.btVector3, align 4
  %ref.tmp147 = alloca %class.btVector3, align 4
  %ref.tmp148 = alloca %class.btVector3, align 4
  %ref.tmp156 = alloca %class.btVector3, align 4
  %ref.tmp166 = alloca %class.btVector3, align 4
  %ref.tmp177 = alloca %class.btVector3, align 4
  %p190 = alloca %class.btVector3, align 4
  %ref.tmp191 = alloca float, align 4
  %ref.tmp192 = alloca float, align 4
  %ref.tmp193 = alloca float, align 4
  %a194 = alloca ptr, align 8
  %b197 = alloca ptr, align 8
  %c200 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %hasSeparation = alloca i8, align 1
  %ref.tmp210 = alloca %class.btVector3, align 4
  %ref.tmp211 = alloca %class.btVector3, align 4
  %ref.tmp212 = alloca %class.btVector3, align 4
  %ref.tmp213 = alloca %class.btVector3, align 4
  %ref.tmp221 = alloca %class.btVector3, align 4
  %ref.tmp231 = alloca %class.btVector3, align 4
  %ref.tmp241 = alloca %class.btVector3, align 4
  %ref.tmp252 = alloca %class.btVector3, align 4
  %ref.tmp253 = alloca %class.btVector3, align 4
  %ref.tmp254 = alloca %class.btVector3, align 4
  %ref.tmp255 = alloca %class.btVector3, align 4
  %ref.tmp263 = alloca %class.btVector3, align 4
  %ref.tmp273 = alloca %class.btVector3, align 4
  %ref.tmp283 = alloca %class.btVector3, align 4
  %ref.tmp294 = alloca %class.btVector3, align 4
  %ref.tmp310 = alloca float, align 4
  %ref.tmp311 = alloca float, align 4
  %ref.tmp312 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_needsUpdate = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %m_needsUpdate, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end320

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  %m_needsUpdate2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_needsUpdate2, align 4
  %call = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb13
    i32 3, label %sw.bb103
    i32 4, label %sw.bb189
  ]

sw.bb:                                            ; preds = %if.then
  %m_cachedValidClosest = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_cachedValidClosest, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 0
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP1, ptr align 4 %arrayidx, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 0
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP2, ptr align 4 %arrayidx4, i64 16, i1 false)
  %m_cachedP15 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %m_cachedP26 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP15, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP26)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %4, ptr %3, align 4
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedV, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_cachedBC8 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC8)
  %m_cachedBC9 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC9, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %m_cachedBC10 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %call11 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC10)
  %m_cachedValidClosest12 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %m_cachedValidClosest12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 0
  store ptr %arrayidx14, ptr %from, align 8
  %m_simplexVectorW15 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW15, i64 0, i64 1
  store ptr %arrayidx16, ptr %to, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %5 = load ptr, ptr %from, align 8
  %call20 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %diff, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %to, align 8
  %11 = load ptr, ptr %from, align 8
  %call22 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %15, ptr %14, align 4
  %call24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %diff)
  store float %call24, ptr %t, align 4
  %16 = load float, ptr %t, align 4
  %cmp = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp, label %if.then25, label %if.else45

if.then25:                                        ; preds = %sw.bb13
  %call26 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %v)
  store float %call26, ptr %dotVV, align 4
  %17 = load float, ptr %t, align 4
  %18 = load float, ptr %dotVV, align 4
  %cmp27 = fcmp olt float %17, %18
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then25
  %19 = load float, ptr %dotVV, align 4
  %20 = load float, ptr %t, align 4
  %div = fdiv float %20, %19
  store float %div, ptr %t, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 4 dereferenceable(16) %v)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp29, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %24, ptr %23, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %diff, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp29)
  %m_cachedBC33 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC33, i32 0, i32 1
  %bf.load = load i8, ptr %m_usedVertices, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %m_usedVertices, align 4
  %m_cachedBC34 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_usedVertices35 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC34, i32 0, i32 1
  %bf.load36 = load i8, ptr %m_usedVertices35, align 4
  %bf.clear37 = and i8 %bf.load36, -3
  %bf.set38 = or i8 %bf.clear37, 2
  store i8 %bf.set38, ptr %m_usedVertices35, align 4
  br label %if.end

if.else:                                          ; preds = %if.then25
  store float 1.000000e+00, ptr %t, align 4
  %call39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %diff, ptr noundef nonnull align 4 dereferenceable(16) %v)
  %m_cachedBC40 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_usedVertices41 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC40, i32 0, i32 1
  %bf.load42 = load i8, ptr %m_usedVertices41, align 4
  %bf.clear43 = and i8 %bf.load42, -3
  %bf.set44 = or i8 %bf.clear43, 2
  store i8 %bf.set44, ptr %m_usedVertices41, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then28
  br label %if.end51

if.else45:                                        ; preds = %sw.bb13
  store float 0.000000e+00, ptr %t, align 4
  %m_cachedBC46 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_usedVertices47 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC46, i32 0, i32 1
  %bf.load48 = load i8, ptr %m_usedVertices47, align 4
  %bf.clear49 = and i8 %bf.load48, -2
  %bf.set50 = or i8 %bf.clear49, 1
  store i8 %bf.set50, ptr %m_usedVertices47, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else45, %if.end
  %m_cachedBC52 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %25 = load float, ptr %t, align 4
  %sub = fsub float 1.000000e+00, %25
  %26 = load float, ptr %t, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC52, float noundef %sub, float noundef %26, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %27 = load ptr, ptr %from, align 8
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 4 dereferenceable(16) %v)
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %ref.tmp54, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %31, ptr %30, align 4
  %call57 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp54)
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %ref.tmp53, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nearest, ptr align 4 %ref.tmp53, i64 16, i1 false)
  %m_simplexPointsP60 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx61 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP60, i64 0, i64 0
  %m_simplexPointsP64 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx65 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP64, i64 0, i64 1
  %m_simplexPointsP66 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx67 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP66, i64 0, i64 0
  %call68 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx65, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx67)
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %ref.tmp63, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %39, ptr %38, align 4
  %call70 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp63)
  %coerce.dive71 = getelementptr inbounds %class.btVector3, ptr %ref.tmp62, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %43, ptr %42, align 4
  %call72 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx61, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %ref.tmp59, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %47, ptr %46, align 4
  %m_cachedP174 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP174, ptr align 4 %ref.tmp59, i64 16, i1 false)
  %m_simplexPointsQ76 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx77 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ76, i64 0, i64 0
  %m_simplexPointsQ80 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx81 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ80, i64 0, i64 1
  %m_simplexPointsQ82 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx83 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ82, i64 0, i64 0
  %call84 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx81, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx83)
  %coerce.dive85 = getelementptr inbounds %class.btVector3, ptr %ref.tmp79, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call84, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call84, 1
  store <2 x float> %51, ptr %50, align 4
  %call86 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp79)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %ref.tmp78, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %55, ptr %54, align 4
  %call88 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx77, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp78)
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %ref.tmp75, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %59, ptr %58, align 4
  %m_cachedP290 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP290, ptr align 4 %ref.tmp75, i64 16, i1 false)
  %m_cachedP192 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %m_cachedP293 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %call94 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP192, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP293)
  %coerce.dive95 = getelementptr inbounds %class.btVector3, ptr %ref.tmp91, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %63, ptr %62, align 4
  %m_cachedV96 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedV96, ptr align 4 %ref.tmp91, i64 16, i1 false)
  %m_cachedBC97 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_usedVertices98 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC97, i32 0, i32 1
  call void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices98)
  %m_cachedBC99 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %call100 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC99)
  %m_cachedValidClosest101 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  %frombool102 = zext i1 %call100 to i8
  store i8 %frombool102, ptr %m_cachedValidClosest101, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.then
  store float 0.000000e+00, ptr %ref.tmp105, align 4
  store float 0.000000e+00, ptr %ref.tmp106, align 4
  store float 0.000000e+00, ptr %ref.tmp107, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp107)
  %m_simplexVectorW108 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx109 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW108, i64 0, i64 0
  store ptr %arrayidx109, ptr %a, align 8
  %m_simplexVectorW110 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx111 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW110, i64 0, i64 1
  store ptr %arrayidx111, ptr %b, align 8
  %m_simplexVectorW112 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx113 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW112, i64 0, i64 2
  store ptr %arrayidx113, ptr %c, align 8
  %64 = load ptr, ptr %a, align 8
  %65 = load ptr, ptr %b, align 8
  %66 = load ptr, ptr %c, align 8
  %m_cachedBC114 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %call115 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %p104, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC114)
  %m_simplexPointsP119 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx120 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP119, i64 0, i64 0
  %m_cachedBC121 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC121, i32 0, i32 3
  %arrayidx122 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  %call123 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx120, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx122)
  %coerce.dive124 = getelementptr inbounds %class.btVector3, ptr %ref.tmp118, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call123, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call123, 1
  store <2 x float> %70, ptr %69, align 4
  %m_simplexPointsP126 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx127 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP126, i64 0, i64 1
  %m_cachedBC128 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords129 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC128, i32 0, i32 3
  %arrayidx130 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords129, i64 0, i64 1
  %call131 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx130)
  %coerce.dive132 = getelementptr inbounds %class.btVector3, ptr %ref.tmp125, i32 0, i32 0
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive132, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %call131, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive132, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %call131, 1
  store <2 x float> %74, ptr %73, align 4
  %call133 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp125)
  %coerce.dive134 = getelementptr inbounds %class.btVector3, ptr %ref.tmp117, i32 0, i32 0
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %call133, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %call133, 1
  store <2 x float> %78, ptr %77, align 4
  %m_simplexPointsP136 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx137 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP136, i64 0, i64 2
  %m_cachedBC138 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords139 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC138, i32 0, i32 3
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords139, i64 0, i64 2
  %call141 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  %coerce.dive142 = getelementptr inbounds %class.btVector3, ptr %ref.tmp135, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call141, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call141, 1
  store <2 x float> %82, ptr %81, align 4
  %call143 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp135)
  %coerce.dive144 = getelementptr inbounds %class.btVector3, ptr %ref.tmp116, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call143, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call143, 1
  store <2 x float> %86, ptr %85, align 4
  %m_cachedP1145 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP1145, ptr align 4 %ref.tmp116, i64 16, i1 false)
  %m_simplexPointsQ149 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx150 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ149, i64 0, i64 0
  %m_cachedBC151 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords152 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC151, i32 0, i32 3
  %arrayidx153 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords152, i64 0, i64 0
  %call154 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx150, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx153)
  %coerce.dive155 = getelementptr inbounds %class.btVector3, ptr %ref.tmp148, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive155, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call154, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive155, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call154, 1
  store <2 x float> %90, ptr %89, align 4
  %m_simplexPointsQ157 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx158 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ157, i64 0, i64 1
  %m_cachedBC159 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords160 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC159, i32 0, i32 3
  %arrayidx161 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords160, i64 0, i64 1
  %call162 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx158, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx161)
  %coerce.dive163 = getelementptr inbounds %class.btVector3, ptr %ref.tmp156, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call162, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call162, 1
  store <2 x float> %94, ptr %93, align 4
  %call164 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp148, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp156)
  %coerce.dive165 = getelementptr inbounds %class.btVector3, ptr %ref.tmp147, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call164, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call164, 1
  store <2 x float> %98, ptr %97, align 4
  %m_simplexPointsQ167 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx168 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ167, i64 0, i64 2
  %m_cachedBC169 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords170 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC169, i32 0, i32 3
  %arrayidx171 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords170, i64 0, i64 2
  %call172 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx168, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx171)
  %coerce.dive173 = getelementptr inbounds %class.btVector3, ptr %ref.tmp166, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive173, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call172, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive173, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call172, 1
  store <2 x float> %102, ptr %101, align 4
  %call174 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp147, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp166)
  %coerce.dive175 = getelementptr inbounds %class.btVector3, ptr %ref.tmp146, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call174, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call174, 1
  store <2 x float> %106, ptr %105, align 4
  %m_cachedP2176 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP2176, ptr align 4 %ref.tmp146, i64 16, i1 false)
  %m_cachedP1178 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %m_cachedP2179 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %call180 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1178, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2179)
  %coerce.dive181 = getelementptr inbounds %class.btVector3, ptr %ref.tmp177, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive181, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call180, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive181, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call180, 1
  store <2 x float> %110, ptr %109, align 4
  %m_cachedV182 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedV182, ptr align 4 %ref.tmp177, i64 16, i1 false)
  %m_cachedBC183 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_usedVertices184 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC183, i32 0, i32 1
  call void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices184)
  %m_cachedBC185 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %call186 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC185)
  %m_cachedValidClosest187 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  %frombool188 = zext i1 %call186 to i8
  store i8 %frombool188, ptr %m_cachedValidClosest187, align 4
  br label %sw.epilog

sw.bb189:                                         ; preds = %if.then
  store float 0.000000e+00, ptr %ref.tmp191, align 4
  store float 0.000000e+00, ptr %ref.tmp192, align 4
  store float 0.000000e+00, ptr %ref.tmp193, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %p190, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp192, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193)
  %m_simplexVectorW195 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx196 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW195, i64 0, i64 0
  store ptr %arrayidx196, ptr %a194, align 8
  %m_simplexVectorW198 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx199 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW198, i64 0, i64 1
  store ptr %arrayidx199, ptr %b197, align 8
  %m_simplexVectorW201 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx202 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW201, i64 0, i64 2
  store ptr %arrayidx202, ptr %c200, align 8
  %m_simplexVectorW203 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %arrayidx204 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW203, i64 0, i64 3
  store ptr %arrayidx204, ptr %d, align 8
  %111 = load ptr, ptr %a194, align 8
  %112 = load ptr, ptr %b197, align 8
  %113 = load ptr, ptr %c200, align 8
  %114 = load ptr, ptr %d, align 8
  %m_cachedBC205 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %call206 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %p190, ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC205)
  %frombool207 = zext i1 %call206 to i8
  store i8 %frombool207, ptr %hasSeparation, align 1
  %115 = load i8, ptr %hasSeparation, align 1
  %tobool208 = trunc i8 %115 to i1
  br i1 %tobool208, label %if.then209, label %if.else302

if.then209:                                       ; preds = %sw.bb189
  %m_simplexPointsP214 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx215 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP214, i64 0, i64 0
  %m_cachedBC216 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords217 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC216, i32 0, i32 3
  %arrayidx218 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords217, i64 0, i64 0
  %call219 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx215, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx218)
  %coerce.dive220 = getelementptr inbounds %class.btVector3, ptr %ref.tmp213, i32 0, i32 0
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive220, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %call219, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive220, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %call219, 1
  store <2 x float> %119, ptr %118, align 4
  %m_simplexPointsP222 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx223 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP222, i64 0, i64 1
  %m_cachedBC224 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords225 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC224, i32 0, i32 3
  %arrayidx226 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords225, i64 0, i64 1
  %call227 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx223, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx226)
  %coerce.dive228 = getelementptr inbounds %class.btVector3, ptr %ref.tmp221, i32 0, i32 0
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive228, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %call227, 0
  store <2 x float> %121, ptr %120, align 4
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive228, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %call227, 1
  store <2 x float> %123, ptr %122, align 4
  %call229 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp213, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp221)
  %coerce.dive230 = getelementptr inbounds %class.btVector3, ptr %ref.tmp212, i32 0, i32 0
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %call229, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %call229, 1
  store <2 x float> %127, ptr %126, align 4
  %m_simplexPointsP232 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx233 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP232, i64 0, i64 2
  %m_cachedBC234 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords235 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC234, i32 0, i32 3
  %arrayidx236 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords235, i64 0, i64 2
  %call237 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx233, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx236)
  %coerce.dive238 = getelementptr inbounds %class.btVector3, ptr %ref.tmp231, i32 0, i32 0
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive238, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %call237, 0
  store <2 x float> %129, ptr %128, align 4
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive238, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %call237, 1
  store <2 x float> %131, ptr %130, align 4
  %call239 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp231)
  %coerce.dive240 = getelementptr inbounds %class.btVector3, ptr %ref.tmp211, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive240, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call239, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive240, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call239, 1
  store <2 x float> %135, ptr %134, align 4
  %m_simplexPointsP242 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx243 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP242, i64 0, i64 3
  %m_cachedBC244 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords245 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC244, i32 0, i32 3
  %arrayidx246 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords245, i64 0, i64 3
  %call247 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx243, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx246)
  %coerce.dive248 = getelementptr inbounds %class.btVector3, ptr %ref.tmp241, i32 0, i32 0
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %call247, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive248, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %call247, 1
  store <2 x float> %139, ptr %138, align 4
  %call249 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp211, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp241)
  %coerce.dive250 = getelementptr inbounds %class.btVector3, ptr %ref.tmp210, i32 0, i32 0
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive250, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %call249, 0
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive250, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %call249, 1
  store <2 x float> %143, ptr %142, align 4
  %m_cachedP1251 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP1251, ptr align 4 %ref.tmp210, i64 16, i1 false)
  %m_simplexPointsQ256 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx257 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ256, i64 0, i64 0
  %m_cachedBC258 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords259 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC258, i32 0, i32 3
  %arrayidx260 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords259, i64 0, i64 0
  %call261 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx257, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx260)
  %coerce.dive262 = getelementptr inbounds %class.btVector3, ptr %ref.tmp255, i32 0, i32 0
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive262, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %call261, 0
  store <2 x float> %145, ptr %144, align 4
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive262, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %call261, 1
  store <2 x float> %147, ptr %146, align 4
  %m_simplexPointsQ264 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx265 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ264, i64 0, i64 1
  %m_cachedBC266 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords267 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC266, i32 0, i32 3
  %arrayidx268 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords267, i64 0, i64 1
  %call269 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx265, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx268)
  %coerce.dive270 = getelementptr inbounds %class.btVector3, ptr %ref.tmp263, i32 0, i32 0
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive270, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call269, 0
  store <2 x float> %149, ptr %148, align 4
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive270, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %call269, 1
  store <2 x float> %151, ptr %150, align 4
  %call271 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp255, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp263)
  %coerce.dive272 = getelementptr inbounds %class.btVector3, ptr %ref.tmp254, i32 0, i32 0
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive272, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call271, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive272, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %call271, 1
  store <2 x float> %155, ptr %154, align 4
  %m_simplexPointsQ274 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx275 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ274, i64 0, i64 2
  %m_cachedBC276 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords277 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC276, i32 0, i32 3
  %arrayidx278 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords277, i64 0, i64 2
  %call279 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx275, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx278)
  %coerce.dive280 = getelementptr inbounds %class.btVector3, ptr %ref.tmp273, i32 0, i32 0
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive280, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %call279, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive280, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %call279, 1
  store <2 x float> %159, ptr %158, align 4
  %call281 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp254, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp273)
  %coerce.dive282 = getelementptr inbounds %class.btVector3, ptr %ref.tmp253, i32 0, i32 0
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive282, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %call281, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive282, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %call281, 1
  store <2 x float> %163, ptr %162, align 4
  %m_simplexPointsQ284 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx285 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ284, i64 0, i64 3
  %m_cachedBC286 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_barycentricCoords287 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC286, i32 0, i32 3
  %arrayidx288 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords287, i64 0, i64 3
  %call289 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx285, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx288)
  %coerce.dive290 = getelementptr inbounds %class.btVector3, ptr %ref.tmp283, i32 0, i32 0
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive290, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %call289, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive290, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %call289, 1
  store <2 x float> %167, ptr %166, align 4
  %call291 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp253, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp283)
  %coerce.dive292 = getelementptr inbounds %class.btVector3, ptr %ref.tmp252, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive292, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call291, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive292, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call291, 1
  store <2 x float> %171, ptr %170, align 4
  %m_cachedP2293 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedP2293, ptr align 4 %ref.tmp252, i64 16, i1 false)
  %m_cachedP1295 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %m_cachedP2296 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %call297 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1295, ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2296)
  %coerce.dive298 = getelementptr inbounds %class.btVector3, ptr %ref.tmp294, i32 0, i32 0
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive298, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %call297, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive298, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %call297, 1
  store <2 x float> %175, ptr %174, align 4
  %m_cachedV299 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_cachedV299, ptr align 4 %ref.tmp294, i64 16, i1 false)
  %m_cachedBC300 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_usedVertices301 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC300, i32 0, i32 1
  call void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices301)
  br label %if.end314

if.else302:                                       ; preds = %sw.bb189
  %m_cachedBC303 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %m_degenerate = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %m_cachedBC303, i32 0, i32 4
  %176 = load i8, ptr %m_degenerate, align 4
  %tobool304 = trunc i8 %176 to i1
  br i1 %tobool304, label %if.then305, label %if.else307

if.then305:                                       ; preds = %if.else302
  %m_cachedValidClosest306 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_cachedValidClosest306, align 4
  br label %if.end313

if.else307:                                       ; preds = %if.else302
  %m_cachedValidClosest308 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  store i8 1, ptr %m_cachedValidClosest308, align 4
  %m_cachedV309 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %ref.tmp310, align 4
  store float 0.000000e+00, ptr %ref.tmp311, align 4
  store float 0.000000e+00, ptr %ref.tmp312, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV309, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp310, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp311, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp312)
  br label %if.end313

if.end313:                                        ; preds = %if.else307, %if.then305
  br label %sw.epilog

if.end314:                                        ; preds = %if.then209
  %m_cachedBC315 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  %call316 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC315)
  %m_cachedValidClosest317 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  %frombool318 = zext i1 %call316 to i8
  store i8 %frombool318, ptr %m_cachedValidClosest317, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest319 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_cachedValidClosest319, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end314, %if.end313, %sw.bb103, %if.end51, %sw.bb3, %sw.bb
  br label %if.end320

if.end320:                                        ; preds = %sw.epilog, %entry
  %m_cachedValidClosest321 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 9
  %177 = load i8, ptr %m_cachedValidClosest321, align 4
  %tobool322 = trunc i8 %177 to i1
  ret i1 %tobool322
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %this, float noundef %a, float noundef %b, float noundef %c, float noundef %d) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %m_barycentricCoords = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  %1 = load float, ptr %b.addr, align 4
  %m_barycentricCoords2 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords2, i64 0, i64 1
  store float %1, ptr %arrayidx3, align 4
  %2 = load float, ptr %c.addr, align 4
  %m_barycentricCoords4 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords4, i64 0, i64 2
  store float %2, ptr %arrayidx5, align 4
  %3 = load float, ptr %d.addr, align 4
  %m_barycentricCoords6 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords6, i64 0, i64 3
  store float %3, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_barycentricCoords = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_barycentricCoords2 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oge float %1, 0.000000e+00
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_barycentricCoords6 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords6, i64 0, i64 2
  %2 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp oge float %2, 0.000000e+00
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %m_barycentricCoords9 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords9, i64 0, i64 3
  %3 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp oge float %3, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp11, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %valid, align 1
  %5 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(37) %result) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ab = alloca %class.btVector3, align 4
  %ac = alloca %class.btVector3, align 4
  %ap = alloca %class.btVector3, align 4
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %bp = alloca %class.btVector3, align 4
  %d3 = alloca float, align 4
  %d4 = alloca float, align 4
  %vc = alloca float, align 4
  %v = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %cp = alloca %class.btVector3, align 4
  %d5 = alloca float, align 4
  %d6 = alloca float, align 4
  %vb = alloca float, align 4
  %w = alloca float, align 4
  %ref.tmp71 = alloca %class.btVector3, align 4
  %ref.tmp72 = alloca %class.btVector3, align 4
  %va = alloca float, align 4
  %w98 = alloca float, align 4
  %ref.tmp103 = alloca %class.btVector3, align 4
  %ref.tmp104 = alloca %class.btVector3, align 4
  %ref.tmp105 = alloca %class.btVector3, align 4
  %denom = alloca float, align 4
  %v126 = alloca float, align 4
  %w127 = alloca float, align 4
  %ref.tmp129 = alloca %class.btVector3, align 4
  %ref.tmp130 = alloca %class.btVector3, align 4
  %ref.tmp131 = alloca %class.btVector3, align 4
  %ref.tmp136 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %0, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ab, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ac, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ap, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %18, ptr %17, align 4
  %call6 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ab, ptr noundef nonnull align 4 dereferenceable(16) %ap)
  store float %call6, ptr %d1, align 4
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ac, ptr noundef nonnull align 4 dereferenceable(16) %ap)
  store float %call7, ptr %d2, align 4
  %19 = load float, ptr %d1, align 4
  %cmp = fcmp ole float %19, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %20 = load float, ptr %d2, align 4
  %cmp8 = fcmp ole float %20, 0.000000e+00
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex, ptr align 4 %21, i64 16, i1 false)
  %23 = load ptr, ptr %result.addr, align 8
  %m_usedVertices9 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %23, i32 0, i32 1
  %bf.load = load i8, ptr %m_usedVertices9, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %m_usedVertices9, align 4
  %24 = load ptr, ptr %result.addr, align 8
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %24, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %bp, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %30, ptr %29, align 4
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ab, ptr noundef nonnull align 4 dereferenceable(16) %bp)
  store float %call12, ptr %d3, align 4
  %call13 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ac, ptr noundef nonnull align 4 dereferenceable(16) %bp)
  store float %call13, ptr %d4, align 4
  %31 = load float, ptr %d3, align 4
  %cmp14 = fcmp oge float %31, 0.000000e+00
  br i1 %cmp14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %if.end
  %32 = load float, ptr %d4, align 4
  %33 = load float, ptr %d3, align 4
  %cmp16 = fcmp ole float %32, %33
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %land.lhs.true15
  %34 = load ptr, ptr %b.addr, align 8
  %35 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex18 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex18, ptr align 4 %34, i64 16, i1 false)
  %36 = load ptr, ptr %result.addr, align 8
  %m_usedVertices19 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %36, i32 0, i32 1
  %bf.load20 = load i8, ptr %m_usedVertices19, align 4
  %bf.clear21 = and i8 %bf.load20, -3
  %bf.set22 = or i8 %bf.clear21, 2
  store i8 %bf.set22, ptr %m_usedVertices19, align 4
  %37 = load ptr, ptr %result.addr, align 8
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %37, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true15, %if.end
  %38 = load float, ptr %d1, align 4
  %39 = load float, ptr %d4, align 4
  %40 = load float, ptr %d3, align 4
  %41 = load float, ptr %d2, align 4
  %mul24 = fmul float %40, %41
  %neg = fneg float %mul24
  %42 = call float @llvm.fmuladd.f32(float %38, float %39, float %neg)
  store float %42, ptr %vc, align 4
  %43 = load float, ptr %vc, align 4
  %cmp25 = fcmp ole float %43, 0.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end46

land.lhs.true26:                                  ; preds = %if.end23
  %44 = load float, ptr %d1, align 4
  %cmp27 = fcmp oge float %44, 0.000000e+00
  br i1 %cmp27, label %land.lhs.true28, label %if.end46

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %45 = load float, ptr %d3, align 4
  %cmp29 = fcmp ole float %45, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end46

if.then30:                                        ; preds = %land.lhs.true28
  %46 = load float, ptr %d1, align 4
  %47 = load float, ptr %d1, align 4
  %48 = load float, ptr %d3, align 4
  %sub = fsub float %47, %48
  %div = fdiv float %46, %sub
  store float %div, ptr %v, align 4
  %49 = load ptr, ptr %a.addr, align 8
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(16) %ab)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %53, ptr %52, align 4
  %call34 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %57, ptr %56, align 4
  %58 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex36 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex36, ptr align 4 %ref.tmp, i64 16, i1 false)
  %59 = load ptr, ptr %result.addr, align 8
  %m_usedVertices37 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %59, i32 0, i32 1
  %bf.load38 = load i8, ptr %m_usedVertices37, align 4
  %bf.clear39 = and i8 %bf.load38, -2
  %bf.set40 = or i8 %bf.clear39, 1
  store i8 %bf.set40, ptr %m_usedVertices37, align 4
  %60 = load ptr, ptr %result.addr, align 8
  %m_usedVertices41 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %60, i32 0, i32 1
  %bf.load42 = load i8, ptr %m_usedVertices41, align 4
  %bf.clear43 = and i8 %bf.load42, -3
  %bf.set44 = or i8 %bf.clear43, 2
  store i8 %bf.set44, ptr %m_usedVertices41, align 4
  %61 = load ptr, ptr %result.addr, align 8
  %62 = load float, ptr %v, align 4
  %sub45 = fsub float 1.000000e+00, %62
  %63 = load float, ptr %v, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %61, float noundef %sub45, float noundef %63, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %land.lhs.true28, %land.lhs.true26, %if.end23
  %64 = load ptr, ptr %p.addr, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %call47 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %cp, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %69, ptr %68, align 4
  %call49 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ab, ptr noundef nonnull align 4 dereferenceable(16) %cp)
  store float %call49, ptr %d5, align 4
  %call50 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ac, ptr noundef nonnull align 4 dereferenceable(16) %cp)
  store float %call50, ptr %d6, align 4
  %70 = load float, ptr %d6, align 4
  %cmp51 = fcmp oge float %70, 0.000000e+00
  br i1 %cmp51, label %land.lhs.true52, label %if.end60

land.lhs.true52:                                  ; preds = %if.end46
  %71 = load float, ptr %d5, align 4
  %72 = load float, ptr %d6, align 4
  %cmp53 = fcmp ole float %71, %72
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %land.lhs.true52
  %73 = load ptr, ptr %c.addr, align 8
  %74 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex55 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex55, ptr align 4 %73, i64 16, i1 false)
  %75 = load ptr, ptr %result.addr, align 8
  %m_usedVertices56 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %75, i32 0, i32 1
  %bf.load57 = load i8, ptr %m_usedVertices56, align 4
  %bf.clear58 = and i8 %bf.load57, -5
  %bf.set59 = or i8 %bf.clear58, 4
  store i8 %bf.set59, ptr %m_usedVertices56, align 4
  %76 = load ptr, ptr %result.addr, align 8
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %76, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %land.lhs.true52, %if.end46
  %77 = load float, ptr %d5, align 4
  %78 = load float, ptr %d2, align 4
  %79 = load float, ptr %d1, align 4
  %80 = load float, ptr %d6, align 4
  %mul61 = fmul float %79, %80
  %neg62 = fneg float %mul61
  %81 = call float @llvm.fmuladd.f32(float %77, float %78, float %neg62)
  store float %81, ptr %vb, align 4
  %82 = load float, ptr %vb, align 4
  %cmp63 = fcmp ole float %82, 0.000000e+00
  br i1 %cmp63, label %land.lhs.true64, label %if.end87

land.lhs.true64:                                  ; preds = %if.end60
  %83 = load float, ptr %d2, align 4
  %cmp65 = fcmp oge float %83, 0.000000e+00
  br i1 %cmp65, label %land.lhs.true66, label %if.end87

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %84 = load float, ptr %d6, align 4
  %cmp67 = fcmp ole float %84, 0.000000e+00
  br i1 %cmp67, label %if.then68, label %if.end87

if.then68:                                        ; preds = %land.lhs.true66
  %85 = load float, ptr %d2, align 4
  %86 = load float, ptr %d2, align 4
  %87 = load float, ptr %d6, align 4
  %sub69 = fsub float %86, %87
  %div70 = fdiv float %85, %sub69
  store float %div70, ptr %w, align 4
  %88 = load ptr, ptr %a.addr, align 8
  %call73 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 4 dereferenceable(16) %ac)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %ref.tmp72, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %92, ptr %91, align 4
  %call75 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp71, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %96, ptr %95, align 4
  %97 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex77 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex77, ptr align 4 %ref.tmp71, i64 16, i1 false)
  %98 = load ptr, ptr %result.addr, align 8
  %m_usedVertices78 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %98, i32 0, i32 1
  %bf.load79 = load i8, ptr %m_usedVertices78, align 4
  %bf.clear80 = and i8 %bf.load79, -2
  %bf.set81 = or i8 %bf.clear80, 1
  store i8 %bf.set81, ptr %m_usedVertices78, align 4
  %99 = load ptr, ptr %result.addr, align 8
  %m_usedVertices82 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %99, i32 0, i32 1
  %bf.load83 = load i8, ptr %m_usedVertices82, align 4
  %bf.clear84 = and i8 %bf.load83, -5
  %bf.set85 = or i8 %bf.clear84, 4
  store i8 %bf.set85, ptr %m_usedVertices82, align 4
  %100 = load ptr, ptr %result.addr, align 8
  %101 = load float, ptr %w, align 4
  %sub86 = fsub float 1.000000e+00, %101
  %102 = load float, ptr %w, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %100, float noundef %sub86, float noundef 0.000000e+00, float noundef %102, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %land.lhs.true66, %land.lhs.true64, %if.end60
  %103 = load float, ptr %d3, align 4
  %104 = load float, ptr %d6, align 4
  %105 = load float, ptr %d5, align 4
  %106 = load float, ptr %d4, align 4
  %mul88 = fmul float %105, %106
  %neg89 = fneg float %mul88
  %107 = call float @llvm.fmuladd.f32(float %103, float %104, float %neg89)
  store float %107, ptr %va, align 4
  %108 = load float, ptr %va, align 4
  %cmp90 = fcmp ole float %108, 0.000000e+00
  br i1 %cmp90, label %land.lhs.true91, label %if.end122

land.lhs.true91:                                  ; preds = %if.end87
  %109 = load float, ptr %d4, align 4
  %110 = load float, ptr %d3, align 4
  %sub92 = fsub float %109, %110
  %cmp93 = fcmp oge float %sub92, 0.000000e+00
  br i1 %cmp93, label %land.lhs.true94, label %if.end122

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %111 = load float, ptr %d5, align 4
  %112 = load float, ptr %d6, align 4
  %sub95 = fsub float %111, %112
  %cmp96 = fcmp oge float %sub95, 0.000000e+00
  br i1 %cmp96, label %if.then97, label %if.end122

if.then97:                                        ; preds = %land.lhs.true94
  %113 = load float, ptr %d4, align 4
  %114 = load float, ptr %d3, align 4
  %sub99 = fsub float %113, %114
  %115 = load float, ptr %d4, align 4
  %116 = load float, ptr %d3, align 4
  %sub100 = fsub float %115, %116
  %117 = load float, ptr %d5, align 4
  %118 = load float, ptr %d6, align 4
  %sub101 = fsub float %117, %118
  %add = fadd float %sub100, %sub101
  %div102 = fdiv float %sub99, %add
  store float %div102, ptr %w98, align 4
  %119 = load ptr, ptr %b.addr, align 8
  %120 = load ptr, ptr %c.addr, align 8
  %121 = load ptr, ptr %b.addr, align 8
  %call106 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %121)
  %coerce.dive107 = getelementptr inbounds %class.btVector3, ptr %ref.tmp105, i32 0, i32 0
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %call106, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive107, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %call106, 1
  store <2 x float> %125, ptr %124, align 4
  %call108 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %w98, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp105)
  %coerce.dive109 = getelementptr inbounds %class.btVector3, ptr %ref.tmp104, i32 0, i32 0
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %call108, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive109, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %call108, 1
  store <2 x float> %129, ptr %128, align 4
  %call110 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp104)
  %coerce.dive111 = getelementptr inbounds %class.btVector3, ptr %ref.tmp103, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive111, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call110, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive111, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call110, 1
  store <2 x float> %133, ptr %132, align 4
  %134 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex112 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %134, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex112, ptr align 4 %ref.tmp103, i64 16, i1 false)
  %135 = load ptr, ptr %result.addr, align 8
  %m_usedVertices113 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %135, i32 0, i32 1
  %bf.load114 = load i8, ptr %m_usedVertices113, align 4
  %bf.clear115 = and i8 %bf.load114, -3
  %bf.set116 = or i8 %bf.clear115, 2
  store i8 %bf.set116, ptr %m_usedVertices113, align 4
  %136 = load ptr, ptr %result.addr, align 8
  %m_usedVertices117 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %136, i32 0, i32 1
  %bf.load118 = load i8, ptr %m_usedVertices117, align 4
  %bf.clear119 = and i8 %bf.load118, -5
  %bf.set120 = or i8 %bf.clear119, 4
  store i8 %bf.set120, ptr %m_usedVertices117, align 4
  %137 = load ptr, ptr %result.addr, align 8
  %138 = load float, ptr %w98, align 4
  %sub121 = fsub float 1.000000e+00, %138
  %139 = load float, ptr %w98, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %137, float noundef 0.000000e+00, float noundef %sub121, float noundef %139, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end122:                                        ; preds = %land.lhs.true94, %land.lhs.true91, %if.end87
  %140 = load float, ptr %va, align 4
  %141 = load float, ptr %vb, align 4
  %add123 = fadd float %140, %141
  %142 = load float, ptr %vc, align 4
  %add124 = fadd float %add123, %142
  %div125 = fdiv float 1.000000e+00, %add124
  store float %div125, ptr %denom, align 4
  %143 = load float, ptr %vb, align 4
  %144 = load float, ptr %denom, align 4
  %mul = fmul float %143, %144
  store float %mul, ptr %v126, align 4
  %145 = load float, ptr %vc, align 4
  %146 = load float, ptr %denom, align 4
  %mul128 = fmul float %145, %146
  store float %mul128, ptr %w127, align 4
  %147 = load ptr, ptr %a.addr, align 8
  %call132 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ab, ptr noundef nonnull align 4 dereferenceable(4) %v126)
  %coerce.dive133 = getelementptr inbounds %class.btVector3, ptr %ref.tmp131, i32 0, i32 0
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call132, 0
  store <2 x float> %149, ptr %148, align 4
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive133, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %call132, 1
  store <2 x float> %151, ptr %150, align 4
  %call134 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %147, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp131)
  %coerce.dive135 = getelementptr inbounds %class.btVector3, ptr %ref.tmp130, i32 0, i32 0
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive135, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call134, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive135, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %call134, 1
  store <2 x float> %155, ptr %154, align 4
  %call137 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ac, ptr noundef nonnull align 4 dereferenceable(4) %w127)
  %coerce.dive138 = getelementptr inbounds %class.btVector3, ptr %ref.tmp136, i32 0, i32 0
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %call137, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %call137, 1
  store <2 x float> %159, ptr %158, align 4
  %call139 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp136)
  %coerce.dive140 = getelementptr inbounds %class.btVector3, ptr %ref.tmp129, i32 0, i32 0
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %call139, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %call139, 1
  store <2 x float> %163, ptr %162, align 4
  %164 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex141 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex141, ptr align 4 %ref.tmp129, i64 16, i1 false)
  %165 = load ptr, ptr %result.addr, align 8
  %m_usedVertices142 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %165, i32 0, i32 1
  %bf.load143 = load i8, ptr %m_usedVertices142, align 4
  %bf.clear144 = and i8 %bf.load143, -2
  %bf.set145 = or i8 %bf.clear144, 1
  store i8 %bf.set145, ptr %m_usedVertices142, align 4
  %166 = load ptr, ptr %result.addr, align 8
  %m_usedVertices146 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %166, i32 0, i32 1
  %bf.load147 = load i8, ptr %m_usedVertices146, align 4
  %bf.clear148 = and i8 %bf.load147, -3
  %bf.set149 = or i8 %bf.clear148, 2
  store i8 %bf.set149, ptr %m_usedVertices146, align 4
  %167 = load ptr, ptr %result.addr, align 8
  %m_usedVertices150 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %167, i32 0, i32 1
  %bf.load151 = load i8, ptr %m_usedVertices150, align 4
  %bf.clear152 = and i8 %bf.load151, -5
  %bf.set153 = or i8 %bf.clear152, 4
  store i8 %bf.set153, ptr %m_usedVertices150, align 4
  %168 = load ptr, ptr %result.addr, align 8
  %169 = load float, ptr %v126, align 4
  %sub154 = fsub float 1.000000e+00, %169
  %170 = load float, ptr %w127, align 4
  %sub155 = fsub float %sub154, %170
  %171 = load float, ptr %v126, align 4
  %172 = load float, ptr %w127, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %168, float noundef %sub155, float noundef %171, float noundef %172, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end122, %if.then97, %if.then68, %if.then54, %if.then30, %if.then17, %if.then
  %173 = load i1, ptr %retval, align 1
  ret i1 %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(37) %finalResult) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %finalResult.addr = alloca ptr, align 8
  %tempResult = alloca %struct.btSubSimplexClosestResult, align 4
  %pointOutsideABC = alloca i32, align 4
  %pointOutsideACD = alloca i32, align 4
  %pointOutsideADB = alloca i32, align 4
  %pointOutsideBDC = alloca i32, align 4
  %bestSqDist = alloca float, align 4
  %q = alloca %class.btVector3, align 4
  %sqDist = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %q79 = alloca %class.btVector3, align 4
  %sqDist81 = alloca float, align 4
  %ref.tmp82 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %q135 = alloca %class.btVector3, align 4
  %sqDist137 = alloca float, align 4
  %ref.tmp138 = alloca %class.btVector3, align 4
  %ref.tmp141 = alloca %class.btVector3, align 4
  %q191 = alloca %class.btVector3, align 4
  %sqDist193 = alloca float, align 4
  %ref.tmp194 = alloca %class.btVector3, align 4
  %ref.tmp197 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %finalResult, ptr %finalResult.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex, ptr align 4 %0, i64 16, i1 false)
  %2 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %2, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  %3 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices2 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 1
  %bf.load = load i8, ptr %m_usedVertices2, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %m_usedVertices2, align 4
  %4 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices3 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %4, i32 0, i32 1
  %bf.load4 = load i8, ptr %m_usedVertices3, align 4
  %bf.clear5 = and i8 %bf.load4, -3
  %bf.set6 = or i8 %bf.clear5, 2
  store i8 %bf.set6, ptr %m_usedVertices3, align 4
  %5 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices7 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %5, i32 0, i32 1
  %bf.load8 = load i8, ptr %m_usedVertices7, align 4
  %bf.clear9 = and i8 %bf.load8, -5
  %bf.set10 = or i8 %bf.clear9, 4
  store i8 %bf.set10, ptr %m_usedVertices7, align 4
  %6 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices11 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %6, i32 0, i32 1
  %bf.load12 = load i8, ptr %m_usedVertices11, align 4
  %bf.clear13 = and i8 %bf.load12, -9
  %bf.set14 = or i8 %bf.clear13, 8
  store i8 %bf.set14, ptr %m_usedVertices11, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store i32 %call, ptr %pointOutsideABC, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %call15 = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store i32 %call15, ptr %pointOutsideACD, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %d.addr, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call16 = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  store i32 %call16, ptr %pointOutsideADB, align 4
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %call17 = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store i32 %call17, ptr %pointOutsideBDC, align 4
  %27 = load i32, ptr %pointOutsideABC, align 4
  %cmp = icmp slt i32 %27, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %28 = load i32, ptr %pointOutsideACD, align 4
  %cmp18 = icmp slt i32 %28, 0
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %29 = load i32, ptr %pointOutsideADB, align 4
  %cmp20 = icmp slt i32 %29, 0
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %30 = load i32, ptr %pointOutsideBDC, align 4
  %cmp22 = icmp slt i32 %30, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false, %entry
  %31 = load ptr, ptr %finalResult.addr, align 8
  %m_degenerate = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %31, i32 0, i32 4
  store i8 1, ptr %m_degenerate, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false21
  %32 = load i32, ptr %pointOutsideABC, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %33 = load i32, ptr %pointOutsideACD, align 4
  %tobool23 = icmp ne i32 %33, 0
  br i1 %tobool23, label %if.end29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %34 = load i32, ptr %pointOutsideADB, align 4
  %tobool25 = icmp ne i32 %34, 0
  br i1 %tobool25, label %if.end29, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %35 = load i32, ptr %pointOutsideBDC, align 4
  %tobool27 = icmp ne i32 %35, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %if.end
  store float 0x47EFFFFFE0000000, ptr %bestSqDist, align 4
  %36 = load i32, ptr %pointOutsideABC, align 4
  %tobool30 = icmp ne i32 %36, 0
  br i1 %tobool30, label %if.then31, label %if.end75

if.then31:                                        ; preds = %if.end29
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load ptr, ptr %b.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %call32 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex33 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q, ptr align 4 %m_closestPointOnSimplex33, i64 16, i1 false)
  %41 = load ptr, ptr %p.addr, align 8
  %call34 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %p.addr, align 8
  %call36 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %50, ptr %49, align 4
  %call38 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35)
  store float %call38, ptr %sqDist, align 4
  %51 = load float, ptr %sqDist, align 4
  %52 = load float, ptr %bestSqDist, align 4
  %cmp39 = fcmp olt float %51, %52
  br i1 %cmp39, label %if.then40, label %if.end74

if.then40:                                        ; preds = %if.then31
  %53 = load float, ptr %sqDist, align 4
  store float %53, ptr %bestSqDist, align 4
  %54 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex41 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex41, ptr align 4 %q, i64 16, i1 false)
  %55 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices42 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %55, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices42)
  %m_usedVertices43 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load44 = load i8, ptr %m_usedVertices43, align 4
  %bf.clear45 = and i8 %bf.load44, 1
  %bf.cast = zext i8 %bf.clear45 to i16
  %56 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices46 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %56, i32 0, i32 1
  %57 = trunc i16 %bf.cast to i8
  %bf.load47 = load i8, ptr %m_usedVertices46, align 4
  %bf.value = and i8 %57, 1
  %bf.clear48 = and i8 %bf.load47, -2
  %bf.set49 = or i8 %bf.clear48, %bf.value
  store i8 %bf.set49, ptr %m_usedVertices46, align 4
  %m_usedVertices50 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load51 = load i8, ptr %m_usedVertices50, align 4
  %bf.lshr = lshr i8 %bf.load51, 1
  %bf.clear52 = and i8 %bf.lshr, 1
  %bf.cast53 = zext i8 %bf.clear52 to i16
  %58 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices54 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %58, i32 0, i32 1
  %59 = trunc i16 %bf.cast53 to i8
  %bf.load55 = load i8, ptr %m_usedVertices54, align 4
  %bf.value56 = and i8 %59, 1
  %bf.shl = shl i8 %bf.value56, 1
  %bf.clear57 = and i8 %bf.load55, -3
  %bf.set58 = or i8 %bf.clear57, %bf.shl
  store i8 %bf.set58, ptr %m_usedVertices54, align 4
  %m_usedVertices59 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load60 = load i8, ptr %m_usedVertices59, align 4
  %bf.lshr61 = lshr i8 %bf.load60, 2
  %bf.clear62 = and i8 %bf.lshr61, 1
  %bf.cast63 = zext i8 %bf.clear62 to i16
  %60 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices64 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %60, i32 0, i32 1
  %61 = trunc i16 %bf.cast63 to i8
  %bf.load65 = load i8, ptr %m_usedVertices64, align 4
  %bf.value66 = and i8 %61, 1
  %bf.shl67 = shl i8 %bf.value66, 2
  %bf.clear68 = and i8 %bf.load65, -5
  %bf.set69 = or i8 %bf.clear68, %bf.shl67
  store i8 %bf.set69, ptr %m_usedVertices64, align 4
  %62 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  %63 = load float, ptr %arrayidx, align 4
  %m_barycentricCoords70 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords70, i64 0, i64 1
  %64 = load float, ptr %arrayidx71, align 4
  %m_barycentricCoords72 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx73 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords72, i64 0, i64 2
  %65 = load float, ptr %arrayidx73, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %62, float noundef %63, float noundef %64, float noundef %65, float noundef 0.000000e+00)
  br label %if.end74

if.end74:                                         ; preds = %if.then40, %if.then31
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end29
  %66 = load i32, ptr %pointOutsideACD, align 4
  %tobool76 = icmp ne i32 %66, 0
  br i1 %tobool76, label %if.then77, label %if.end131

if.then77:                                        ; preds = %if.end75
  %67 = load ptr, ptr %p.addr, align 8
  %68 = load ptr, ptr %a.addr, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr %d.addr, align 8
  %call78 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex80 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q79, ptr align 4 %m_closestPointOnSimplex80, i64 16, i1 false)
  %71 = load ptr, ptr %p.addr, align 8
  %call83 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q79, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %coerce.dive84 = getelementptr inbounds %class.btVector3, ptr %ref.tmp82, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = load ptr, ptr %p.addr, align 8
  %call86 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q79, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %80, ptr %79, align 4
  %call88 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85)
  store float %call88, ptr %sqDist81, align 4
  %81 = load float, ptr %sqDist81, align 4
  %82 = load float, ptr %bestSqDist, align 4
  %cmp89 = fcmp olt float %81, %82
  br i1 %cmp89, label %if.then90, label %if.end130

if.then90:                                        ; preds = %if.then77
  %83 = load float, ptr %sqDist81, align 4
  store float %83, ptr %bestSqDist, align 4
  %84 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex91 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %84, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex91, ptr align 4 %q79, i64 16, i1 false)
  %85 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices92 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %85, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices92)
  %m_usedVertices93 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load94 = load i8, ptr %m_usedVertices93, align 4
  %bf.clear95 = and i8 %bf.load94, 1
  %bf.cast96 = zext i8 %bf.clear95 to i16
  %86 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices97 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %86, i32 0, i32 1
  %87 = trunc i16 %bf.cast96 to i8
  %bf.load98 = load i8, ptr %m_usedVertices97, align 4
  %bf.value99 = and i8 %87, 1
  %bf.clear100 = and i8 %bf.load98, -2
  %bf.set101 = or i8 %bf.clear100, %bf.value99
  store i8 %bf.set101, ptr %m_usedVertices97, align 4
  %m_usedVertices102 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load103 = load i8, ptr %m_usedVertices102, align 4
  %bf.lshr104 = lshr i8 %bf.load103, 1
  %bf.clear105 = and i8 %bf.lshr104, 1
  %bf.cast106 = zext i8 %bf.clear105 to i16
  %88 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices107 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %88, i32 0, i32 1
  %89 = trunc i16 %bf.cast106 to i8
  %bf.load108 = load i8, ptr %m_usedVertices107, align 4
  %bf.value109 = and i8 %89, 1
  %bf.shl110 = shl i8 %bf.value109, 2
  %bf.clear111 = and i8 %bf.load108, -5
  %bf.set112 = or i8 %bf.clear111, %bf.shl110
  store i8 %bf.set112, ptr %m_usedVertices107, align 4
  %m_usedVertices113 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load114 = load i8, ptr %m_usedVertices113, align 4
  %bf.lshr115 = lshr i8 %bf.load114, 2
  %bf.clear116 = and i8 %bf.lshr115, 1
  %bf.cast117 = zext i8 %bf.clear116 to i16
  %90 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices118 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %90, i32 0, i32 1
  %91 = trunc i16 %bf.cast117 to i8
  %bf.load119 = load i8, ptr %m_usedVertices118, align 4
  %bf.value120 = and i8 %91, 1
  %bf.shl121 = shl i8 %bf.value120, 3
  %bf.clear122 = and i8 %bf.load119, -9
  %bf.set123 = or i8 %bf.clear122, %bf.shl121
  store i8 %bf.set123, ptr %m_usedVertices118, align 4
  %92 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords124 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx125 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords124, i64 0, i64 0
  %93 = load float, ptr %arrayidx125, align 4
  %m_barycentricCoords126 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx127 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords126, i64 0, i64 1
  %94 = load float, ptr %arrayidx127, align 4
  %m_barycentricCoords128 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx129 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords128, i64 0, i64 2
  %95 = load float, ptr %arrayidx129, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %92, float noundef %93, float noundef 0.000000e+00, float noundef %94, float noundef %95)
  br label %if.end130

if.end130:                                        ; preds = %if.then90, %if.then77
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end75
  %96 = load i32, ptr %pointOutsideADB, align 4
  %tobool132 = icmp ne i32 %96, 0
  br i1 %tobool132, label %if.then133, label %if.end187

if.then133:                                       ; preds = %if.end131
  %97 = load ptr, ptr %p.addr, align 8
  %98 = load ptr, ptr %a.addr, align 8
  %99 = load ptr, ptr %d.addr, align 8
  %100 = load ptr, ptr %b.addr, align 8
  %call134 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex136 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q135, ptr align 4 %m_closestPointOnSimplex136, i64 16, i1 false)
  %101 = load ptr, ptr %p.addr, align 8
  %call139 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q135, ptr noundef nonnull align 4 dereferenceable(16) %101)
  %coerce.dive140 = getelementptr inbounds %class.btVector3, ptr %ref.tmp138, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call139, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call139, 1
  store <2 x float> %105, ptr %104, align 4
  %106 = load ptr, ptr %p.addr, align 8
  %call142 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q135, ptr noundef nonnull align 4 dereferenceable(16) %106)
  %coerce.dive143 = getelementptr inbounds %class.btVector3, ptr %ref.tmp141, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive143, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call142, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive143, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call142, 1
  store <2 x float> %110, ptr %109, align 4
  %call144 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp141)
  store float %call144, ptr %sqDist137, align 4
  %111 = load float, ptr %sqDist137, align 4
  %112 = load float, ptr %bestSqDist, align 4
  %cmp145 = fcmp olt float %111, %112
  br i1 %cmp145, label %if.then146, label %if.end186

if.then146:                                       ; preds = %if.then133
  %113 = load float, ptr %sqDist137, align 4
  store float %113, ptr %bestSqDist, align 4
  %114 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex147 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %114, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex147, ptr align 4 %q135, i64 16, i1 false)
  %115 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices148 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %115, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices148)
  %m_usedVertices149 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load150 = load i8, ptr %m_usedVertices149, align 4
  %bf.clear151 = and i8 %bf.load150, 1
  %bf.cast152 = zext i8 %bf.clear151 to i16
  %116 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices153 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %116, i32 0, i32 1
  %117 = trunc i16 %bf.cast152 to i8
  %bf.load154 = load i8, ptr %m_usedVertices153, align 4
  %bf.value155 = and i8 %117, 1
  %bf.clear156 = and i8 %bf.load154, -2
  %bf.set157 = or i8 %bf.clear156, %bf.value155
  store i8 %bf.set157, ptr %m_usedVertices153, align 4
  %m_usedVertices158 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load159 = load i8, ptr %m_usedVertices158, align 4
  %bf.lshr160 = lshr i8 %bf.load159, 2
  %bf.clear161 = and i8 %bf.lshr160, 1
  %bf.cast162 = zext i8 %bf.clear161 to i16
  %118 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices163 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %118, i32 0, i32 1
  %119 = trunc i16 %bf.cast162 to i8
  %bf.load164 = load i8, ptr %m_usedVertices163, align 4
  %bf.value165 = and i8 %119, 1
  %bf.shl166 = shl i8 %bf.value165, 1
  %bf.clear167 = and i8 %bf.load164, -3
  %bf.set168 = or i8 %bf.clear167, %bf.shl166
  store i8 %bf.set168, ptr %m_usedVertices163, align 4
  %m_usedVertices169 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load170 = load i8, ptr %m_usedVertices169, align 4
  %bf.lshr171 = lshr i8 %bf.load170, 1
  %bf.clear172 = and i8 %bf.lshr171, 1
  %bf.cast173 = zext i8 %bf.clear172 to i16
  %120 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices174 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %120, i32 0, i32 1
  %121 = trunc i16 %bf.cast173 to i8
  %bf.load175 = load i8, ptr %m_usedVertices174, align 4
  %bf.value176 = and i8 %121, 1
  %bf.shl177 = shl i8 %bf.value176, 3
  %bf.clear178 = and i8 %bf.load175, -9
  %bf.set179 = or i8 %bf.clear178, %bf.shl177
  store i8 %bf.set179, ptr %m_usedVertices174, align 4
  %122 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords180 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx181 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords180, i64 0, i64 0
  %123 = load float, ptr %arrayidx181, align 4
  %m_barycentricCoords182 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx183 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords182, i64 0, i64 2
  %124 = load float, ptr %arrayidx183, align 4
  %m_barycentricCoords184 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx185 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords184, i64 0, i64 1
  %125 = load float, ptr %arrayidx185, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %122, float noundef %123, float noundef %124, float noundef 0.000000e+00, float noundef %125)
  br label %if.end186

if.end186:                                        ; preds = %if.then146, %if.then133
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end131
  %126 = load i32, ptr %pointOutsideBDC, align 4
  %tobool188 = icmp ne i32 %126, 0
  br i1 %tobool188, label %if.then189, label %if.end244

if.then189:                                       ; preds = %if.end187
  %127 = load ptr, ptr %p.addr, align 8
  %128 = load ptr, ptr %b.addr, align 8
  %129 = load ptr, ptr %d.addr, align 8
  %130 = load ptr, ptr %c.addr, align 8
  %call190 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %this1, ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex192 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %q191, ptr align 4 %m_closestPointOnSimplex192, i64 16, i1 false)
  %131 = load ptr, ptr %p.addr, align 8
  %call195 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q191, ptr noundef nonnull align 4 dereferenceable(16) %131)
  %coerce.dive196 = getelementptr inbounds %class.btVector3, ptr %ref.tmp194, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive196, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call195, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive196, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call195, 1
  store <2 x float> %135, ptr %134, align 4
  %136 = load ptr, ptr %p.addr, align 8
  %call198 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %q191, ptr noundef nonnull align 4 dereferenceable(16) %136)
  %coerce.dive199 = getelementptr inbounds %class.btVector3, ptr %ref.tmp197, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive199, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call198, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive199, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call198, 1
  store <2 x float> %140, ptr %139, align 4
  %call200 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp197)
  store float %call200, ptr %sqDist193, align 4
  %141 = load float, ptr %sqDist193, align 4
  %142 = load float, ptr %bestSqDist, align 4
  %cmp201 = fcmp olt float %141, %142
  br i1 %cmp201, label %if.then202, label %if.end243

if.then202:                                       ; preds = %if.then189
  %143 = load float, ptr %sqDist193, align 4
  store float %143, ptr %bestSqDist, align 4
  %144 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex203 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_closestPointOnSimplex203, ptr align 4 %q191, i64 16, i1 false)
  %145 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices204 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %145, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices204)
  %m_usedVertices205 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load206 = load i8, ptr %m_usedVertices205, align 4
  %bf.clear207 = and i8 %bf.load206, 1
  %bf.cast208 = zext i8 %bf.clear207 to i16
  %146 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices209 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %146, i32 0, i32 1
  %147 = trunc i16 %bf.cast208 to i8
  %bf.load210 = load i8, ptr %m_usedVertices209, align 4
  %bf.value211 = and i8 %147, 1
  %bf.shl212 = shl i8 %bf.value211, 1
  %bf.clear213 = and i8 %bf.load210, -3
  %bf.set214 = or i8 %bf.clear213, %bf.shl212
  store i8 %bf.set214, ptr %m_usedVertices209, align 4
  %m_usedVertices215 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load216 = load i8, ptr %m_usedVertices215, align 4
  %bf.lshr217 = lshr i8 %bf.load216, 2
  %bf.clear218 = and i8 %bf.lshr217, 1
  %bf.cast219 = zext i8 %bf.clear218 to i16
  %148 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices220 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %148, i32 0, i32 1
  %149 = trunc i16 %bf.cast219 to i8
  %bf.load221 = load i8, ptr %m_usedVertices220, align 4
  %bf.value222 = and i8 %149, 1
  %bf.shl223 = shl i8 %bf.value222, 2
  %bf.clear224 = and i8 %bf.load221, -5
  %bf.set225 = or i8 %bf.clear224, %bf.shl223
  store i8 %bf.set225, ptr %m_usedVertices220, align 4
  %m_usedVertices226 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load227 = load i8, ptr %m_usedVertices226, align 4
  %bf.lshr228 = lshr i8 %bf.load227, 1
  %bf.clear229 = and i8 %bf.lshr228, 1
  %bf.cast230 = zext i8 %bf.clear229 to i16
  %150 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices231 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %150, i32 0, i32 1
  %151 = trunc i16 %bf.cast230 to i8
  %bf.load232 = load i8, ptr %m_usedVertices231, align 4
  %bf.value233 = and i8 %151, 1
  %bf.shl234 = shl i8 %bf.value233, 3
  %bf.clear235 = and i8 %bf.load232, -9
  %bf.set236 = or i8 %bf.clear235, %bf.shl234
  store i8 %bf.set236, ptr %m_usedVertices231, align 4
  %152 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords237 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx238 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords237, i64 0, i64 0
  %153 = load float, ptr %arrayidx238, align 4
  %m_barycentricCoords239 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx240 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords239, i64 0, i64 2
  %154 = load float, ptr %arrayidx240, align 4
  %m_barycentricCoords241 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx242 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords241, i64 0, i64 1
  %155 = load float, ptr %arrayidx242, align 4
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %152, float noundef 0.000000e+00, float noundef %153, float noundef %154, float noundef %155)
  br label %if.end243

if.end243:                                        ; preds = %if.then202, %if.then189
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end187
  %156 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices245 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %156, i32 0, i32 1
  %bf.load246 = load i8, ptr %m_usedVertices245, align 4
  %bf.clear247 = and i8 %bf.load246, 1
  %bf.cast248 = zext i8 %bf.clear247 to i16
  %tobool249 = icmp ne i16 %bf.cast248, 0
  br i1 %tobool249, label %land.lhs.true250, label %if.end272

land.lhs.true250:                                 ; preds = %if.end244
  %157 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices251 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %157, i32 0, i32 1
  %bf.load252 = load i8, ptr %m_usedVertices251, align 4
  %bf.lshr253 = lshr i8 %bf.load252, 1
  %bf.clear254 = and i8 %bf.lshr253, 1
  %bf.cast255 = zext i8 %bf.clear254 to i16
  %tobool256 = icmp ne i16 %bf.cast255, 0
  br i1 %tobool256, label %land.lhs.true257, label %if.end272

land.lhs.true257:                                 ; preds = %land.lhs.true250
  %158 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices258 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %158, i32 0, i32 1
  %bf.load259 = load i8, ptr %m_usedVertices258, align 4
  %bf.lshr260 = lshr i8 %bf.load259, 2
  %bf.clear261 = and i8 %bf.lshr260, 1
  %bf.cast262 = zext i8 %bf.clear261 to i16
  %tobool263 = icmp ne i16 %bf.cast262, 0
  br i1 %tobool263, label %land.lhs.true264, label %if.end272

land.lhs.true264:                                 ; preds = %land.lhs.true257
  %159 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices265 = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %159, i32 0, i32 1
  %bf.load266 = load i8, ptr %m_usedVertices265, align 4
  %bf.lshr267 = lshr i8 %bf.load266, 3
  %bf.clear268 = and i8 %bf.lshr267, 1
  %bf.cast269 = zext i8 %bf.clear268 to i16
  %tobool270 = icmp ne i16 %bf.cast269, 0
  br i1 %tobool270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %land.lhs.true264
  store i1 true, ptr %retval, align 1
  br label %return

if.end272:                                        ; preds = %land.lhs.true264, %land.lhs.true257, %land.lhs.true250, %if.end244
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end272, %if.then271, %if.then28, %if.then
  %160 = load i1, ptr %retval, align 1
  ret i1 %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %succes = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %succes, align 1
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %m_cachedV, i64 16, i1 false)
  %1 = load i8, ptr %succes, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr noundef nonnull align 4 dereferenceable(357) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numverts = alloca i32, align 4
  %maxV = alloca float, align 4
  %curLen2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  store i32 %call, ptr %numverts, align 4
  store float 0.000000e+00, ptr %maxV, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numverts, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %call2 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  store float %call2, ptr %curLen2, align 4
  %3 = load float, ptr %maxV, align 4
  %4 = load float, ptr %curLen2, align 4
  %cmp3 = fcmp olt float %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load float, ptr %curLen2, align 4
  store float %5, ptr %maxV, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load float, ptr %maxV, align 4
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef %pBuf, ptr noundef %qBuf, ptr noundef %yBuf) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBuf.addr = alloca ptr, align 8
  %qBuf.addr = alloca ptr, align 8
  %yBuf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBuf, ptr %pBuf.addr, align 8
  store ptr %qBuf, ptr %qBuf.addr, align 8
  store ptr %yBuf, ptr %yBuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %2 = load ptr, ptr %yBuf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom4
  %5 = load ptr, ptr %pBuf.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom8
  %8 = load ptr, ptr %qBuf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call12 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  ret i32 %call12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %w) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %numverts = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %found, align 1
  %call = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  store i32 %call, ptr %numverts, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numverts, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %3 = load ptr, ptr %w.addr, align 8
  %call2 = call noundef float @_ZNK9btVector39distance2ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %m_equalVertexThreshold = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 8
  %4 = load float, ptr %m_equalVertexThreshold, align 4
  %cmp3 = fcmp ole float %call2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %found, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %w.addr, align 8
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  %call4 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %m_lastW)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %for.end
  %7 = load i8, ptr %found, align 1
  %tobool = trunc i8 %7 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector39distance2ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call2 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 3
  %2 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp oeq float %3, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 1
  %6 = load float, ptr %arrayidx11, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %7, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 1
  %8 = load float, ptr %arrayidx13, align 4
  %cmp14 = fcmp oeq float %6, %8
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 0
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_floats17 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 0
  %11 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp oeq float %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %m_cachedV, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr noundef nonnull align 4 dereferenceable(357) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %p2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %this1)
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %p1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %m_cachedP1, i64 16, i1 false)
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %p2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %m_cachedP2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %this1, align 2
  %bf.load2 = load i8, ptr %this1, align 2
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %this1, align 2
  %bf.load5 = load i8, ptr %this1, align 2
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %this1, align 2
  %bf.load8 = load i8, ptr %this1, align 2
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %this1, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %this, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %normal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %signp = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %signd = alloca float, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %11, ptr %10, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %normal, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %21, ptr %20, align 4
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call10, ptr %signp, align 4
  %22 = load ptr, ptr %d.addr, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %27, ptr %26, align 4
  %call14 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call14, ptr %signd, align 4
  %28 = load float, ptr %signd, align 4
  %29 = load float, ptr %signd, align 4
  %mul = fmul float %28, %29
  %cmp = fcmp olt float %mul, 0x3E45798EC0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %30 = load float, ptr %signp, align 4
  %31 = load float, ptr %signd, align 4
  %mul15 = fmul float %30, %31
  %cmp16 = fcmp olt float %mul15, 0.000000e+00
  %conv = zext i1 %cmp16 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_closestPointOnSimplex)
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btVoronoiSimplexSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
