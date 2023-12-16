target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3VoronoiSimplexSolver = type <{ i32, [12 x i8], [5 x %class.b3Vector3], [5 x %class.b3Vector3], [5 x %class.b3Vector3], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i8, [11 x i8], %struct.b3SubSimplexClosestResult, i8, [15 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3SubSimplexClosestResult = type <{ %class.b3Vector3, %struct.b3UsageBitfield, [2 x i8], [4 x float], i8, [11 x i8] }>
%struct.b3UsageBitfield = type { i8, i8 }

$_ZNK22b3VoronoiSimplexSolver11numVerticesEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN25b3SubSimplexClosestResult5resetEv = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff = comdat any

$_ZN25b3SubSimplexClosestResult7isValidEv = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZNK9b3Vector3eqERKS_ = comdat any

$_ZN15b3UsageBitfield5resetEv = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZN25b3SubSimplexClosestResultC2Ev = comdat any

$_ZN15b3UsageBitfieldC2Ev = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_numVertices, align 16
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_numVertices, align 16
  %m_simplexVectorW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %m_numVertices2 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_numVertices2, align 16
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %m_simplexVectorW3 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW3, i64 0, i64 %idxprom4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx5, ptr align 16 %arrayidx, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %m_numVertices6 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_numVertices6, align 16
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom7
  %m_simplexPointsP9 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %index.addr, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP9, i64 0, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %arrayidx8, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %m_numVertices12 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_numVertices12, align 16
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom13
  %m_simplexPointsQ15 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %index.addr, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ15, i64 0, i64 %idxprom16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx17, ptr align 16 %arrayidx14, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 2 dereferenceable(1) %usedVerts) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %usedVerts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %usedVerts, ptr %usedVerts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
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
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %this1, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call2 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
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
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %this1, i32 noundef 2)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true4, %if.end
  %call12 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
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
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %this1, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true14, %if.end11
  %call22 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
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
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %this1, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.end21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_numVertices, align 16
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver5resetEv(ptr noundef nonnull align 16 dereferenceable(385) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedValidClosest = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_cachedValidClosest, align 4
  %m_numVertices = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_numVertices, align 16
  %m_needsUpdate = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 13
  store i8 1, ptr %m_needsUpdate, align 16
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %m_lastW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_lastW, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_cachedBC = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #2 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_degenerate = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_degenerate, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %this1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %m_usedVertices = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver9addVertexERK9b3Vector3S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %w, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 align 2 {
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
  %m_lastW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_lastW, ptr align 16 %0, i64 16, i1 false)
  %m_needsUpdate = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 13
  store i8 1, ptr %m_needsUpdate, align 16
  %1 = load ptr, ptr %w.addr, align 8
  %m_simplexVectorW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %m_numVertices = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_numVertices, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %1, i64 16, i1 false)
  %3 = load ptr, ptr %p.addr, align 8
  %m_simplexPointsP = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %m_numVertices2 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_numVertices2, align 16
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 16 %3, i64 16, i1 false)
  %5 = load ptr, ptr %q.addr, align 8
  %m_simplexPointsQ = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %m_numVertices5 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_numVertices5, align 16
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %5, i64 16, i1 false)
  %m_numVertices8 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %m_numVertices8, align 16
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_numVertices8, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %from = alloca ptr, align 8
  %to = alloca ptr, align 8
  %nearest = alloca %class.b3Vector3, align 16
  %p = alloca %class.b3Vector3, align 16
  %diff = alloca %class.b3Vector3, align 16
  %v = alloca %class.b3Vector3, align 16
  %t = alloca float, align 4
  %dotVV = alloca float, align 4
  %ref.tmp32 = alloca %class.b3Vector3, align 16
  %ref.tmp57 = alloca %class.b3Vector3, align 16
  %ref.tmp58 = alloca %class.b3Vector3, align 16
  %ref.tmp65 = alloca %class.b3Vector3, align 16
  %ref.tmp68 = alloca %class.b3Vector3, align 16
  %ref.tmp69 = alloca %class.b3Vector3, align 16
  %ref.tmp84 = alloca %class.b3Vector3, align 16
  %ref.tmp87 = alloca %class.b3Vector3, align 16
  %ref.tmp88 = alloca %class.b3Vector3, align 16
  %ref.tmp103 = alloca %class.b3Vector3, align 16
  %p117 = alloca %class.b3Vector3, align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ref.tmp129 = alloca %class.b3Vector3, align 16
  %ref.tmp130 = alloca %class.b3Vector3, align 16
  %ref.tmp131 = alloca %class.b3Vector3, align 16
  %ref.tmp139 = alloca %class.b3Vector3, align 16
  %ref.tmp151 = alloca %class.b3Vector3, align 16
  %ref.tmp164 = alloca %class.b3Vector3, align 16
  %ref.tmp165 = alloca %class.b3Vector3, align 16
  %ref.tmp166 = alloca %class.b3Vector3, align 16
  %ref.tmp175 = alloca %class.b3Vector3, align 16
  %ref.tmp187 = alloca %class.b3Vector3, align 16
  %ref.tmp200 = alloca %class.b3Vector3, align 16
  %p214 = alloca %class.b3Vector3, align 16
  %a218 = alloca ptr, align 8
  %b221 = alloca ptr, align 8
  %c224 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %hasSeparation = alloca i8, align 1
  %ref.tmp234 = alloca %class.b3Vector3, align 16
  %ref.tmp235 = alloca %class.b3Vector3, align 16
  %ref.tmp236 = alloca %class.b3Vector3, align 16
  %ref.tmp237 = alloca %class.b3Vector3, align 16
  %ref.tmp246 = alloca %class.b3Vector3, align 16
  %ref.tmp258 = alloca %class.b3Vector3, align 16
  %ref.tmp270 = alloca %class.b3Vector3, align 16
  %ref.tmp283 = alloca %class.b3Vector3, align 16
  %ref.tmp284 = alloca %class.b3Vector3, align 16
  %ref.tmp285 = alloca %class.b3Vector3, align 16
  %ref.tmp286 = alloca %class.b3Vector3, align 16
  %ref.tmp295 = alloca %class.b3Vector3, align 16
  %ref.tmp307 = alloca %class.b3Vector3, align 16
  %ref.tmp319 = alloca %class.b3Vector3, align 16
  %ref.tmp332 = alloca %class.b3Vector3, align 16
  %ref.tmp349 = alloca float, align 4
  %ref.tmp350 = alloca float, align 4
  %ref.tmp351 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_needsUpdate = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %m_needsUpdate, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end359

if.then:                                          ; preds = %entry
  %m_cachedBC = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC)
  %m_needsUpdate2 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_needsUpdate2, align 16
  %call = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb14
    i32 3, label %sw.bb116
    i32 4, label %sw.bb213
  ]

sw.bb:                                            ; preds = %if.then
  %m_cachedValidClosest = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_cachedValidClosest, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %m_simplexPointsP = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 0
  %m_cachedP1 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP1, ptr align 16 %arrayidx, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx4 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 0
  %m_cachedP2 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP2, ptr align 16 %arrayidx4, i64 16, i1 false)
  %m_cachedP15 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %m_cachedP26 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP15, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP26)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %4, ptr %3, align 8
  %m_cachedV = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedV, ptr align 16 %ref.tmp, i64 16, i1 false)
  %m_cachedBC9 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC9)
  %m_cachedBC10 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC10, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %m_cachedBC11 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %call12 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC11)
  %m_cachedValidClosest13 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %m_cachedValidClosest13, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then
  %m_simplexVectorW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 0
  store ptr %arrayidx15, ptr %from, align 8
  %m_simplexVectorW16 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW16, i64 0, i64 1
  store ptr %arrayidx17, ptr %to, align 8
  %call18 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %p, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %8, ptr %7, align 8
  %9 = load ptr, ptr %from, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %diff, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %13, ptr %12, align 8
  %14 = load ptr, ptr %to, align 8
  %15 = load ptr, ptr %from, align 8
  %call24 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %coerce.dive25 = getelementptr inbounds %class.b3Vector3, ptr %v, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %union.anon, ptr %coerce.dive25, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %19, ptr %18, align 8
  %call27 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(16) %diff)
  store float %call27, ptr %t, align 4
  %20 = load float, ptr %t, align 4
  %cmp = fcmp ogt float %20, 0.000000e+00
  br i1 %cmp, label %if.then28, label %if.else49

if.then28:                                        ; preds = %sw.bb14
  %call29 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 16 dereferenceable(16) %v)
  store float %call29, ptr %dotVV, align 4
  %21 = load float, ptr %t, align 4
  %22 = load float, ptr %dotVV, align 4
  %cmp30 = fcmp olt float %21, %22
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %23 = load float, ptr %dotVV, align 4
  %24 = load float, ptr %t, align 4
  %div = fdiv float %24, %23
  store float %div, ptr %t, align 4
  %call33 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 16 dereferenceable(16) %v)
  %coerce.dive34 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %union.anon, ptr %coerce.dive34, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %28, ptr %27, align 8
  %call36 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %diff, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp32)
  %m_cachedBC37 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_usedVertices = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC37, i32 0, i32 1
  %bf.load = load i8, ptr %m_usedVertices, align 16
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %m_usedVertices, align 16
  %m_cachedBC38 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_usedVertices39 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC38, i32 0, i32 1
  %bf.load40 = load i8, ptr %m_usedVertices39, align 16
  %bf.clear41 = and i8 %bf.load40, -3
  %bf.set42 = or i8 %bf.clear41, 2
  store i8 %bf.set42, ptr %m_usedVertices39, align 16
  br label %if.end

if.else:                                          ; preds = %if.then28
  store float 1.000000e+00, ptr %t, align 4
  %call43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %diff, ptr noundef nonnull align 16 dereferenceable(16) %v)
  %m_cachedBC44 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_usedVertices45 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC44, i32 0, i32 1
  %bf.load46 = load i8, ptr %m_usedVertices45, align 16
  %bf.clear47 = and i8 %bf.load46, -3
  %bf.set48 = or i8 %bf.clear47, 2
  store i8 %bf.set48, ptr %m_usedVertices45, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then31
  br label %if.end55

if.else49:                                        ; preds = %sw.bb14
  store float 0.000000e+00, ptr %t, align 4
  %m_cachedBC50 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_usedVertices51 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC50, i32 0, i32 1
  %bf.load52 = load i8, ptr %m_usedVertices51, align 16
  %bf.clear53 = and i8 %bf.load52, -2
  %bf.set54 = or i8 %bf.clear53, 1
  store i8 %bf.set54, ptr %m_usedVertices51, align 16
  br label %if.end55

if.end55:                                         ; preds = %if.else49, %if.end
  %m_cachedBC56 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %29 = load float, ptr %t, align 4
  %sub = fsub float 1.000000e+00, %29
  %30 = load float, ptr %t, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC56, float noundef %sub, float noundef %30, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %31 = load ptr, ptr %from, align 8
  %call59 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 16 dereferenceable(16) %v)
  %coerce.dive60 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %union.anon, ptr %coerce.dive60, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %35, ptr %34, align 8
  %call62 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp58)
  %coerce.dive63 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp57, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %union.anon, ptr %coerce.dive63, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %nearest, ptr align 16 %ref.tmp57, i64 16, i1 false)
  %m_simplexPointsP66 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx67 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP66, i64 0, i64 0
  %m_simplexPointsP70 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx71 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP70, i64 0, i64 1
  %m_simplexPointsP72 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx73 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP72, i64 0, i64 0
  %call74 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx71, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx73)
  %coerce.dive75 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %union.anon, ptr %coerce.dive75, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call74, 0
  store <2 x float> %41, ptr %40, align 16
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call74, 1
  store <2 x float> %43, ptr %42, align 8
  %call77 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp69)
  %coerce.dive78 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp68, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %union.anon, ptr %coerce.dive78, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %45, ptr %44, align 16
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %47, ptr %46, align 8
  %call80 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx67, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp68)
  %coerce.dive81 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp65, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %union.anon, ptr %coerce.dive81, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %51, ptr %50, align 8
  %m_cachedP183 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP183, ptr align 16 %ref.tmp65, i64 16, i1 false)
  %m_simplexPointsQ85 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx86 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ85, i64 0, i64 0
  %m_simplexPointsQ89 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx90 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ89, i64 0, i64 1
  %m_simplexPointsQ91 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx92 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ91, i64 0, i64 0
  %call93 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx90, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx92)
  %coerce.dive94 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %union.anon, ptr %coerce.dive94, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call93, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call93, 1
  store <2 x float> %55, ptr %54, align 8
  %call96 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp88)
  %coerce.dive97 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp87, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %union.anon, ptr %coerce.dive97, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call96, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call96, 1
  store <2 x float> %59, ptr %58, align 8
  %call99 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx86, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp87)
  %coerce.dive100 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %union.anon, ptr %coerce.dive100, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %63, ptr %62, align 8
  %m_cachedP2102 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP2102, ptr align 16 %ref.tmp84, i64 16, i1 false)
  %m_cachedP1104 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %m_cachedP2105 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  %call106 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP1104, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP2105)
  %coerce.dive107 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %union.anon, ptr %coerce.dive107, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call106, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive108, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call106, 1
  store <2 x float> %67, ptr %66, align 8
  %m_cachedV109 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedV109, ptr align 16 %ref.tmp103, i64 16, i1 false)
  %m_cachedBC110 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_usedVertices111 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC110, i32 0, i32 1
  call void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices111)
  %m_cachedBC112 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %call113 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC112)
  %m_cachedValidClosest114 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  %frombool115 = zext i1 %call113 to i8
  store i8 %frombool115, ptr %m_cachedValidClosest114, align 4
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.then
  %call118 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive119 = getelementptr inbounds %class.b3Vector3, ptr %p117, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %union.anon, ptr %coerce.dive119, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call118, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call118, 1
  store <2 x float> %71, ptr %70, align 8
  %m_simplexVectorW121 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx122 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW121, i64 0, i64 0
  store ptr %arrayidx122, ptr %a, align 8
  %m_simplexVectorW123 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx124 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW123, i64 0, i64 1
  store ptr %arrayidx124, ptr %b, align 8
  %m_simplexVectorW125 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx126 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW125, i64 0, i64 2
  store ptr %arrayidx126, ptr %c, align 8
  %72 = load ptr, ptr %a, align 8
  %73 = load ptr, ptr %b, align 8
  %74 = load ptr, ptr %c, align 8
  %m_cachedBC127 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %call128 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %p117, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC127)
  %m_simplexPointsP132 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx133 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP132, i64 0, i64 0
  %m_cachedBC134 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC134, i32 0, i32 3
  %arrayidx135 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  %call136 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx133, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx135)
  %coerce.dive137 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp131, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %union.anon, ptr %coerce.dive137, i32 0, i32 0
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %call136, 0
  store <2 x float> %76, ptr %75, align 16
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive138, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %call136, 1
  store <2 x float> %78, ptr %77, align 8
  %m_simplexPointsP140 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx141 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP140, i64 0, i64 1
  %m_cachedBC142 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords143 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC142, i32 0, i32 3
  %arrayidx144 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords143, i64 0, i64 1
  %call145 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx141, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx144)
  %coerce.dive146 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp139, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %union.anon, ptr %coerce.dive146, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call145, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive147, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call145, 1
  store <2 x float> %82, ptr %81, align 8
  %call148 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp131, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp139)
  %coerce.dive149 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp130, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %union.anon, ptr %coerce.dive149, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive150, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call148, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive150, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call148, 1
  store <2 x float> %86, ptr %85, align 8
  %m_simplexPointsP152 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx153 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP152, i64 0, i64 2
  %m_cachedBC154 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords155 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC154, i32 0, i32 3
  %arrayidx156 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords155, i64 0, i64 2
  %call157 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx153, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx156)
  %coerce.dive158 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp151, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %union.anon, ptr %coerce.dive158, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive159, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call157, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive159, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call157, 1
  store <2 x float> %90, ptr %89, align 8
  %call160 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp130, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp151)
  %coerce.dive161 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp129, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %union.anon, ptr %coerce.dive161, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call160, 0
  store <2 x float> %92, ptr %91, align 16
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call160, 1
  store <2 x float> %94, ptr %93, align 8
  %m_cachedP1163 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP1163, ptr align 16 %ref.tmp129, i64 16, i1 false)
  %m_simplexPointsQ167 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx168 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ167, i64 0, i64 0
  %m_cachedBC169 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords170 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC169, i32 0, i32 3
  %arrayidx171 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords170, i64 0, i64 0
  %call172 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx168, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx171)
  %coerce.dive173 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp166, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %union.anon, ptr %coerce.dive173, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call172, 0
  store <2 x float> %96, ptr %95, align 16
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive174, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call172, 1
  store <2 x float> %98, ptr %97, align 8
  %m_simplexPointsQ176 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx177 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ176, i64 0, i64 1
  %m_cachedBC178 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords179 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC178, i32 0, i32 3
  %arrayidx180 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords179, i64 0, i64 1
  %call181 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx177, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx180)
  %coerce.dive182 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp175, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %union.anon, ptr %coerce.dive182, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call181, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call181, 1
  store <2 x float> %102, ptr %101, align 8
  %call184 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp166, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp175)
  %coerce.dive185 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %union.anon, ptr %coerce.dive185, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive186, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call184, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive186, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call184, 1
  store <2 x float> %106, ptr %105, align 8
  %m_simplexPointsQ188 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx189 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ188, i64 0, i64 2
  %m_cachedBC190 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords191 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC190, i32 0, i32 3
  %arrayidx192 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords191, i64 0, i64 2
  %call193 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx189, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx192)
  %coerce.dive194 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp187, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %union.anon, ptr %coerce.dive194, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive195, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call193, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive195, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call193, 1
  store <2 x float> %110, ptr %109, align 8
  %call196 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp165, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp187)
  %coerce.dive197 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp164, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %union.anon, ptr %coerce.dive197, i32 0, i32 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call196, 0
  store <2 x float> %112, ptr %111, align 16
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive198, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call196, 1
  store <2 x float> %114, ptr %113, align 8
  %m_cachedP2199 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP2199, ptr align 16 %ref.tmp164, i64 16, i1 false)
  %m_cachedP1201 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %m_cachedP2202 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  %call203 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP1201, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP2202)
  %coerce.dive204 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp200, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %union.anon, ptr %coerce.dive204, i32 0, i32 0
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive205, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %call203, 0
  store <2 x float> %116, ptr %115, align 16
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive205, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %call203, 1
  store <2 x float> %118, ptr %117, align 8
  %m_cachedV206 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedV206, ptr align 16 %ref.tmp200, i64 16, i1 false)
  %m_cachedBC207 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_usedVertices208 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC207, i32 0, i32 1
  call void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices208)
  %m_cachedBC209 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %call210 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC209)
  %m_cachedValidClosest211 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  %frombool212 = zext i1 %call210 to i8
  store i8 %frombool212, ptr %m_cachedValidClosest211, align 4
  br label %sw.epilog

sw.bb213:                                         ; preds = %if.then
  %call215 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive216 = getelementptr inbounds %class.b3Vector3, ptr %p214, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %union.anon, ptr %coerce.dive216, i32 0, i32 0
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %120, ptr %119, align 16
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %122, ptr %121, align 8
  %m_simplexVectorW219 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx220 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW219, i64 0, i64 0
  store ptr %arrayidx220, ptr %a218, align 8
  %m_simplexVectorW222 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx223 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW222, i64 0, i64 1
  store ptr %arrayidx223, ptr %b221, align 8
  %m_simplexVectorW225 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx226 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW225, i64 0, i64 2
  store ptr %arrayidx226, ptr %c224, align 8
  %m_simplexVectorW227 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %arrayidx228 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW227, i64 0, i64 3
  store ptr %arrayidx228, ptr %d, align 8
  %123 = load ptr, ptr %a218, align 8
  %124 = load ptr, ptr %b221, align 8
  %125 = load ptr, ptr %c224, align 8
  %126 = load ptr, ptr %d, align 8
  %m_cachedBC229 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %call230 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %p214, ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC229)
  %frombool231 = zext i1 %call230 to i8
  store i8 %frombool231, ptr %hasSeparation, align 1
  %127 = load i8, ptr %hasSeparation, align 1
  %tobool232 = trunc i8 %127 to i1
  br i1 %tobool232, label %if.then233, label %if.else341

if.then233:                                       ; preds = %sw.bb213
  %m_simplexPointsP238 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx239 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP238, i64 0, i64 0
  %m_cachedBC240 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords241 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC240, i32 0, i32 3
  %arrayidx242 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords241, i64 0, i64 0
  %call243 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx239, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx242)
  %coerce.dive244 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp237, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %union.anon, ptr %coerce.dive244, i32 0, i32 0
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %call243, 0
  store <2 x float> %129, ptr %128, align 16
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %call243, 1
  store <2 x float> %131, ptr %130, align 8
  %m_simplexPointsP247 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx248 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP247, i64 0, i64 1
  %m_cachedBC249 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords250 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC249, i32 0, i32 3
  %arrayidx251 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords250, i64 0, i64 1
  %call252 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx248, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx251)
  %coerce.dive253 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp246, i32 0, i32 0
  %coerce.dive254 = getelementptr inbounds %union.anon, ptr %coerce.dive253, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive254, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call252, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive254, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call252, 1
  store <2 x float> %135, ptr %134, align 8
  %call255 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp237, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp246)
  %coerce.dive256 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp236, i32 0, i32 0
  %coerce.dive257 = getelementptr inbounds %union.anon, ptr %coerce.dive256, i32 0, i32 0
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive257, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %call255, 0
  store <2 x float> %137, ptr %136, align 16
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive257, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %call255, 1
  store <2 x float> %139, ptr %138, align 8
  %m_simplexPointsP259 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx260 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP259, i64 0, i64 2
  %m_cachedBC261 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords262 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC261, i32 0, i32 3
  %arrayidx263 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords262, i64 0, i64 2
  %call264 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx260, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx263)
  %coerce.dive265 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp258, i32 0, i32 0
  %coerce.dive266 = getelementptr inbounds %union.anon, ptr %coerce.dive265, i32 0, i32 0
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive266, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %call264, 0
  store <2 x float> %141, ptr %140, align 16
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive266, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %call264, 1
  store <2 x float> %143, ptr %142, align 8
  %call267 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp236, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp258)
  %coerce.dive268 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp235, i32 0, i32 0
  %coerce.dive269 = getelementptr inbounds %union.anon, ptr %coerce.dive268, i32 0, i32 0
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive269, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %call267, 0
  store <2 x float> %145, ptr %144, align 16
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive269, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %call267, 1
  store <2 x float> %147, ptr %146, align 8
  %m_simplexPointsP271 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %arrayidx272 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP271, i64 0, i64 3
  %m_cachedBC273 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords274 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC273, i32 0, i32 3
  %arrayidx275 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords274, i64 0, i64 3
  %call276 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx272, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx275)
  %coerce.dive277 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp270, i32 0, i32 0
  %coerce.dive278 = getelementptr inbounds %union.anon, ptr %coerce.dive277, i32 0, i32 0
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive278, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call276, 0
  store <2 x float> %149, ptr %148, align 16
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive278, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %call276, 1
  store <2 x float> %151, ptr %150, align 8
  %call279 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp235, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp270)
  %coerce.dive280 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp234, i32 0, i32 0
  %coerce.dive281 = getelementptr inbounds %union.anon, ptr %coerce.dive280, i32 0, i32 0
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive281, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call279, 0
  store <2 x float> %153, ptr %152, align 16
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive281, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %call279, 1
  store <2 x float> %155, ptr %154, align 8
  %m_cachedP1282 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP1282, ptr align 16 %ref.tmp234, i64 16, i1 false)
  %m_simplexPointsQ287 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx288 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ287, i64 0, i64 0
  %m_cachedBC289 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords290 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC289, i32 0, i32 3
  %arrayidx291 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords290, i64 0, i64 0
  %call292 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx288, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx291)
  %coerce.dive293 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp286, i32 0, i32 0
  %coerce.dive294 = getelementptr inbounds %union.anon, ptr %coerce.dive293, i32 0, i32 0
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive294, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %call292, 0
  store <2 x float> %157, ptr %156, align 16
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive294, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %call292, 1
  store <2 x float> %159, ptr %158, align 8
  %m_simplexPointsQ296 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx297 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ296, i64 0, i64 1
  %m_cachedBC298 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords299 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC298, i32 0, i32 3
  %arrayidx300 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords299, i64 0, i64 1
  %call301 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx297, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx300)
  %coerce.dive302 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp295, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %union.anon, ptr %coerce.dive302, i32 0, i32 0
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive303, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %call301, 0
  store <2 x float> %161, ptr %160, align 16
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive303, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %call301, 1
  store <2 x float> %163, ptr %162, align 8
  %call304 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp286, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp295)
  %coerce.dive305 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp285, i32 0, i32 0
  %coerce.dive306 = getelementptr inbounds %union.anon, ptr %coerce.dive305, i32 0, i32 0
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %call304, 0
  store <2 x float> %165, ptr %164, align 16
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %call304, 1
  store <2 x float> %167, ptr %166, align 8
  %m_simplexPointsQ308 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx309 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ308, i64 0, i64 2
  %m_cachedBC310 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords311 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC310, i32 0, i32 3
  %arrayidx312 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords311, i64 0, i64 2
  %call313 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx309, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx312)
  %coerce.dive314 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp307, i32 0, i32 0
  %coerce.dive315 = getelementptr inbounds %union.anon, ptr %coerce.dive314, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive315, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call313, 0
  store <2 x float> %169, ptr %168, align 16
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive315, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call313, 1
  store <2 x float> %171, ptr %170, align 8
  %call316 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp285, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp307)
  %coerce.dive317 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp284, i32 0, i32 0
  %coerce.dive318 = getelementptr inbounds %union.anon, ptr %coerce.dive317, i32 0, i32 0
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive318, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %call316, 0
  store <2 x float> %173, ptr %172, align 16
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive318, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %call316, 1
  store <2 x float> %175, ptr %174, align 8
  %m_simplexPointsQ320 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %arrayidx321 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ320, i64 0, i64 3
  %m_cachedBC322 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_barycentricCoords323 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC322, i32 0, i32 3
  %arrayidx324 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords323, i64 0, i64 3
  %call325 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx321, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx324)
  %coerce.dive326 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp319, i32 0, i32 0
  %coerce.dive327 = getelementptr inbounds %union.anon, ptr %coerce.dive326, i32 0, i32 0
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive327, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %call325, 0
  store <2 x float> %177, ptr %176, align 16
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive327, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %call325, 1
  store <2 x float> %179, ptr %178, align 8
  %call328 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp284, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp319)
  %coerce.dive329 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp283, i32 0, i32 0
  %coerce.dive330 = getelementptr inbounds %union.anon, ptr %coerce.dive329, i32 0, i32 0
  %180 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive330, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %call328, 0
  store <2 x float> %181, ptr %180, align 16
  %182 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive330, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %call328, 1
  store <2 x float> %183, ptr %182, align 8
  %m_cachedP2331 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedP2331, ptr align 16 %ref.tmp283, i64 16, i1 false)
  %m_cachedP1333 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %m_cachedP2334 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  %call335 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP1333, ptr noundef nonnull align 16 dereferenceable(16) %m_cachedP2334)
  %coerce.dive336 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp332, i32 0, i32 0
  %coerce.dive337 = getelementptr inbounds %union.anon, ptr %coerce.dive336, i32 0, i32 0
  %184 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %call335, 0
  store <2 x float> %185, ptr %184, align 16
  %186 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %call335, 1
  store <2 x float> %187, ptr %186, align 8
  %m_cachedV338 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_cachedV338, ptr align 16 %ref.tmp332, i64 16, i1 false)
  %m_cachedBC339 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_usedVertices340 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC339, i32 0, i32 1
  call void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices340)
  br label %if.end353

if.else341:                                       ; preds = %sw.bb213
  %m_cachedBC342 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %m_degenerate = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %m_cachedBC342, i32 0, i32 4
  %188 = load i8, ptr %m_degenerate, align 4
  %tobool343 = trunc i8 %188 to i1
  br i1 %tobool343, label %if.then344, label %if.else346

if.then344:                                       ; preds = %if.else341
  %m_cachedValidClosest345 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_cachedValidClosest345, align 4
  br label %if.end352

if.else346:                                       ; preds = %if.else341
  %m_cachedValidClosest347 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_cachedValidClosest347, align 4
  %m_cachedV348 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %ref.tmp349, align 4
  store float 0.000000e+00, ptr %ref.tmp350, align 4
  store float 0.000000e+00, ptr %ref.tmp351, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_cachedV348, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp350, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp351)
  br label %if.end352

if.end352:                                        ; preds = %if.else346, %if.then344
  br label %sw.epilog

if.end353:                                        ; preds = %if.then233
  %m_cachedBC354 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 12
  %call355 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %m_cachedBC354)
  %m_cachedValidClosest356 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  %frombool357 = zext i1 %call355 to i8
  store i8 %frombool357, ptr %m_cachedValidClosest356, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %m_cachedValidClosest358 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_cachedValidClosest358, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end353, %if.end352, %sw.bb116, %if.end55, %sw.bb3, %sw.bb
  br label %if.end359

if.end359:                                        ; preds = %sw.epilog, %entry
  %m_cachedValidClosest360 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 10
  %189 = load i8, ptr %m_cachedValidClosest360, align 4
  %tobool361 = trunc i8 %189 to i1
  ret i1 %tobool361
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %this, float noundef %a, float noundef %b, float noundef %c, float noundef %d) #0 comdat align 2 {
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
  %m_barycentricCoords = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  %1 = load float, ptr %b.addr, align 4
  %m_barycentricCoords2 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords2, i64 0, i64 1
  store float %1, ptr %arrayidx3, align 4
  %2 = load float, ptr %c.addr, align 4
  %m_barycentricCoords4 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords4, i64 0, i64 2
  store float %2, ptr %arrayidx5, align 4
  %3 = load float, ptr %d.addr, align 4
  %m_barycentricCoords6 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords6, i64 0, i64 3
  store float %3, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_barycentricCoords = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_barycentricCoords2 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp4 = fcmp oge float %1, 0.000000e+00
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_barycentricCoords6 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords6, i64 0, i64 2
  %2 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp oge float %2, 0.000000e+00
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %m_barycentricCoords9 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 3
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
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %sub = fsub float %4, %2
  store float %sub, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %sub5 = fsub float %9, %7
  store float %sub5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %sub8 = fsub float %14, %12
  store float %sub8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(37) %result) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ab = alloca %class.b3Vector3, align 16
  %ac = alloca %class.b3Vector3, align 16
  %ap = alloca %class.b3Vector3, align 16
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %bp = alloca %class.b3Vector3, align 16
  %d3 = alloca float, align 4
  %d4 = alloca float, align 4
  %vc = alloca float, align 4
  %v = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp35 = alloca %class.b3Vector3, align 16
  %cp = alloca %class.b3Vector3, align 16
  %d5 = alloca float, align 4
  %d6 = alloca float, align 4
  %vb = alloca float, align 4
  %w = alloca float, align 4
  %ref.tmp78 = alloca %class.b3Vector3, align 16
  %ref.tmp79 = alloca %class.b3Vector3, align 16
  %va = alloca float, align 4
  %w107 = alloca float, align 4
  %ref.tmp112 = alloca %class.b3Vector3, align 16
  %ref.tmp113 = alloca %class.b3Vector3, align 16
  %ref.tmp114 = alloca %class.b3Vector3, align 16
  %denom = alloca float, align 4
  %v138 = alloca float, align 4
  %w139 = alloca float, align 4
  %ref.tmp141 = alloca %class.b3Vector3, align 16
  %ref.tmp142 = alloca %class.b3Vector3, align 16
  %ref.tmp143 = alloca %class.b3Vector3, align 16
  %ref.tmp150 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_usedVertices = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %0, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ab, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %ac, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %12, ptr %11, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %coerce.dive7 = getelementptr inbounds %class.b3Vector3, ptr %ap, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive7, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %18, ptr %17, align 8
  %call9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ab, ptr noundef nonnull align 16 dereferenceable(16) %ap)
  store float %call9, ptr %d1, align 4
  %call10 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ac, ptr noundef nonnull align 16 dereferenceable(16) %ap)
  store float %call10, ptr %d2, align 4
  %19 = load float, ptr %d1, align 4
  %cmp = fcmp ole float %19, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %20 = load float, ptr %d2, align 4
  %cmp11 = fcmp ole float %20, 0.000000e+00
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex, ptr align 16 %21, i64 16, i1 false)
  %23 = load ptr, ptr %result.addr, align 8
  %m_usedVertices12 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %23, i32 0, i32 1
  %bf.load = load i8, ptr %m_usedVertices12, align 16
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %m_usedVertices12, align 16
  %24 = load ptr, ptr %result.addr, align 8
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %24, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %bp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %30, ptr %29, align 8
  %call16 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ab, ptr noundef nonnull align 16 dereferenceable(16) %bp)
  store float %call16, ptr %d3, align 4
  %call17 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ac, ptr noundef nonnull align 16 dereferenceable(16) %bp)
  store float %call17, ptr %d4, align 4
  %31 = load float, ptr %d3, align 4
  %cmp18 = fcmp oge float %31, 0.000000e+00
  br i1 %cmp18, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %if.end
  %32 = load float, ptr %d4, align 4
  %33 = load float, ptr %d3, align 4
  %cmp20 = fcmp ole float %32, %33
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %land.lhs.true19
  %34 = load ptr, ptr %b.addr, align 8
  %35 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex22 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex22, ptr align 16 %34, i64 16, i1 false)
  %36 = load ptr, ptr %result.addr, align 8
  %m_usedVertices23 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %36, i32 0, i32 1
  %bf.load24 = load i8, ptr %m_usedVertices23, align 16
  %bf.clear25 = and i8 %bf.load24, -3
  %bf.set26 = or i8 %bf.clear25, 2
  store i8 %bf.set26, ptr %m_usedVertices23, align 16
  %37 = load ptr, ptr %result.addr, align 8
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %37, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true19, %if.end
  %38 = load float, ptr %d1, align 4
  %39 = load float, ptr %d4, align 4
  %40 = load float, ptr %d3, align 4
  %41 = load float, ptr %d2, align 4
  %mul28 = fmul float %40, %41
  %neg = fneg float %mul28
  %42 = call float @llvm.fmuladd.f32(float %38, float %39, float %neg)
  store float %42, ptr %vc, align 4
  %43 = load float, ptr %vc, align 4
  %cmp29 = fcmp ole float %43, 0.000000e+00
  br i1 %cmp29, label %land.lhs.true30, label %if.end52

land.lhs.true30:                                  ; preds = %if.end27
  %44 = load float, ptr %d1, align 4
  %cmp31 = fcmp oge float %44, 0.000000e+00
  br i1 %cmp31, label %land.lhs.true32, label %if.end52

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %45 = load float, ptr %d3, align 4
  %cmp33 = fcmp ole float %45, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %land.lhs.true32
  %46 = load float, ptr %d1, align 4
  %47 = load float, ptr %d1, align 4
  %48 = load float, ptr %d3, align 4
  %sub = fsub float %47, %48
  %div = fdiv float %46, %sub
  store float %div, ptr %v, align 4
  %49 = load ptr, ptr %a.addr, align 8
  %call36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 16 dereferenceable(16) %ab)
  %coerce.dive37 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %union.anon, ptr %coerce.dive37, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %53, ptr %52, align 8
  %call39 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp35)
  %coerce.dive40 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon, ptr %coerce.dive40, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %57, ptr %56, align 8
  %58 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex42 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex42, ptr align 16 %ref.tmp, i64 16, i1 false)
  %59 = load ptr, ptr %result.addr, align 8
  %m_usedVertices43 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %59, i32 0, i32 1
  %bf.load44 = load i8, ptr %m_usedVertices43, align 16
  %bf.clear45 = and i8 %bf.load44, -2
  %bf.set46 = or i8 %bf.clear45, 1
  store i8 %bf.set46, ptr %m_usedVertices43, align 16
  %60 = load ptr, ptr %result.addr, align 8
  %m_usedVertices47 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %60, i32 0, i32 1
  %bf.load48 = load i8, ptr %m_usedVertices47, align 16
  %bf.clear49 = and i8 %bf.load48, -3
  %bf.set50 = or i8 %bf.clear49, 2
  store i8 %bf.set50, ptr %m_usedVertices47, align 16
  %61 = load ptr, ptr %result.addr, align 8
  %62 = load float, ptr %v, align 4
  %sub51 = fsub float 1.000000e+00, %62
  %63 = load float, ptr %v, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %61, float noundef %sub51, float noundef %63, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %land.lhs.true32, %land.lhs.true30, %if.end27
  %64 = load ptr, ptr %p.addr, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %call53 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  %coerce.dive54 = getelementptr inbounds %class.b3Vector3, ptr %cp, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %union.anon, ptr %coerce.dive54, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %67, ptr %66, align 16
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %69, ptr %68, align 8
  %call56 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ab, ptr noundef nonnull align 16 dereferenceable(16) %cp)
  store float %call56, ptr %d5, align 4
  %call57 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ac, ptr noundef nonnull align 16 dereferenceable(16) %cp)
  store float %call57, ptr %d6, align 4
  %70 = load float, ptr %d6, align 4
  %cmp58 = fcmp oge float %70, 0.000000e+00
  br i1 %cmp58, label %land.lhs.true59, label %if.end67

land.lhs.true59:                                  ; preds = %if.end52
  %71 = load float, ptr %d5, align 4
  %72 = load float, ptr %d6, align 4
  %cmp60 = fcmp ole float %71, %72
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %land.lhs.true59
  %73 = load ptr, ptr %c.addr, align 8
  %74 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex62 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex62, ptr align 16 %73, i64 16, i1 false)
  %75 = load ptr, ptr %result.addr, align 8
  %m_usedVertices63 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %75, i32 0, i32 1
  %bf.load64 = load i8, ptr %m_usedVertices63, align 16
  %bf.clear65 = and i8 %bf.load64, -5
  %bf.set66 = or i8 %bf.clear65, 4
  store i8 %bf.set66, ptr %m_usedVertices63, align 16
  %76 = load ptr, ptr %result.addr, align 8
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %76, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %land.lhs.true59, %if.end52
  %77 = load float, ptr %d5, align 4
  %78 = load float, ptr %d2, align 4
  %79 = load float, ptr %d1, align 4
  %80 = load float, ptr %d6, align 4
  %mul68 = fmul float %79, %80
  %neg69 = fneg float %mul68
  %81 = call float @llvm.fmuladd.f32(float %77, float %78, float %neg69)
  store float %81, ptr %vb, align 4
  %82 = load float, ptr %vb, align 4
  %cmp70 = fcmp ole float %82, 0.000000e+00
  br i1 %cmp70, label %land.lhs.true71, label %if.end96

land.lhs.true71:                                  ; preds = %if.end67
  %83 = load float, ptr %d2, align 4
  %cmp72 = fcmp oge float %83, 0.000000e+00
  br i1 %cmp72, label %land.lhs.true73, label %if.end96

land.lhs.true73:                                  ; preds = %land.lhs.true71
  %84 = load float, ptr %d6, align 4
  %cmp74 = fcmp ole float %84, 0.000000e+00
  br i1 %cmp74, label %if.then75, label %if.end96

if.then75:                                        ; preds = %land.lhs.true73
  %85 = load float, ptr %d2, align 4
  %86 = load float, ptr %d2, align 4
  %87 = load float, ptr %d6, align 4
  %sub76 = fsub float %86, %87
  %div77 = fdiv float %85, %sub76
  store float %div77, ptr %w, align 4
  %88 = load ptr, ptr %a.addr, align 8
  %call80 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 16 dereferenceable(16) %ac)
  %coerce.dive81 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %union.anon, ptr %coerce.dive81, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %90, ptr %89, align 16
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %92, ptr %91, align 8
  %call83 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp79)
  %coerce.dive84 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp78, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %union.anon, ptr %coerce.dive84, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %94, ptr %93, align 16
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive85, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %96, ptr %95, align 8
  %97 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex86 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex86, ptr align 16 %ref.tmp78, i64 16, i1 false)
  %98 = load ptr, ptr %result.addr, align 8
  %m_usedVertices87 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %98, i32 0, i32 1
  %bf.load88 = load i8, ptr %m_usedVertices87, align 16
  %bf.clear89 = and i8 %bf.load88, -2
  %bf.set90 = or i8 %bf.clear89, 1
  store i8 %bf.set90, ptr %m_usedVertices87, align 16
  %99 = load ptr, ptr %result.addr, align 8
  %m_usedVertices91 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %99, i32 0, i32 1
  %bf.load92 = load i8, ptr %m_usedVertices91, align 16
  %bf.clear93 = and i8 %bf.load92, -5
  %bf.set94 = or i8 %bf.clear93, 4
  store i8 %bf.set94, ptr %m_usedVertices91, align 16
  %100 = load ptr, ptr %result.addr, align 8
  %101 = load float, ptr %w, align 4
  %sub95 = fsub float 1.000000e+00, %101
  %102 = load float, ptr %w, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %100, float noundef %sub95, float noundef 0.000000e+00, float noundef %102, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end96:                                         ; preds = %land.lhs.true73, %land.lhs.true71, %if.end67
  %103 = load float, ptr %d3, align 4
  %104 = load float, ptr %d6, align 4
  %105 = load float, ptr %d5, align 4
  %106 = load float, ptr %d4, align 4
  %mul97 = fmul float %105, %106
  %neg98 = fneg float %mul97
  %107 = call float @llvm.fmuladd.f32(float %103, float %104, float %neg98)
  store float %107, ptr %va, align 4
  %108 = load float, ptr %va, align 4
  %cmp99 = fcmp ole float %108, 0.000000e+00
  br i1 %cmp99, label %land.lhs.true100, label %if.end134

land.lhs.true100:                                 ; preds = %if.end96
  %109 = load float, ptr %d4, align 4
  %110 = load float, ptr %d3, align 4
  %sub101 = fsub float %109, %110
  %cmp102 = fcmp oge float %sub101, 0.000000e+00
  br i1 %cmp102, label %land.lhs.true103, label %if.end134

land.lhs.true103:                                 ; preds = %land.lhs.true100
  %111 = load float, ptr %d5, align 4
  %112 = load float, ptr %d6, align 4
  %sub104 = fsub float %111, %112
  %cmp105 = fcmp oge float %sub104, 0.000000e+00
  br i1 %cmp105, label %if.then106, label %if.end134

if.then106:                                       ; preds = %land.lhs.true103
  %113 = load float, ptr %d4, align 4
  %114 = load float, ptr %d3, align 4
  %sub108 = fsub float %113, %114
  %115 = load float, ptr %d4, align 4
  %116 = load float, ptr %d3, align 4
  %sub109 = fsub float %115, %116
  %117 = load float, ptr %d5, align 4
  %118 = load float, ptr %d6, align 4
  %sub110 = fsub float %117, %118
  %add = fadd float %sub109, %sub110
  %div111 = fdiv float %sub108, %add
  store float %div111, ptr %w107, align 4
  %119 = load ptr, ptr %b.addr, align 8
  %120 = load ptr, ptr %c.addr, align 8
  %121 = load ptr, ptr %b.addr, align 8
  %call115 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121)
  %coerce.dive116 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp114, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %union.anon, ptr %coerce.dive116, i32 0, i32 0
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %call115, 0
  store <2 x float> %123, ptr %122, align 16
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %call115, 1
  store <2 x float> %125, ptr %124, align 8
  %call118 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %w107, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp114)
  %coerce.dive119 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp113, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %union.anon, ptr %coerce.dive119, i32 0, i32 0
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %call118, 0
  store <2 x float> %127, ptr %126, align 16
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %call118, 1
  store <2 x float> %129, ptr %128, align 8
  %call121 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp113)
  %coerce.dive122 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp112, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %union.anon, ptr %coerce.dive122, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call121, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive123, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call121, 1
  store <2 x float> %133, ptr %132, align 8
  %134 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex124 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %134, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex124, ptr align 16 %ref.tmp112, i64 16, i1 false)
  %135 = load ptr, ptr %result.addr, align 8
  %m_usedVertices125 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %135, i32 0, i32 1
  %bf.load126 = load i8, ptr %m_usedVertices125, align 16
  %bf.clear127 = and i8 %bf.load126, -3
  %bf.set128 = or i8 %bf.clear127, 2
  store i8 %bf.set128, ptr %m_usedVertices125, align 16
  %136 = load ptr, ptr %result.addr, align 8
  %m_usedVertices129 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %136, i32 0, i32 1
  %bf.load130 = load i8, ptr %m_usedVertices129, align 16
  %bf.clear131 = and i8 %bf.load130, -5
  %bf.set132 = or i8 %bf.clear131, 4
  store i8 %bf.set132, ptr %m_usedVertices129, align 16
  %137 = load ptr, ptr %result.addr, align 8
  %138 = load float, ptr %w107, align 4
  %sub133 = fsub float 1.000000e+00, %138
  %139 = load float, ptr %w107, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %137, float noundef 0.000000e+00, float noundef %sub133, float noundef %139, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

if.end134:                                        ; preds = %land.lhs.true103, %land.lhs.true100, %if.end96
  %140 = load float, ptr %va, align 4
  %141 = load float, ptr %vb, align 4
  %add135 = fadd float %140, %141
  %142 = load float, ptr %vc, align 4
  %add136 = fadd float %add135, %142
  %div137 = fdiv float 1.000000e+00, %add136
  store float %div137, ptr %denom, align 4
  %143 = load float, ptr %vb, align 4
  %144 = load float, ptr %denom, align 4
  %mul = fmul float %143, %144
  store float %mul, ptr %v138, align 4
  %145 = load float, ptr %vc, align 4
  %146 = load float, ptr %denom, align 4
  %mul140 = fmul float %145, %146
  store float %mul140, ptr %w139, align 4
  %147 = load ptr, ptr %a.addr, align 8
  %call144 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ab, ptr noundef nonnull align 4 dereferenceable(4) %v138)
  %coerce.dive145 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp143, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %union.anon, ptr %coerce.dive145, i32 0, i32 0
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call144, 0
  store <2 x float> %149, ptr %148, align 16
  %150 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %call144, 1
  store <2 x float> %151, ptr %150, align 8
  %call147 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %147, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp143)
  %coerce.dive148 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp142, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %union.anon, ptr %coerce.dive148, i32 0, i32 0
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call147, 0
  store <2 x float> %153, ptr %152, align 16
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %call147, 1
  store <2 x float> %155, ptr %154, align 8
  %call151 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ac, ptr noundef nonnull align 4 dereferenceable(4) %w139)
  %coerce.dive152 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp150, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %union.anon, ptr %coerce.dive152, i32 0, i32 0
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %call151, 0
  store <2 x float> %157, ptr %156, align 16
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %call151, 1
  store <2 x float> %159, ptr %158, align 8
  %call154 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp142, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp150)
  %coerce.dive155 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp141, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %union.anon, ptr %coerce.dive155, i32 0, i32 0
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive156, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %call154, 0
  store <2 x float> %161, ptr %160, align 16
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive156, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %call154, 1
  store <2 x float> %163, ptr %162, align 8
  %164 = load ptr, ptr %result.addr, align 8
  %m_closestPointOnSimplex157 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex157, ptr align 16 %ref.tmp141, i64 16, i1 false)
  %165 = load ptr, ptr %result.addr, align 8
  %m_usedVertices158 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %165, i32 0, i32 1
  %bf.load159 = load i8, ptr %m_usedVertices158, align 16
  %bf.clear160 = and i8 %bf.load159, -2
  %bf.set161 = or i8 %bf.clear160, 1
  store i8 %bf.set161, ptr %m_usedVertices158, align 16
  %166 = load ptr, ptr %result.addr, align 8
  %m_usedVertices162 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %166, i32 0, i32 1
  %bf.load163 = load i8, ptr %m_usedVertices162, align 16
  %bf.clear164 = and i8 %bf.load163, -3
  %bf.set165 = or i8 %bf.clear164, 2
  store i8 %bf.set165, ptr %m_usedVertices162, align 16
  %167 = load ptr, ptr %result.addr, align 8
  %m_usedVertices166 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %167, i32 0, i32 1
  %bf.load167 = load i8, ptr %m_usedVertices166, align 16
  %bf.clear168 = and i8 %bf.load167, -5
  %bf.set169 = or i8 %bf.clear168, 4
  store i8 %bf.set169, ptr %m_usedVertices166, align 16
  %168 = load ptr, ptr %result.addr, align 8
  %169 = load float, ptr %v138, align 4
  %sub170 = fsub float 1.000000e+00, %169
  %170 = load float, ptr %w139, align 4
  %sub171 = fsub float %sub170, %170
  %171 = load float, ptr %v138, align 4
  %172 = load float, ptr %w139, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %168, float noundef %sub171, float noundef %171, float noundef %172, float noundef 0.000000e+00)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end134, %if.then106, %if.then75, %if.then61, %if.then34, %if.then21, %if.then
  %173 = load i1, ptr %retval, align 1
  ret i1 %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %d, ptr noundef nonnull align 16 dereferenceable(37) %finalResult) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %finalResult.addr = alloca ptr, align 8
  %tempResult = alloca %struct.b3SubSimplexClosestResult, align 16
  %pointOutsideABC = alloca i32, align 4
  %pointOutsideACD = alloca i32, align 4
  %pointOutsideADB = alloca i32, align 4
  %pointOutsideBDC = alloca i32, align 4
  %bestSqDist = alloca float, align 4
  %q = alloca %class.b3Vector3, align 16
  %sqDist = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp36 = alloca %class.b3Vector3, align 16
  %q81 = alloca %class.b3Vector3, align 16
  %sqDist83 = alloca float, align 4
  %ref.tmp84 = alloca %class.b3Vector3, align 16
  %ref.tmp88 = alloca %class.b3Vector3, align 16
  %q139 = alloca %class.b3Vector3, align 16
  %sqDist141 = alloca float, align 4
  %ref.tmp142 = alloca %class.b3Vector3, align 16
  %ref.tmp146 = alloca %class.b3Vector3, align 16
  %q197 = alloca %class.b3Vector3, align 16
  %sqDist199 = alloca float, align 4
  %ref.tmp200 = alloca %class.b3Vector3, align 16
  %ref.tmp204 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %finalResult, ptr %finalResult.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25b3SubSimplexClosestResultC2Ev(ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex, ptr align 16 %0, i64 16, i1 false)
  %2 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %2, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  %3 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices2 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %3, i32 0, i32 1
  %bf.load = load i8, ptr %m_usedVertices2, align 16
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %m_usedVertices2, align 16
  %4 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices3 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %4, i32 0, i32 1
  %bf.load4 = load i8, ptr %m_usedVertices3, align 16
  %bf.clear5 = and i8 %bf.load4, -3
  %bf.set6 = or i8 %bf.clear5, 2
  store i8 %bf.set6, ptr %m_usedVertices3, align 16
  %5 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices7 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %5, i32 0, i32 1
  %bf.load8 = load i8, ptr %m_usedVertices7, align 16
  %bf.clear9 = and i8 %bf.load8, -5
  %bf.set10 = or i8 %bf.clear9, 4
  store i8 %bf.set10, ptr %m_usedVertices7, align 16
  %6 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices11 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %6, i32 0, i32 1
  %bf.load12 = load i8, ptr %m_usedVertices11, align 16
  %bf.clear13 = and i8 %bf.load12, -9
  %bf.set14 = or i8 %bf.clear13, 8
  store i8 %bf.set14, ptr %m_usedVertices11, align 16
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  store i32 %call, ptr %pointOutsideABC, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %call15 = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %call15, ptr %pointOutsideACD, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %d.addr, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call16 = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store i32 %call16, ptr %pointOutsideADB, align 4
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load ptr, ptr %d.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %call17 = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
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
  %m_degenerate = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %31, i32 0, i32 4
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
  br i1 %tobool30, label %if.then31, label %if.end77

if.then31:                                        ; preds = %if.end29
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load ptr, ptr %b.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %call32 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex33 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %q, ptr align 16 %m_closestPointOnSimplex33, i64 16, i1 false)
  %41 = load ptr, ptr %p.addr, align 8
  %call34 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %45, ptr %44, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %call37 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) %46)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon, ptr %coerce.dive38, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %48, ptr %47, align 16
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %50, ptr %49, align 8
  %call40 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp36)
  store float %call40, ptr %sqDist, align 4
  %51 = load float, ptr %sqDist, align 4
  %52 = load float, ptr %bestSqDist, align 4
  %cmp41 = fcmp olt float %51, %52
  br i1 %cmp41, label %if.then42, label %if.end76

if.then42:                                        ; preds = %if.then31
  %53 = load float, ptr %sqDist, align 4
  store float %53, ptr %bestSqDist, align 4
  %54 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex43 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex43, ptr align 16 %q, i64 16, i1 false)
  %55 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices44 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %55, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices44)
  %m_usedVertices45 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load46 = load i8, ptr %m_usedVertices45, align 16
  %bf.clear47 = and i8 %bf.load46, 1
  %bf.cast = zext i8 %bf.clear47 to i16
  %56 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices48 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %56, i32 0, i32 1
  %57 = trunc i16 %bf.cast to i8
  %bf.load49 = load i8, ptr %m_usedVertices48, align 16
  %bf.value = and i8 %57, 1
  %bf.clear50 = and i8 %bf.load49, -2
  %bf.set51 = or i8 %bf.clear50, %bf.value
  store i8 %bf.set51, ptr %m_usedVertices48, align 16
  %m_usedVertices52 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load53 = load i8, ptr %m_usedVertices52, align 16
  %bf.lshr = lshr i8 %bf.load53, 1
  %bf.clear54 = and i8 %bf.lshr, 1
  %bf.cast55 = zext i8 %bf.clear54 to i16
  %58 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices56 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %58, i32 0, i32 1
  %59 = trunc i16 %bf.cast55 to i8
  %bf.load57 = load i8, ptr %m_usedVertices56, align 16
  %bf.value58 = and i8 %59, 1
  %bf.shl = shl i8 %bf.value58, 1
  %bf.clear59 = and i8 %bf.load57, -3
  %bf.set60 = or i8 %bf.clear59, %bf.shl
  store i8 %bf.set60, ptr %m_usedVertices56, align 16
  %m_usedVertices61 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load62 = load i8, ptr %m_usedVertices61, align 16
  %bf.lshr63 = lshr i8 %bf.load62, 2
  %bf.clear64 = and i8 %bf.lshr63, 1
  %bf.cast65 = zext i8 %bf.clear64 to i16
  %60 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices66 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %60, i32 0, i32 1
  %61 = trunc i16 %bf.cast65 to i8
  %bf.load67 = load i8, ptr %m_usedVertices66, align 16
  %bf.value68 = and i8 %61, 1
  %bf.shl69 = shl i8 %bf.value68, 2
  %bf.clear70 = and i8 %bf.load67, -5
  %bf.set71 = or i8 %bf.clear70, %bf.shl69
  store i8 %bf.set71, ptr %m_usedVertices66, align 16
  %62 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_barycentricCoords, i64 0, i64 0
  %63 = load float, ptr %arrayidx, align 4
  %m_barycentricCoords72 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx73 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords72, i64 0, i64 1
  %64 = load float, ptr %arrayidx73, align 4
  %m_barycentricCoords74 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx75 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords74, i64 0, i64 2
  %65 = load float, ptr %arrayidx75, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %62, float noundef %63, float noundef %64, float noundef %65, float noundef 0.000000e+00)
  br label %if.end76

if.end76:                                         ; preds = %if.then42, %if.then31
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end29
  %66 = load i32, ptr %pointOutsideACD, align 4
  %tobool78 = icmp ne i32 %66, 0
  br i1 %tobool78, label %if.then79, label %if.end135

if.then79:                                        ; preds = %if.end77
  %67 = load ptr, ptr %p.addr, align 8
  %68 = load ptr, ptr %a.addr, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr %d.addr, align 8
  %call80 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex82 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %q81, ptr align 16 %m_closestPointOnSimplex82, i64 16, i1 false)
  %71 = load ptr, ptr %p.addr, align 8
  %call85 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q81, ptr noundef nonnull align 16 dereferenceable(16) %71)
  %coerce.dive86 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp84, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %union.anon, ptr %coerce.dive86, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %75, ptr %74, align 8
  %76 = load ptr, ptr %p.addr, align 8
  %call89 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q81, ptr noundef nonnull align 16 dereferenceable(16) %76)
  %coerce.dive90 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %union.anon, ptr %coerce.dive90, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call89, 0
  store <2 x float> %78, ptr %77, align 16
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive91, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call89, 1
  store <2 x float> %80, ptr %79, align 8
  %call92 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp84, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp88)
  store float %call92, ptr %sqDist83, align 4
  %81 = load float, ptr %sqDist83, align 4
  %82 = load float, ptr %bestSqDist, align 4
  %cmp93 = fcmp olt float %81, %82
  br i1 %cmp93, label %if.then94, label %if.end134

if.then94:                                        ; preds = %if.then79
  %83 = load float, ptr %sqDist83, align 4
  store float %83, ptr %bestSqDist, align 4
  %84 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex95 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %84, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex95, ptr align 16 %q81, i64 16, i1 false)
  %85 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices96 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %85, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices96)
  %m_usedVertices97 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load98 = load i8, ptr %m_usedVertices97, align 16
  %bf.clear99 = and i8 %bf.load98, 1
  %bf.cast100 = zext i8 %bf.clear99 to i16
  %86 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices101 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %86, i32 0, i32 1
  %87 = trunc i16 %bf.cast100 to i8
  %bf.load102 = load i8, ptr %m_usedVertices101, align 16
  %bf.value103 = and i8 %87, 1
  %bf.clear104 = and i8 %bf.load102, -2
  %bf.set105 = or i8 %bf.clear104, %bf.value103
  store i8 %bf.set105, ptr %m_usedVertices101, align 16
  %m_usedVertices106 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load107 = load i8, ptr %m_usedVertices106, align 16
  %bf.lshr108 = lshr i8 %bf.load107, 1
  %bf.clear109 = and i8 %bf.lshr108, 1
  %bf.cast110 = zext i8 %bf.clear109 to i16
  %88 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices111 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %88, i32 0, i32 1
  %89 = trunc i16 %bf.cast110 to i8
  %bf.load112 = load i8, ptr %m_usedVertices111, align 16
  %bf.value113 = and i8 %89, 1
  %bf.shl114 = shl i8 %bf.value113, 2
  %bf.clear115 = and i8 %bf.load112, -5
  %bf.set116 = or i8 %bf.clear115, %bf.shl114
  store i8 %bf.set116, ptr %m_usedVertices111, align 16
  %m_usedVertices117 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load118 = load i8, ptr %m_usedVertices117, align 16
  %bf.lshr119 = lshr i8 %bf.load118, 2
  %bf.clear120 = and i8 %bf.lshr119, 1
  %bf.cast121 = zext i8 %bf.clear120 to i16
  %90 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices122 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %90, i32 0, i32 1
  %91 = trunc i16 %bf.cast121 to i8
  %bf.load123 = load i8, ptr %m_usedVertices122, align 16
  %bf.value124 = and i8 %91, 1
  %bf.shl125 = shl i8 %bf.value124, 3
  %bf.clear126 = and i8 %bf.load123, -9
  %bf.set127 = or i8 %bf.clear126, %bf.shl125
  store i8 %bf.set127, ptr %m_usedVertices122, align 16
  %92 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords128 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx129 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords128, i64 0, i64 0
  %93 = load float, ptr %arrayidx129, align 4
  %m_barycentricCoords130 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx131 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords130, i64 0, i64 1
  %94 = load float, ptr %arrayidx131, align 4
  %m_barycentricCoords132 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx133 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords132, i64 0, i64 2
  %95 = load float, ptr %arrayidx133, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %92, float noundef %93, float noundef 0.000000e+00, float noundef %94, float noundef %95)
  br label %if.end134

if.end134:                                        ; preds = %if.then94, %if.then79
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end77
  %96 = load i32, ptr %pointOutsideADB, align 4
  %tobool136 = icmp ne i32 %96, 0
  br i1 %tobool136, label %if.then137, label %if.end193

if.then137:                                       ; preds = %if.end135
  %97 = load ptr, ptr %p.addr, align 8
  %98 = load ptr, ptr %a.addr, align 8
  %99 = load ptr, ptr %d.addr, align 8
  %100 = load ptr, ptr %b.addr, align 8
  %call138 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex140 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %q139, ptr align 16 %m_closestPointOnSimplex140, i64 16, i1 false)
  %101 = load ptr, ptr %p.addr, align 8
  %call143 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q139, ptr noundef nonnull align 16 dereferenceable(16) %101)
  %coerce.dive144 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp142, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %union.anon, ptr %coerce.dive144, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive145, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call143, 0
  store <2 x float> %103, ptr %102, align 16
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive145, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call143, 1
  store <2 x float> %105, ptr %104, align 8
  %106 = load ptr, ptr %p.addr, align 8
  %call147 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q139, ptr noundef nonnull align 16 dereferenceable(16) %106)
  %coerce.dive148 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp146, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %union.anon, ptr %coerce.dive148, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call147, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call147, 1
  store <2 x float> %110, ptr %109, align 8
  %call150 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp142, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp146)
  store float %call150, ptr %sqDist141, align 4
  %111 = load float, ptr %sqDist141, align 4
  %112 = load float, ptr %bestSqDist, align 4
  %cmp151 = fcmp olt float %111, %112
  br i1 %cmp151, label %if.then152, label %if.end192

if.then152:                                       ; preds = %if.then137
  %113 = load float, ptr %sqDist141, align 4
  store float %113, ptr %bestSqDist, align 4
  %114 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex153 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %114, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex153, ptr align 16 %q139, i64 16, i1 false)
  %115 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices154 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %115, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices154)
  %m_usedVertices155 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load156 = load i8, ptr %m_usedVertices155, align 16
  %bf.clear157 = and i8 %bf.load156, 1
  %bf.cast158 = zext i8 %bf.clear157 to i16
  %116 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices159 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %116, i32 0, i32 1
  %117 = trunc i16 %bf.cast158 to i8
  %bf.load160 = load i8, ptr %m_usedVertices159, align 16
  %bf.value161 = and i8 %117, 1
  %bf.clear162 = and i8 %bf.load160, -2
  %bf.set163 = or i8 %bf.clear162, %bf.value161
  store i8 %bf.set163, ptr %m_usedVertices159, align 16
  %m_usedVertices164 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load165 = load i8, ptr %m_usedVertices164, align 16
  %bf.lshr166 = lshr i8 %bf.load165, 2
  %bf.clear167 = and i8 %bf.lshr166, 1
  %bf.cast168 = zext i8 %bf.clear167 to i16
  %118 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices169 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %118, i32 0, i32 1
  %119 = trunc i16 %bf.cast168 to i8
  %bf.load170 = load i8, ptr %m_usedVertices169, align 16
  %bf.value171 = and i8 %119, 1
  %bf.shl172 = shl i8 %bf.value171, 1
  %bf.clear173 = and i8 %bf.load170, -3
  %bf.set174 = or i8 %bf.clear173, %bf.shl172
  store i8 %bf.set174, ptr %m_usedVertices169, align 16
  %m_usedVertices175 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load176 = load i8, ptr %m_usedVertices175, align 16
  %bf.lshr177 = lshr i8 %bf.load176, 1
  %bf.clear178 = and i8 %bf.lshr177, 1
  %bf.cast179 = zext i8 %bf.clear178 to i16
  %120 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices180 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %120, i32 0, i32 1
  %121 = trunc i16 %bf.cast179 to i8
  %bf.load181 = load i8, ptr %m_usedVertices180, align 16
  %bf.value182 = and i8 %121, 1
  %bf.shl183 = shl i8 %bf.value182, 3
  %bf.clear184 = and i8 %bf.load181, -9
  %bf.set185 = or i8 %bf.clear184, %bf.shl183
  store i8 %bf.set185, ptr %m_usedVertices180, align 16
  %122 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords186 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx187 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords186, i64 0, i64 0
  %123 = load float, ptr %arrayidx187, align 4
  %m_barycentricCoords188 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx189 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords188, i64 0, i64 2
  %124 = load float, ptr %arrayidx189, align 4
  %m_barycentricCoords190 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx191 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords190, i64 0, i64 1
  %125 = load float, ptr %arrayidx191, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %122, float noundef %123, float noundef %124, float noundef 0.000000e+00, float noundef %125)
  br label %if.end192

if.end192:                                        ; preds = %if.then152, %if.then137
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end135
  %126 = load i32, ptr %pointOutsideBDC, align 4
  %tobool194 = icmp ne i32 %126, 0
  br i1 %tobool194, label %if.then195, label %if.end252

if.then195:                                       ; preds = %if.end193
  %127 = load ptr, ptr %p.addr, align 8
  %128 = load ptr, ptr %b.addr, align 8
  %129 = load ptr, ptr %d.addr, align 8
  %130 = load ptr, ptr %c.addr, align 8
  %call196 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %this1, ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 16 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(37) %tempResult)
  %m_closestPointOnSimplex198 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %q197, ptr align 16 %m_closestPointOnSimplex198, i64 16, i1 false)
  %131 = load ptr, ptr %p.addr, align 8
  %call201 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q197, ptr noundef nonnull align 16 dereferenceable(16) %131)
  %coerce.dive202 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp200, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %union.anon, ptr %coerce.dive202, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive203, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call201, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive203, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call201, 1
  store <2 x float> %135, ptr %134, align 8
  %136 = load ptr, ptr %p.addr, align 8
  %call205 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %q197, ptr noundef nonnull align 16 dereferenceable(16) %136)
  %coerce.dive206 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp204, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %union.anon, ptr %coerce.dive206, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive207, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call205, 0
  store <2 x float> %138, ptr %137, align 16
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive207, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call205, 1
  store <2 x float> %140, ptr %139, align 8
  %call208 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp200, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp204)
  store float %call208, ptr %sqDist199, align 4
  %141 = load float, ptr %sqDist199, align 4
  %142 = load float, ptr %bestSqDist, align 4
  %cmp209 = fcmp olt float %141, %142
  br i1 %cmp209, label %if.then210, label %if.end251

if.then210:                                       ; preds = %if.then195
  %143 = load float, ptr %sqDist199, align 4
  store float %143, ptr %bestSqDist, align 4
  %144 = load ptr, ptr %finalResult.addr, align 8
  %m_closestPointOnSimplex211 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_closestPointOnSimplex211, ptr align 16 %q197, i64 16, i1 false)
  %145 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices212 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %145, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices212)
  %m_usedVertices213 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load214 = load i8, ptr %m_usedVertices213, align 16
  %bf.clear215 = and i8 %bf.load214, 1
  %bf.cast216 = zext i8 %bf.clear215 to i16
  %146 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices217 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %146, i32 0, i32 1
  %147 = trunc i16 %bf.cast216 to i8
  %bf.load218 = load i8, ptr %m_usedVertices217, align 16
  %bf.value219 = and i8 %147, 1
  %bf.shl220 = shl i8 %bf.value219, 1
  %bf.clear221 = and i8 %bf.load218, -3
  %bf.set222 = or i8 %bf.clear221, %bf.shl220
  store i8 %bf.set222, ptr %m_usedVertices217, align 16
  %m_usedVertices223 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load224 = load i8, ptr %m_usedVertices223, align 16
  %bf.lshr225 = lshr i8 %bf.load224, 2
  %bf.clear226 = and i8 %bf.lshr225, 1
  %bf.cast227 = zext i8 %bf.clear226 to i16
  %148 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices228 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %148, i32 0, i32 1
  %149 = trunc i16 %bf.cast227 to i8
  %bf.load229 = load i8, ptr %m_usedVertices228, align 16
  %bf.value230 = and i8 %149, 1
  %bf.shl231 = shl i8 %bf.value230, 2
  %bf.clear232 = and i8 %bf.load229, -5
  %bf.set233 = or i8 %bf.clear232, %bf.shl231
  store i8 %bf.set233, ptr %m_usedVertices228, align 16
  %m_usedVertices234 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 1
  %bf.load235 = load i8, ptr %m_usedVertices234, align 16
  %bf.lshr236 = lshr i8 %bf.load235, 1
  %bf.clear237 = and i8 %bf.lshr236, 1
  %bf.cast238 = zext i8 %bf.clear237 to i16
  %150 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices239 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %150, i32 0, i32 1
  %151 = trunc i16 %bf.cast238 to i8
  %bf.load240 = load i8, ptr %m_usedVertices239, align 16
  %bf.value241 = and i8 %151, 1
  %bf.shl242 = shl i8 %bf.value241, 3
  %bf.clear243 = and i8 %bf.load240, -9
  %bf.set244 = or i8 %bf.clear243, %bf.shl242
  store i8 %bf.set244, ptr %m_usedVertices239, align 16
  %152 = load ptr, ptr %finalResult.addr, align 8
  %m_barycentricCoords245 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx246 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords245, i64 0, i64 0
  %153 = load float, ptr %arrayidx246, align 4
  %m_barycentricCoords247 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx248 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords247, i64 0, i64 2
  %154 = load float, ptr %arrayidx248, align 4
  %m_barycentricCoords249 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %tempResult, i32 0, i32 3
  %arrayidx250 = getelementptr inbounds [4 x float], ptr %m_barycentricCoords249, i64 0, i64 1
  %155 = load float, ptr %arrayidx250, align 4
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %152, float noundef 0.000000e+00, float noundef %153, float noundef %154, float noundef %155)
  br label %if.end251

if.end251:                                        ; preds = %if.then210, %if.then195
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end193
  %156 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices253 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %156, i32 0, i32 1
  %bf.load254 = load i8, ptr %m_usedVertices253, align 16
  %bf.clear255 = and i8 %bf.load254, 1
  %bf.cast256 = zext i8 %bf.clear255 to i16
  %tobool257 = icmp ne i16 %bf.cast256, 0
  br i1 %tobool257, label %land.lhs.true258, label %if.end280

land.lhs.true258:                                 ; preds = %if.end252
  %157 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices259 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %157, i32 0, i32 1
  %bf.load260 = load i8, ptr %m_usedVertices259, align 16
  %bf.lshr261 = lshr i8 %bf.load260, 1
  %bf.clear262 = and i8 %bf.lshr261, 1
  %bf.cast263 = zext i8 %bf.clear262 to i16
  %tobool264 = icmp ne i16 %bf.cast263, 0
  br i1 %tobool264, label %land.lhs.true265, label %if.end280

land.lhs.true265:                                 ; preds = %land.lhs.true258
  %158 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices266 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %158, i32 0, i32 1
  %bf.load267 = load i8, ptr %m_usedVertices266, align 16
  %bf.lshr268 = lshr i8 %bf.load267, 2
  %bf.clear269 = and i8 %bf.lshr268, 1
  %bf.cast270 = zext i8 %bf.clear269 to i16
  %tobool271 = icmp ne i16 %bf.cast270, 0
  br i1 %tobool271, label %land.lhs.true272, label %if.end280

land.lhs.true272:                                 ; preds = %land.lhs.true265
  %159 = load ptr, ptr %finalResult.addr, align 8
  %m_usedVertices273 = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %159, i32 0, i32 1
  %bf.load274 = load i8, ptr %m_usedVertices273, align 16
  %bf.lshr275 = lshr i8 %bf.load274, 3
  %bf.clear276 = and i8 %bf.lshr275, 1
  %bf.cast277 = zext i8 %bf.clear276 to i16
  %tobool278 = icmp ne i16 %bf.cast277, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %land.lhs.true272
  store i1 true, ptr %retval, align 1
  br label %return

if.end280:                                        ; preds = %land.lhs.true272, %land.lhs.true265, %land.lhs.true258, %if.end252
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end280, %if.then279, %if.then28, %if.then
  %160 = load i1, ptr %retval, align 1
  ret i1 %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #0 comdat align 2 {
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
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver7closestER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %succes = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %succes, align 1
  %m_cachedV = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %m_cachedV, i64 16, i1 false)
  %1 = load i8, ptr %succes, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22b3VoronoiSimplexSolver9maxVertexEv(ptr noundef nonnull align 16 dereferenceable(385) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numverts = alloca i32, align 4
  %maxV = alloca float, align 4
  %curLen2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
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
  %m_simplexVectorW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %call2 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
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
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3VoronoiSimplexSolver10getSimplexEP9b3Vector3S1_S1_(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef %pBuf, ptr noundef %qBuf, ptr noundef %yBuf) #2 align 2 {
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
  %call = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplexVectorW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %2 = load ptr, ptr %yBuf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 16 %arrayidx, i64 16, i1 false)
  %m_simplexPointsP = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsP, i64 0, i64 %idxprom4
  %5 = load ptr, ptr %pBuf.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %class.b3Vector3, ptr %5, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx5, i64 16, i1 false)
  %m_simplexPointsQ = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexPointsQ, i64 0, i64 %idxprom8
  %8 = load ptr, ptr %qBuf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds %class.b3Vector3, ptr %8, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %arrayidx9, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call12 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
  ret i32 %call12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver9inSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %w) #2 align 2 {
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
  %call = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
  store i32 %call, ptr %numverts, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numverts, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_simplexVectorW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %class.b3Vector3], ptr %m_simplexVectorW, i64 0, i64 %idxprom
  %3 = load ptr, ptr %w.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK9b3Vector3eqERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %found, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %w.addr, align 8
  %m_lastW = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 8
  %call3 = call noundef zeroext i1 @_ZNK9b3Vector3eqERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %m_lastW)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.end
  %6 = load i8, ptr %found, align 1
  %tobool = trunc i8 %6 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3Vector3eqERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %4 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp oeq float %1, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %9 = load float, ptr %arrayidx4, align 8
  %cmp5 = fcmp oeq float %6, %9
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx7, align 4
  %12 = load ptr, ptr %other.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %14 = load float, ptr %arrayidx8, align 4
  %cmp9 = fcmp oeq float %11, %14
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %15 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %16 = load float, ptr %arrayidx10, align 16
  %17 = load ptr, ptr %other.addr, align 8
  %18 = getelementptr inbounds %class.b3Vector3, ptr %17, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %19 = load float, ptr %arrayidx11, align 16
  %cmp12 = fcmp oeq float %16, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true, %entry
  %20 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp12, %land.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14backup_closestER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedV = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %m_cachedV, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22b3VoronoiSimplexSolver12emptySimplexEv(ptr noundef nonnull align 16 dereferenceable(385) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14compute_pointsER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %p1, ptr noundef nonnull align 16 dereferenceable(16) %p2) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %this1)
  %m_cachedP1 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %p1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %m_cachedP1, i64 16, i1 false)
  %m_cachedP2 = getelementptr inbounds %class.b3VoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %p2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 %m_cachedP2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this) #0 comdat align 2 {
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
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %this, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef nonnull align 16 dereferenceable(16) %c, ptr noundef nonnull align 16 dereferenceable(16) %d) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %normal = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  %signp = alloca float, align 4
  %ref.tmp10 = alloca %class.b3Vector3, align 16
  %signd = alloca float, align 4
  %ref.tmp15 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %11, ptr %10, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %normal, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %15, ptr %14, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %call11 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon, ptr %coerce.dive12, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %21, ptr %20, align 8
  %call14 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 16 dereferenceable(16) %normal)
  store float %call14, ptr %signp, align 4
  %22 = load ptr, ptr %d.addr, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %call16 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %27, ptr %26, align 8
  %call19 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 16 dereferenceable(16) %normal)
  store float %call19, ptr %signd, align 4
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
  %mul20 = fmul float %30, %31
  %cmp21 = fcmp olt float %mul20, 0.000000e+00
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25b3SubSimplexClosestResultC2Ev(ptr noundef nonnull align 16 dereferenceable(37) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_usedVertices = getelementptr inbounds %struct.b3SubSimplexClosestResult, ptr %this1, i32 0, i32 1
  call void @_ZN15b3UsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3UsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this1)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
