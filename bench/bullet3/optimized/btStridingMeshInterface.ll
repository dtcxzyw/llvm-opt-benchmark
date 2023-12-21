; ModuleID = 'bench/bullet3/original/btStridingMeshInterface.ll'
source_filename = "bench/bullet3/original/btStridingMeshInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.AabbCalculationCallback = type { %class.btInternalTriangleIndexCallback, %class.btVector3, %class.btVector3 }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.btIntIndexData = type { i32 }
%struct.btShortIntIndexTripletData = type { [3 x i16], [2 x i8] }
%struct.btCharIndexTripletData = type { [3 x i8], i8 }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btVector3DoubleData = type { [4 x double] }

$_ZNK23btStridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_ = comdat any

$_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_ = comdat any

$_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

@.str = private unnamed_addr constant [15 x i8] c"btIntIndexData\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"btShortIntIndexTripletData\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"btCharIndexTripletData\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"btVector3FloatData\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"btVector3DoubleData\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"btMeshPartData\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"btStridingMeshInterfaceData\00", align 1
@_ZTV23btStridingMeshInterface = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI23btStridingMeshInterface, ptr @_ZN23btStridingMeshInterfaceD2Ev, ptr @_ZN23btStridingMeshInterfaceD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btStridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_, ptr @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_, ptr @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv, ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23btStridingMeshInterface = dso_local constant [26 x i8] c"23btStridingMeshInterface\00", align 1
@_ZTI23btStridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btStridingMeshInterface }, align 8
@_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD2Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btStridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btStridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN23btStridingMeshInterfaceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %callback, ptr nocapture nonnull readnone align 4 %aabbMin, ptr nocapture nonnull readnone align 4 %aabbMax) unnamed_addr #3 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %type = alloca i32, align 4
  %gfxindextype = alloca i32, align 4
  %stride = alloca i32, align 4
  %numverts = alloca i32, align 4
  %numtriangles = alloca i32, align 4
  %triangle = alloca [3 x %class.btVector3], align 16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %m_scaling.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load <2 x float>, ptr %m_scaling.i, align 8
  %meshScaling.sroa.37.0.m_scaling.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %meshScaling.sroa.37.0.copyload = load float, ptr %meshScaling.sroa.37.0.m_scaling.i.sroa_idx, align 8
  %cmp256 = icmp sgt i32 %call, 0
  br i1 %cmp256, label %for.body.lr.ph, label %for.end434

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5.i176 = getelementptr inbounds i8, ptr %triangle, i64 8
  %arrayidx7.i177 = getelementptr inbounds i8, ptr %triangle, i64 12
  %arrayidx383 = getelementptr inbounds i8, ptr %triangle, i64 16
  %arrayidx5.i181 = getelementptr inbounds i8, ptr %triangle, i64 24
  %arrayidx7.i182 = getelementptr inbounds i8, ptr %triangle, i64 28
  %arrayidx404 = getelementptr inbounds i8, ptr %triangle, i64 32
  %arrayidx5.i186 = getelementptr inbounds i8, ptr %triangle, i64 40
  %arrayidx7.i187 = getelementptr inbounds i8, ptr %triangle, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog429
  %part.0257 = phi i32 [ 0, %for.body.lr.ph ], [ %inc433, %sw.epilog429 ]
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 32
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numtriangles, ptr noundef nonnull align 4 dereferenceable(4) %gfxindextype, i32 noundef %part.0257)
  %3 = load i32, ptr %type, align 4
  switch i32 %3, label %sw.epilog429 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb196
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load i32, ptr %gfxindextype, align 4
  switch i32 %4, label %sw.epilog429 [
    i32 2, label %for.cond6.preheader
    i32 3, label %for.cond62.preheader
    i32 5, label %for.cond129.preheader
  ]

for.cond129.preheader:                            ; preds = %sw.bb
  %5 = load i32, ptr %numtriangles, align 4
  %cmp130250 = icmp sgt i32 %5, 0
  br i1 %cmp130250, label %for.body131, label %sw.epilog429

for.cond62.preheader:                             ; preds = %sw.bb
  %6 = load i32, ptr %numtriangles, align 4
  %cmp63252 = icmp sgt i32 %6, 0
  br i1 %cmp63252, label %for.body64, label %sw.epilog429

for.cond6.preheader:                              ; preds = %sw.bb
  %7 = load i32, ptr %numtriangles, align 4
  %cmp7254 = icmp sgt i32 %7, 0
  br i1 %cmp7254, label %for.body8, label %sw.epilog429

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %gfxindex.0255 = phi i32 [ %inc, %for.body8 ], [ 0, %for.cond6.preheader ]
  %8 = load ptr, ptr %indexbase, align 8
  %9 = load i32, ptr %indexstride, align 4
  %mul9 = mul nsw i32 %9, %gfxindex.0255
  %idx.ext = sext i32 %mul9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %10 = load ptr, ptr %vertexbase, align 8
  %11 = load i32, ptr %add.ptr, align 4
  %12 = load i32, ptr %stride, align 4
  %mul10 = mul i32 %12, %11
  %idx.ext11 = zext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 %idx.ext11
  %arrayidx22 = getelementptr inbounds i8, ptr %add.ptr12, i64 8
  %13 = load float, ptr %arrayidx22, align 4
  %mul24 = fmul float %meshScaling.sroa.37.0.copyload, %13
  %14 = load <2 x float>, ptr %add.ptr12, align 4
  %15 = fmul <2 x float> %1, %14
  store <2 x float> %15, ptr %triangle, align 16
  store float %mul24, ptr %arrayidx5.i176, align 8
  store float 0.000000e+00, ptr %arrayidx7.i177, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %16 = load i32, ptr %arrayidx25, align 4
  %mul26 = mul i32 %16, %12
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %10, i64 %idx.ext27
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr28, i64 8
  %17 = load float, ptr %arrayidx39, align 4
  %mul41 = fmul float %meshScaling.sroa.37.0.copyload, %17
  %18 = load <2 x float>, ptr %add.ptr28, align 4
  %19 = fmul <2 x float> %1, %18
  store <2 x float> %19, ptr %arrayidx383, align 16
  store float %mul41, ptr %arrayidx5.i181, align 8
  store float 0.000000e+00, ptr %arrayidx7.i182, align 4
  %arrayidx42 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %20 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul i32 %20, %12
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %10, i64 %idx.ext44
  %arrayidx56 = getelementptr inbounds i8, ptr %add.ptr45, i64 8
  %21 = load float, ptr %arrayidx56, align 4
  %mul58 = fmul float %meshScaling.sroa.37.0.copyload, %21
  %22 = load <2 x float>, ptr %add.ptr45, align 4
  %23 = fmul <2 x float> %1, %22
  store <2 x float> %23, ptr %arrayidx404, align 16
  store float %mul58, ptr %arrayidx5.i186, align 8
  store float 0.000000e+00, ptr %arrayidx7.i187, align 4
  %vtable59 = load ptr, ptr %callback, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 16
  %24 = load ptr, ptr %vfn60, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.0255)
  %inc = add nuw nsw i32 %gfxindex.0255, 1
  %25 = load i32, ptr %numtriangles, align 4
  %cmp7 = icmp slt i32 %inc, %25
  br i1 %cmp7, label %for.body8, label %sw.epilog429, !llvm.loop !5

for.body64:                                       ; preds = %for.cond62.preheader, %for.body64
  %gfxindex.1253 = phi i32 [ %inc126, %for.body64 ], [ 0, %for.cond62.preheader ]
  %26 = load ptr, ptr %indexbase, align 8
  %27 = load i32, ptr %indexstride, align 4
  %mul66 = mul nsw i32 %27, %gfxindex.1253
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %26, i64 %idx.ext67
  %28 = load ptr, ptr %vertexbase, align 8
  %29 = load i16, ptr %add.ptr68, align 2
  %conv = zext i16 %29 to i32
  %30 = load i32, ptr %stride, align 4
  %mul70 = mul nsw i32 %30, %conv
  %idx.ext71 = sext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %28, i64 %idx.ext71
  %arrayidx83 = getelementptr inbounds i8, ptr %add.ptr72, i64 8
  %31 = load float, ptr %arrayidx83, align 4
  %mul85 = fmul float %meshScaling.sroa.37.0.copyload, %31
  %32 = load <2 x float>, ptr %add.ptr72, align 4
  %33 = fmul <2 x float> %1, %32
  store <2 x float> %33, ptr %triangle, align 16
  store float %mul85, ptr %arrayidx5.i176, align 8
  store float 0.000000e+00, ptr %arrayidx7.i177, align 4
  %arrayidx86 = getelementptr inbounds i8, ptr %add.ptr68, i64 2
  %34 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %34 to i32
  %mul88 = mul nsw i32 %30, %conv87
  %idx.ext89 = sext i32 %mul88 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %28, i64 %idx.ext89
  %arrayidx101 = getelementptr inbounds i8, ptr %add.ptr90, i64 8
  %35 = load float, ptr %arrayidx101, align 4
  %mul103 = fmul float %meshScaling.sroa.37.0.copyload, %35
  %36 = load <2 x float>, ptr %add.ptr90, align 4
  %37 = fmul <2 x float> %1, %36
  store <2 x float> %37, ptr %arrayidx383, align 16
  store float %mul103, ptr %arrayidx5.i181, align 8
  store float 0.000000e+00, ptr %arrayidx7.i182, align 4
  %arrayidx104 = getelementptr inbounds i8, ptr %add.ptr68, i64 4
  %38 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %38 to i32
  %mul106 = mul nsw i32 %30, %conv105
  %idx.ext107 = sext i32 %mul106 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %28, i64 %idx.ext107
  %arrayidx119 = getelementptr inbounds i8, ptr %add.ptr108, i64 8
  %39 = load float, ptr %arrayidx119, align 4
  %mul121 = fmul float %meshScaling.sroa.37.0.copyload, %39
  %40 = load <2 x float>, ptr %add.ptr108, align 4
  %41 = fmul <2 x float> %1, %40
  store <2 x float> %41, ptr %arrayidx404, align 16
  store float %mul121, ptr %arrayidx5.i186, align 8
  store float 0.000000e+00, ptr %arrayidx7.i187, align 4
  %vtable123 = load ptr, ptr %callback, align 8
  %vfn124 = getelementptr inbounds i8, ptr %vtable123, i64 16
  %42 = load ptr, ptr %vfn124, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.1253)
  %inc126 = add nuw nsw i32 %gfxindex.1253, 1
  %43 = load i32, ptr %numtriangles, align 4
  %cmp63 = icmp slt i32 %inc126, %43
  br i1 %cmp63, label %for.body64, label %sw.epilog429, !llvm.loop !7

for.body131:                                      ; preds = %for.cond129.preheader, %for.body131
  %gfxindex.2251 = phi i32 [ %inc194, %for.body131 ], [ 0, %for.cond129.preheader ]
  %44 = load ptr, ptr %indexbase, align 8
  %45 = load i32, ptr %indexstride, align 4
  %mul133 = mul nsw i32 %45, %gfxindex.2251
  %idx.ext134 = sext i32 %mul133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %44, i64 %idx.ext134
  %46 = load ptr, ptr %vertexbase, align 8
  %47 = load i8, ptr %add.ptr135, align 1
  %conv137 = zext i8 %47 to i32
  %48 = load i32, ptr %stride, align 4
  %mul138 = mul nsw i32 %48, %conv137
  %idx.ext139 = sext i32 %mul138 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %46, i64 %idx.ext139
  %arrayidx151 = getelementptr inbounds i8, ptr %add.ptr140, i64 8
  %49 = load float, ptr %arrayidx151, align 4
  %mul153 = fmul float %meshScaling.sroa.37.0.copyload, %49
  %50 = load <2 x float>, ptr %add.ptr140, align 4
  %51 = fmul <2 x float> %1, %50
  store <2 x float> %51, ptr %triangle, align 16
  store float %mul153, ptr %arrayidx5.i176, align 8
  store float 0.000000e+00, ptr %arrayidx7.i177, align 4
  %arrayidx154 = getelementptr inbounds i8, ptr %add.ptr135, i64 1
  %52 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %52 to i32
  %mul156 = mul nsw i32 %48, %conv155
  %idx.ext157 = sext i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %46, i64 %idx.ext157
  %arrayidx169 = getelementptr inbounds i8, ptr %add.ptr158, i64 8
  %53 = load float, ptr %arrayidx169, align 4
  %mul171 = fmul float %meshScaling.sroa.37.0.copyload, %53
  %54 = load <2 x float>, ptr %add.ptr158, align 4
  %55 = fmul <2 x float> %1, %54
  store <2 x float> %55, ptr %arrayidx383, align 16
  store float %mul171, ptr %arrayidx5.i181, align 8
  store float 0.000000e+00, ptr %arrayidx7.i182, align 4
  %arrayidx172 = getelementptr inbounds i8, ptr %add.ptr135, i64 2
  %56 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %56 to i32
  %mul174 = mul nsw i32 %48, %conv173
  %idx.ext175 = sext i32 %mul174 to i64
  %add.ptr176 = getelementptr inbounds i8, ptr %46, i64 %idx.ext175
  %arrayidx187 = getelementptr inbounds i8, ptr %add.ptr176, i64 8
  %57 = load float, ptr %arrayidx187, align 4
  %mul189 = fmul float %meshScaling.sroa.37.0.copyload, %57
  %58 = load <2 x float>, ptr %add.ptr176, align 4
  %59 = fmul <2 x float> %1, %58
  store <2 x float> %59, ptr %arrayidx404, align 16
  store float %mul189, ptr %arrayidx5.i186, align 8
  store float 0.000000e+00, ptr %arrayidx7.i187, align 4
  %vtable191 = load ptr, ptr %callback, align 8
  %vfn192 = getelementptr inbounds i8, ptr %vtable191, i64 16
  %60 = load ptr, ptr %vfn192, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.2251)
  %inc194 = add nuw nsw i32 %gfxindex.2251, 1
  %61 = load i32, ptr %numtriangles, align 4
  %cmp130 = icmp slt i32 %inc194, %61
  br i1 %cmp130, label %for.body131, label %sw.epilog429, !llvm.loop !8

sw.bb196:                                         ; preds = %for.body
  %62 = load i32, ptr %gfxindextype, align 4
  switch i32 %62, label %sw.epilog429 [
    i32 2, label %for.cond199.preheader
    i32 3, label %for.cond273.preheader
    i32 5, label %for.cond350.preheader
  ]

for.cond350.preheader:                            ; preds = %sw.bb196
  %63 = load i32, ptr %numtriangles, align 4
  %cmp351244 = icmp sgt i32 %63, 0
  br i1 %cmp351244, label %for.body352, label %sw.epilog429

for.cond273.preheader:                            ; preds = %sw.bb196
  %64 = load i32, ptr %numtriangles, align 4
  %cmp274246 = icmp sgt i32 %64, 0
  br i1 %cmp274246, label %for.body275, label %sw.epilog429

for.cond199.preheader:                            ; preds = %sw.bb196
  %65 = load i32, ptr %numtriangles, align 4
  %cmp200248 = icmp sgt i32 %65, 0
  br i1 %cmp200248, label %for.body201, label %sw.epilog429

for.body201:                                      ; preds = %for.cond199.preheader, %for.body201
  %gfxindex.3249 = phi i32 [ %inc270, %for.body201 ], [ 0, %for.cond199.preheader ]
  %66 = load ptr, ptr %indexbase, align 8
  %67 = load i32, ptr %indexstride, align 4
  %mul203 = mul nsw i32 %67, %gfxindex.3249
  %idx.ext204 = sext i32 %mul203 to i64
  %add.ptr205 = getelementptr inbounds i8, ptr %66, i64 %idx.ext204
  %68 = load ptr, ptr %vertexbase, align 8
  %69 = load i32, ptr %add.ptr205, align 4
  %70 = load i32, ptr %stride, align 4
  %mul207 = mul i32 %70, %69
  %idx.ext208 = zext i32 %mul207 to i64
  %add.ptr209 = getelementptr inbounds i8, ptr %68, i64 %idx.ext208
  %arrayidx222 = getelementptr inbounds i8, ptr %add.ptr209, i64 16
  %71 = load double, ptr %arrayidx222, align 8
  %conv223 = fptrunc double %71 to float
  %mul225 = fmul float %meshScaling.sroa.37.0.copyload, %conv223
  %72 = load <2 x double>, ptr %add.ptr209, align 8
  %73 = fptrunc <2 x double> %72 to <2 x float>
  %74 = fmul <2 x float> %1, %73
  store <2 x float> %74, ptr %triangle, align 16
  store float %mul225, ptr %arrayidx5.i176, align 8
  store float 0.000000e+00, ptr %arrayidx7.i177, align 4
  %arrayidx226 = getelementptr inbounds i8, ptr %add.ptr205, i64 4
  %75 = load i32, ptr %arrayidx226, align 4
  %mul227 = mul i32 %75, %70
  %idx.ext228 = zext i32 %mul227 to i64
  %add.ptr229 = getelementptr inbounds i8, ptr %68, i64 %idx.ext228
  %arrayidx242 = getelementptr inbounds i8, ptr %add.ptr229, i64 16
  %76 = load double, ptr %arrayidx242, align 8
  %conv243 = fptrunc double %76 to float
  %mul245 = fmul float %meshScaling.sroa.37.0.copyload, %conv243
  %77 = load <2 x double>, ptr %add.ptr229, align 8
  %78 = fptrunc <2 x double> %77 to <2 x float>
  %79 = fmul <2 x float> %1, %78
  store <2 x float> %79, ptr %arrayidx383, align 16
  store float %mul245, ptr %arrayidx5.i181, align 8
  store float 0.000000e+00, ptr %arrayidx7.i182, align 4
  %arrayidx246 = getelementptr inbounds i8, ptr %add.ptr205, i64 8
  %80 = load i32, ptr %arrayidx246, align 4
  %mul247 = mul i32 %80, %70
  %idx.ext248 = zext i32 %mul247 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %68, i64 %idx.ext248
  %arrayidx262 = getelementptr inbounds i8, ptr %add.ptr249, i64 16
  %81 = load double, ptr %arrayidx262, align 8
  %conv263 = fptrunc double %81 to float
  %mul265 = fmul float %meshScaling.sroa.37.0.copyload, %conv263
  %82 = load <2 x double>, ptr %add.ptr249, align 8
  %83 = fptrunc <2 x double> %82 to <2 x float>
  %84 = fmul <2 x float> %1, %83
  store <2 x float> %84, ptr %arrayidx404, align 16
  store float %mul265, ptr %arrayidx5.i186, align 8
  store float 0.000000e+00, ptr %arrayidx7.i187, align 4
  %vtable267 = load ptr, ptr %callback, align 8
  %vfn268 = getelementptr inbounds i8, ptr %vtable267, i64 16
  %85 = load ptr, ptr %vfn268, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.3249)
  %inc270 = add nuw nsw i32 %gfxindex.3249, 1
  %86 = load i32, ptr %numtriangles, align 4
  %cmp200 = icmp slt i32 %inc270, %86
  br i1 %cmp200, label %for.body201, label %sw.epilog429, !llvm.loop !9

for.body275:                                      ; preds = %for.cond273.preheader, %for.body275
  %gfxindex.4247 = phi i32 [ %inc347, %for.body275 ], [ 0, %for.cond273.preheader ]
  %87 = load ptr, ptr %indexbase, align 8
  %88 = load i32, ptr %indexstride, align 4
  %mul277 = mul nsw i32 %88, %gfxindex.4247
  %idx.ext278 = sext i32 %mul277 to i64
  %add.ptr279 = getelementptr inbounds i8, ptr %87, i64 %idx.ext278
  %89 = load ptr, ptr %vertexbase, align 8
  %90 = load i16, ptr %add.ptr279, align 2
  %conv281 = zext i16 %90 to i32
  %91 = load i32, ptr %stride, align 4
  %mul282 = mul nsw i32 %91, %conv281
  %idx.ext283 = sext i32 %mul282 to i64
  %add.ptr284 = getelementptr inbounds i8, ptr %89, i64 %idx.ext283
  %arrayidx297 = getelementptr inbounds i8, ptr %add.ptr284, i64 16
  %92 = load double, ptr %arrayidx297, align 8
  %conv298 = fptrunc double %92 to float
  %mul300 = fmul float %meshScaling.sroa.37.0.copyload, %conv298
  %93 = load <2 x double>, ptr %add.ptr284, align 8
  %94 = fptrunc <2 x double> %93 to <2 x float>
  %95 = fmul <2 x float> %1, %94
  store <2 x float> %95, ptr %triangle, align 16
  store float %mul300, ptr %arrayidx5.i176, align 8
  store float 0.000000e+00, ptr %arrayidx7.i177, align 4
  %arrayidx301 = getelementptr inbounds i8, ptr %add.ptr279, i64 2
  %96 = load i16, ptr %arrayidx301, align 2
  %conv302 = zext i16 %96 to i32
  %mul303 = mul nsw i32 %91, %conv302
  %idx.ext304 = sext i32 %mul303 to i64
  %add.ptr305 = getelementptr inbounds i8, ptr %89, i64 %idx.ext304
  %arrayidx318 = getelementptr inbounds i8, ptr %add.ptr305, i64 16
  %97 = load double, ptr %arrayidx318, align 8
  %conv319 = fptrunc double %97 to float
  %mul321 = fmul float %meshScaling.sroa.37.0.copyload, %conv319
  %98 = load <2 x double>, ptr %add.ptr305, align 8
  %99 = fptrunc <2 x double> %98 to <2 x float>
  %100 = fmul <2 x float> %1, %99
  store <2 x float> %100, ptr %arrayidx383, align 16
  store float %mul321, ptr %arrayidx5.i181, align 8
  store float 0.000000e+00, ptr %arrayidx7.i182, align 4
  %arrayidx322 = getelementptr inbounds i8, ptr %add.ptr279, i64 4
  %101 = load i16, ptr %arrayidx322, align 2
  %conv323 = zext i16 %101 to i32
  %mul324 = mul nsw i32 %91, %conv323
  %idx.ext325 = sext i32 %mul324 to i64
  %add.ptr326 = getelementptr inbounds i8, ptr %89, i64 %idx.ext325
  %arrayidx339 = getelementptr inbounds i8, ptr %add.ptr326, i64 16
  %102 = load double, ptr %arrayidx339, align 8
  %conv340 = fptrunc double %102 to float
  %mul342 = fmul float %meshScaling.sroa.37.0.copyload, %conv340
  %103 = load <2 x double>, ptr %add.ptr326, align 8
  %104 = fptrunc <2 x double> %103 to <2 x float>
  %105 = fmul <2 x float> %1, %104
  store <2 x float> %105, ptr %arrayidx404, align 16
  store float %mul342, ptr %arrayidx5.i186, align 8
  store float 0.000000e+00, ptr %arrayidx7.i187, align 4
  %vtable344 = load ptr, ptr %callback, align 8
  %vfn345 = getelementptr inbounds i8, ptr %vtable344, i64 16
  %106 = load ptr, ptr %vfn345, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.4247)
  %inc347 = add nuw nsw i32 %gfxindex.4247, 1
  %107 = load i32, ptr %numtriangles, align 4
  %cmp274 = icmp slt i32 %inc347, %107
  br i1 %cmp274, label %for.body275, label %sw.epilog429, !llvm.loop !10

for.body352:                                      ; preds = %for.cond350.preheader, %for.body352
  %gfxindex.5245 = phi i32 [ %inc424, %for.body352 ], [ 0, %for.cond350.preheader ]
  %108 = load ptr, ptr %indexbase, align 8
  %109 = load i32, ptr %indexstride, align 4
  %mul354 = mul nsw i32 %109, %gfxindex.5245
  %idx.ext355 = sext i32 %mul354 to i64
  %add.ptr356 = getelementptr inbounds i8, ptr %108, i64 %idx.ext355
  %110 = load ptr, ptr %vertexbase, align 8
  %111 = load i8, ptr %add.ptr356, align 1
  %conv358 = zext i8 %111 to i32
  %112 = load i32, ptr %stride, align 4
  %mul359 = mul nsw i32 %112, %conv358
  %idx.ext360 = sext i32 %mul359 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %110, i64 %idx.ext360
  %arrayidx374 = getelementptr inbounds i8, ptr %add.ptr361, i64 16
  %113 = load double, ptr %arrayidx374, align 8
  %conv375 = fptrunc double %113 to float
  %mul377 = fmul float %meshScaling.sroa.37.0.copyload, %conv375
  %114 = load <2 x double>, ptr %add.ptr361, align 8
  %115 = fptrunc <2 x double> %114 to <2 x float>
  %116 = fmul <2 x float> %1, %115
  store <2 x float> %116, ptr %triangle, align 16
  store float %mul377, ptr %arrayidx5.i176, align 8
  store float 0.000000e+00, ptr %arrayidx7.i177, align 4
  %arrayidx378 = getelementptr inbounds i8, ptr %add.ptr356, i64 1
  %117 = load i8, ptr %arrayidx378, align 1
  %conv379 = zext i8 %117 to i32
  %mul380 = mul nsw i32 %112, %conv379
  %idx.ext381 = sext i32 %mul380 to i64
  %add.ptr382 = getelementptr inbounds i8, ptr %110, i64 %idx.ext381
  %arrayidx395 = getelementptr inbounds i8, ptr %add.ptr382, i64 16
  %118 = load double, ptr %arrayidx395, align 8
  %conv396 = fptrunc double %118 to float
  %mul398 = fmul float %meshScaling.sroa.37.0.copyload, %conv396
  %119 = load <2 x double>, ptr %add.ptr382, align 8
  %120 = fptrunc <2 x double> %119 to <2 x float>
  %121 = fmul <2 x float> %1, %120
  store <2 x float> %121, ptr %arrayidx383, align 16
  store float %mul398, ptr %arrayidx5.i181, align 8
  store float 0.000000e+00, ptr %arrayidx7.i182, align 4
  %arrayidx399 = getelementptr inbounds i8, ptr %add.ptr356, i64 2
  %122 = load i8, ptr %arrayidx399, align 1
  %conv400 = zext i8 %122 to i32
  %mul401 = mul nsw i32 %112, %conv400
  %idx.ext402 = sext i32 %mul401 to i64
  %add.ptr403 = getelementptr inbounds i8, ptr %110, i64 %idx.ext402
  %arrayidx416 = getelementptr inbounds i8, ptr %add.ptr403, i64 16
  %123 = load double, ptr %arrayidx416, align 8
  %conv417 = fptrunc double %123 to float
  %mul419 = fmul float %meshScaling.sroa.37.0.copyload, %conv417
  %124 = load <2 x double>, ptr %add.ptr403, align 8
  %125 = fptrunc <2 x double> %124 to <2 x float>
  %126 = fmul <2 x float> %1, %125
  store <2 x float> %126, ptr %arrayidx404, align 16
  store float %mul419, ptr %arrayidx5.i186, align 8
  store float 0.000000e+00, ptr %arrayidx7.i187, align 4
  %vtable421 = load ptr, ptr %callback, align 8
  %vfn422 = getelementptr inbounds i8, ptr %vtable421, i64 16
  %127 = load ptr, ptr %vfn422, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.5245)
  %inc424 = add nuw nsw i32 %gfxindex.5245, 1
  %128 = load i32, ptr %numtriangles, align 4
  %cmp351 = icmp slt i32 %inc424, %128
  br i1 %cmp351, label %for.body352, label %sw.epilog429, !llvm.loop !11

sw.epilog429:                                     ; preds = %for.body352, %for.body275, %for.body201, %for.body131, %for.body64, %for.body8, %for.cond350.preheader, %for.cond273.preheader, %for.cond199.preheader, %for.cond129.preheader, %for.cond62.preheader, %for.cond6.preheader, %for.body, %sw.bb196, %sw.bb
  %vtable430 = load ptr, ptr %this, align 8
  %vfn431 = getelementptr inbounds i8, ptr %vtable430, i64 48
  %129 = load ptr, ptr %vfn431, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %part.0257)
  %inc433 = add nuw nsw i32 %part.0257, 1
  %exitcond.not = icmp eq i32 %inc433, %call
  br i1 %exitcond.not, label %for.end434, label %for.body, !llvm.loop !12

for.end434:                                       ; preds = %sw.epilog429, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabbCallback = alloca %struct.AabbCalculationCallback, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_E23AabbCalculationCallback, i64 0, inrange i32 0, i64 2), ptr %aabbCallback, align 8
  %m_aabbMin.i = getelementptr inbounds i8, ptr %aabbCallback, i64 8
  %m_aabbMax.i = getelementptr inbounds i8, ptr %aabbCallback, i64 24
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_aabbMin.i, align 8
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %m_aabbMax.i, align 8
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %aabbCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_aabbMax.i, i64 16, i1 false)
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aabbCallback) #11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aabbCallback) #11
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK23btStridingMeshInterface9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %dataBuffer, ptr noundef %serializer) unnamed_addr #3 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %type = alloca i32, align 4
  %gfxindextype = alloca i32, align 4
  %stride = alloca i32, align 4
  %numverts = alloca i32, align 4
  %numtriangles = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %m_numMeshParts = getelementptr inbounds i8, ptr %dataBuffer, i64 24
  store i32 %call, ptr %m_numMeshParts, align 8
  store ptr null, ptr %dataBuffer, align 8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end232, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %serializer, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 32
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 56, i32 noundef %call)
  %m_oldPtr = getelementptr inbounds i8, ptr %call6, i64 8
  %2 = load ptr, ptr %m_oldPtr, align 8
  %vtable7 = load ptr, ptr %serializer, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 56
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %2)
  store ptr %call9, ptr %dataBuffer, align 8
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 56
  %4 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp126 = icmp sgt i32 %call13, 0
  br i1 %cmp126, label %for.body, label %for.end228

for.body:                                         ; preds = %if.then, %sw.epilog223
  %memPtr.0128 = phi ptr [ %incdec.ptr, %sw.epilog223 ], [ %2, %if.then ]
  %part.0127 = phi i32 [ %inc227, %sw.epilog223 ], [ 0, %if.then ]
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 32
  %5 = load ptr, ptr %vfn15, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numtriangles, ptr noundef nonnull align 4 dereferenceable(4) %gfxindextype, i32 noundef %part.0127)
  %6 = load i32, ptr %numtriangles, align 4
  %m_numTriangles = getelementptr inbounds i8, ptr %memPtr.0128, i64 48
  store i32 %6, ptr %m_numTriangles, align 8
  %7 = load i32, ptr %numverts, align 4
  %m_numVertices = getelementptr inbounds i8, ptr %memPtr.0128, i64 52
  store i32 %7, ptr %m_numVertices, align 4
  %m_indices32 = getelementptr inbounds i8, ptr %memPtr.0128, i64 16
  %m_3indices16 = getelementptr inbounds i8, ptr %memPtr.0128, i64 24
  %m_3indices8 = getelementptr inbounds i8, ptr %memPtr.0128, i64 32
  %m_vertices3d = getelementptr inbounds i8, ptr %memPtr.0128, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %memPtr.0128, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %gfxindextype, align 4
  switch i32 %8, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb47
    i32 5, label %sw.bb95
  ]

sw.bb:                                            ; preds = %for.body
  %tobool16.not = icmp eq i32 %6, 0
  br i1 %tobool16.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb
  %mul = mul nsw i32 %6, 3
  %vtable19 = load ptr, ptr %serializer, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 32
  %9 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 4, i32 noundef %mul)
  %m_oldPtr22 = getelementptr inbounds i8, ptr %call21, i64 8
  %10 = load ptr, ptr %m_oldPtr22, align 8
  %vtable23 = load ptr, ptr %serializer, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 56
  %11 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %10)
  store ptr %call25, ptr %m_indices32, align 8
  %12 = load i32, ptr %numtriangles, align 4
  %cmp28120 = icmp sgt i32 %12, 0
  br i1 %cmp28120, label %for.body29.preheader, label %for.end

for.body29.preheader:                             ; preds = %if.then17
  %invariant.gep = getelementptr i8, ptr %10, i64 4
  %invariant.gep147 = getelementptr i8, ptr %10, i64 8
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %indvars.iv133 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next134, %for.body29 ]
  %13 = load ptr, ptr %indexbase, align 8
  %14 = load i32, ptr %indexstride, align 4
  %15 = trunc i64 %indvars.iv133 to i32
  %mul30 = mul nsw i32 %14, %15
  %idx.ext = sext i32 %mul30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %16 = load i32, ptr %add.ptr, align 4
  %17 = mul nuw nsw i64 %indvars.iv133, 3
  %arrayidx32 = getelementptr inbounds %struct.btIntIndexData, ptr %10, i64 %17
  store i32 %16, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %18 = load i32, ptr %arrayidx33, align 4
  %gep = getelementptr %struct.btIntIndexData, ptr %invariant.gep, i64 %17
  store i32 %18, ptr %gep, align 4
  %arrayidx38 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %19 = load i32, ptr %arrayidx38, align 4
  %gep148 = getelementptr %struct.btIntIndexData, ptr %invariant.gep147, i64 %17
  store i32 %19, ptr %gep148, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %20 = load i32, ptr %numtriangles, align 4
  %21 = sext i32 %20 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next134, %21
  br i1 %cmp28, label %for.body29, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body29, %if.then17
  %22 = load ptr, ptr %m_oldPtr22, align 8
  %vtable45 = load ptr, ptr %serializer, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 40
  %23 = load ptr, ptr %vfn46, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call21, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef %22)
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %tobool48.not = icmp eq i32 %6, 0
  br i1 %tobool48.not, label %sw.epilog, label %if.then49

if.then49:                                        ; preds = %sw.bb47
  %vtable51 = load ptr, ptr %serializer, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 32
  %24 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 8, i32 noundef %6)
  %m_oldPtr55 = getelementptr inbounds i8, ptr %call53, i64 8
  %25 = load ptr, ptr %m_oldPtr55, align 8
  %vtable56 = load ptr, ptr %serializer, align 8
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 56
  %26 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %25)
  store ptr %call58, ptr %m_3indices16, align 8
  %27 = load i32, ptr %numtriangles, align 4
  %cmp61118 = icmp sgt i32 %27, 0
  br i1 %cmp61118, label %for.body62, label %for.end90

for.body62:                                       ; preds = %if.then49, %for.body62
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %for.body62 ], [ 0, %if.then49 ]
  %28 = load ptr, ptr %indexbase, align 8
  %29 = load i32, ptr %indexstride, align 4
  %30 = trunc i64 %indvars.iv130 to i32
  %mul64 = mul nsw i32 %29, %30
  %idx.ext65 = sext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %28, i64 %idx.ext65
  %31 = load i16, ptr %add.ptr66, align 2
  %arrayidx69 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %25, i64 %indvars.iv130
  store i16 %31, ptr %arrayidx69, align 2
  %arrayidx71 = getelementptr inbounds i8, ptr %add.ptr66, i64 2
  %32 = load i16, ptr %arrayidx71, align 2
  %arrayidx75 = getelementptr inbounds i8, ptr %arrayidx69, i64 2
  store i16 %32, ptr %arrayidx75, align 2
  %arrayidx76 = getelementptr inbounds i8, ptr %add.ptr66, i64 4
  %33 = load i16, ptr %arrayidx76, align 2
  %arrayidx80 = getelementptr inbounds i8, ptr %arrayidx69, i64 4
  store i16 %33, ptr %arrayidx80, align 2
  %m_pad = getelementptr inbounds i8, ptr %arrayidx69, i64 6
  store i8 0, ptr %m_pad, align 2
  %arrayidx87 = getelementptr inbounds i8, ptr %arrayidx69, i64 7
  store i8 0, ptr %arrayidx87, align 1
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %34 = load i32, ptr %numtriangles, align 4
  %35 = sext i32 %34 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next131, %35
  br i1 %cmp61, label %for.body62, label %for.end90, !llvm.loop !14

for.end90:                                        ; preds = %for.body62, %if.then49
  %36 = load ptr, ptr %m_oldPtr55, align 8
  %vtable92 = load ptr, ptr %serializer, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 40
  %37 = load ptr, ptr %vfn93, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call53, ptr noundef nonnull @.str.1, i32 noundef 1497453121, ptr noundef %36)
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.body
  %tobool96.not = icmp eq i32 %6, 0
  br i1 %tobool96.not, label %sw.epilog, label %if.then97

if.then97:                                        ; preds = %sw.bb95
  %vtable99 = load ptr, ptr %serializer, align 8
  %vfn100 = getelementptr inbounds i8, ptr %vtable99, i64 32
  %38 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 4, i32 noundef %6)
  %m_oldPtr103 = getelementptr inbounds i8, ptr %call101, i64 8
  %39 = load ptr, ptr %m_oldPtr103, align 8
  %vtable104 = load ptr, ptr %serializer, align 8
  %vfn105 = getelementptr inbounds i8, ptr %vtable104, i64 56
  %40 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %39)
  store ptr %call106, ptr %m_3indices8, align 8
  %41 = load i32, ptr %numtriangles, align 4
  %cmp109116 = icmp sgt i32 %41, 0
  br i1 %cmp109116, label %for.body110, label %for.end135

for.body110:                                      ; preds = %if.then97, %for.body110
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body110 ], [ 0, %if.then97 ]
  %42 = load ptr, ptr %indexbase, align 8
  %43 = load i32, ptr %indexstride, align 4
  %44 = trunc i64 %indvars.iv to i32
  %mul112 = mul nsw i32 %43, %44
  %idx.ext113 = sext i32 %mul112 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %42, i64 %idx.ext113
  %45 = load i8, ptr %add.ptr114, align 1
  %arrayidx117 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %39, i64 %indvars.iv
  store i8 %45, ptr %arrayidx117, align 1
  %arrayidx120 = getelementptr inbounds i8, ptr %add.ptr114, i64 1
  %46 = load i8, ptr %arrayidx120, align 1
  %arrayidx124 = getelementptr inbounds i8, ptr %arrayidx117, i64 1
  store i8 %46, ptr %arrayidx124, align 1
  %arrayidx125 = getelementptr inbounds i8, ptr %add.ptr114, i64 2
  %47 = load i8, ptr %arrayidx125, align 1
  %arrayidx129 = getelementptr inbounds i8, ptr %arrayidx117, i64 2
  store i8 %47, ptr %arrayidx129, align 1
  %m_pad132 = getelementptr inbounds i8, ptr %arrayidx117, i64 3
  store i8 0, ptr %m_pad132, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %numtriangles, align 4
  %49 = sext i32 %48 to i64
  %cmp109 = icmp slt i64 %indvars.iv.next, %49
  br i1 %cmp109, label %for.body110, label %for.end135, !llvm.loop !15

for.end135:                                       ; preds = %for.body110, %if.then97
  %50 = load ptr, ptr %m_oldPtr103, align 8
  %vtable137 = load ptr, ptr %serializer, align 8
  %vfn138 = getelementptr inbounds i8, ptr %vtable137, i64 40
  %51 = load ptr, ptr %vfn138, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call101, ptr noundef nonnull @.str.2, i32 noundef 1497453121, ptr noundef %50)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb95, %for.end135, %sw.bb47, %for.end90, %sw.bb, %for.end
  %52 = load i32, ptr %type, align 4
  switch i32 %52, label %sw.epilog223 [
    i32 0, label %sw.bb140
    i32 1, label %sw.bb179
  ]

sw.bb140:                                         ; preds = %sw.epilog
  %53 = load i32, ptr %numverts, align 4
  %tobool141.not = icmp eq i32 %53, 0
  br i1 %tobool141.not, label %sw.epilog223, label %if.then142

if.then142:                                       ; preds = %sw.bb140
  %vtable144 = load ptr, ptr %serializer, align 8
  %vfn145 = getelementptr inbounds i8, ptr %vtable144, i64 32
  %54 = load ptr, ptr %vfn145, align 8
  %call146 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 16, i32 noundef %53)
  %m_oldPtr147 = getelementptr inbounds i8, ptr %call146, i64 8
  %55 = load ptr, ptr %m_oldPtr147, align 8
  %vtable148 = load ptr, ptr %serializer, align 8
  %vfn149 = getelementptr inbounds i8, ptr %vtable148, i64 56
  %56 = load ptr, ptr %vfn149, align 8
  %call150 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %55)
  store ptr %call150, ptr %memPtr.0128, align 8
  %57 = load i32, ptr %numverts, align 4
  %cmp153124 = icmp sgt i32 %57, 0
  br i1 %cmp153124, label %for.body154, label %for.end174

for.body154:                                      ; preds = %if.then142, %for.body154
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %for.body154 ], [ 0, %if.then142 ]
  %58 = load ptr, ptr %vertexbase, align 8
  %59 = load i32, ptr %stride, align 4
  %60 = trunc i64 %indvars.iv143 to i32
  %mul155 = mul nsw i32 %59, %60
  %idx.ext156 = sext i32 %mul155 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %58, i64 %idx.ext156
  %61 = load float, ptr %add.ptr157, align 4
  %arrayidx160 = getelementptr inbounds %struct.btVector3FloatData, ptr %55, i64 %indvars.iv143
  store float %61, ptr %arrayidx160, align 4
  %arrayidx162 = getelementptr inbounds i8, ptr %add.ptr157, i64 4
  %62 = load float, ptr %arrayidx162, align 4
  %arrayidx166 = getelementptr inbounds i8, ptr %arrayidx160, i64 4
  store float %62, ptr %arrayidx166, align 4
  %arrayidx167 = getelementptr inbounds i8, ptr %add.ptr157, i64 8
  %63 = load float, ptr %arrayidx167, align 4
  %arrayidx171 = getelementptr inbounds i8, ptr %arrayidx160, i64 8
  store float %63, ptr %arrayidx171, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %64 = load i32, ptr %numverts, align 4
  %65 = sext i32 %64 to i64
  %cmp153 = icmp slt i64 %indvars.iv.next144, %65
  br i1 %cmp153, label %for.body154, label %for.end174, !llvm.loop !16

for.end174:                                       ; preds = %for.body154, %if.then142
  %66 = load ptr, ptr %m_oldPtr147, align 8
  %vtable176 = load ptr, ptr %serializer, align 8
  %vfn177 = getelementptr inbounds i8, ptr %vtable176, i64 40
  %67 = load ptr, ptr %vfn177, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call146, ptr noundef nonnull @.str.3, i32 noundef 1497453121, ptr noundef %66)
  br label %sw.epilog223

sw.bb179:                                         ; preds = %sw.epilog
  %68 = load i32, ptr %numverts, align 4
  %tobool180.not = icmp eq i32 %68, 0
  br i1 %tobool180.not, label %sw.epilog223, label %if.then181

if.then181:                                       ; preds = %sw.bb179
  %vtable183 = load ptr, ptr %serializer, align 8
  %vfn184 = getelementptr inbounds i8, ptr %vtable183, i64 32
  %69 = load ptr, ptr %vfn184, align 8
  %call185 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 32, i32 noundef %68)
  %m_oldPtr187 = getelementptr inbounds i8, ptr %call185, i64 8
  %70 = load ptr, ptr %m_oldPtr187, align 8
  %vtable188 = load ptr, ptr %serializer, align 8
  %vfn189 = getelementptr inbounds i8, ptr %vtable188, i64 56
  %71 = load ptr, ptr %vfn189, align 8
  %call190 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %70)
  store ptr %call190, ptr %m_vertices3d, align 8
  %72 = load i32, ptr %numverts, align 4
  %cmp194122 = icmp sgt i32 %72, 0
  br i1 %cmp194122, label %for.body195.lr.ph, label %for.end217

for.body195.lr.ph:                                ; preds = %if.then181
  %73 = load i32, ptr %stride, align 4
  %74 = sext i32 %73 to i64
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %for.body195
  %indvars.iv139 = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next140, %for.body195 ]
  %75 = load ptr, ptr %vertexbase, align 8
  %76 = mul nsw i64 %indvars.iv139, %74
  %add.ptr199 = getelementptr inbounds i8, ptr %75, i64 %76
  %77 = load double, ptr %add.ptr199, align 8
  %arrayidx202 = getelementptr inbounds %struct.btVector3DoubleData, ptr %70, i64 %indvars.iv139
  store double %77, ptr %arrayidx202, align 8
  %arrayidx205 = getelementptr inbounds i8, ptr %add.ptr199, i64 8
  %78 = load double, ptr %arrayidx205, align 8
  %arrayidx209 = getelementptr inbounds i8, ptr %arrayidx202, i64 8
  store double %78, ptr %arrayidx209, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %add.ptr199, i64 16
  %79 = load double, ptr %arrayidx210, align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %arrayidx202, i64 16
  store double %79, ptr %arrayidx214, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %for.end217, label %for.body195, !llvm.loop !17

for.end217:                                       ; preds = %for.body195, %if.then181
  %80 = load ptr, ptr %m_oldPtr187, align 8
  %vtable219 = load ptr, ptr %serializer, align 8
  %vfn220 = getelementptr inbounds i8, ptr %vtable219, i64 40
  %81 = load ptr, ptr %vfn220, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call185, ptr noundef nonnull @.str.4, i32 noundef 1497453121, ptr noundef %80)
  br label %sw.epilog223

sw.epilog223:                                     ; preds = %sw.epilog, %sw.bb179, %for.end217, %sw.bb140, %for.end174
  %vtable224 = load ptr, ptr %this, align 8
  %vfn225 = getelementptr inbounds i8, ptr %vtable224, i64 48
  %82 = load ptr, ptr %vfn225, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %part.0127)
  %inc227 = add nuw nsw i32 %part.0127, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %memPtr.0128, i64 56
  %exitcond146.not = icmp eq i32 %inc227, %call13
  br i1 %exitcond146.not, label %for.end228, label %for.body, !llvm.loop !18

for.end228:                                       ; preds = %sw.epilog223, %if.then
  %83 = load ptr, ptr %m_oldPtr, align 8
  %vtable230 = load ptr, ptr %serializer, align 8
  %vfn231 = getelementptr inbounds i8, ptr %vtable230, i64 40
  %84 = load ptr, ptr %vfn231, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call6, ptr noundef nonnull @.str.5, i32 noundef 1497453121, ptr noundef %83)
  br label %if.end232

if.end232:                                        ; preds = %for.end228, %entry
  %m_padding = getelementptr inbounds i8, ptr %dataBuffer, i64 28
  store i32 0, ptr %m_padding, align 4
  %m_scaling = getelementptr inbounds i8, ptr %this, i64 8
  %m_scaling233 = getelementptr inbounds i8, ptr %dataBuffer, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end232
  %indvars.iv.i = phi i64 [ 0, %if.end232 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_scaling, i64 0, i64 %indvars.iv.i
  %85 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_scaling233, i64 0, i64 %indvars.iv.i
  store float %85, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !19

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  ret ptr @.str.6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btStridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btStridingMeshInterface14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %aabbMin, ptr noundef %aabbMax) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btStridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 32
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN23btStridingMeshInterface23calculateAabbBruteForceER9btVector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #8 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load float, ptr %triangle, align 4
  %1 = load float, ptr %m_aabbMin, align 8
  %cmp.i.i = fcmp olt float %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %0, ptr %m_aabbMin, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %2 = phi float [ %0, %if.then.i.i ], [ %1, %entry ]
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx7.i = getelementptr inbounds i8, ptr %triangle, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %4 = load float, ptr %arrayidx5.i, align 4
  %cmp.i4.i = fcmp olt float %3, %4
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %3, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %5 = phi float [ %3, %if.then.i5.i ], [ %4, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx11.i = getelementptr inbounds i8, ptr %triangle, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %7 = load float, ptr %arrayidx9.i, align 8
  %cmp.i7.i = fcmp olt float %6, %7
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %6, ptr %arrayidx9.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %8 = phi float [ %6, %if.then.i8.i ], [ %7, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ]
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 20
  %arrayidx.i.i = getelementptr inbounds i8, ptr %triangle, i64 12
  %9 = load float, ptr %arrayidx.i.i, align 4
  %10 = load float, ptr %arrayidx13.i, align 4
  %cmp.i10.i = fcmp olt float %9, %10
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %9, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %11 = phi float [ %10, %_Z8btSetMinIfEvRT_RKS0_.exit9.i ], [ %9, %if.then.i11.i ]
  %m_aabbMax = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load float, ptr %m_aabbMax, align 8
  %13 = load float, ptr %triangle, align 4
  %cmp.i.i6 = fcmp olt float %12, %13
  br i1 %cmp.i.i6, label %if.then.i.i19, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i19:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %13, ptr %m_aabbMax, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i19, %_ZN9btVector36setMinERKS_.exit
  %14 = phi float [ %13, %if.then.i.i19 ], [ %12, %_ZN9btVector36setMinERKS_.exit ]
  %arrayidx5.i7 = getelementptr inbounds i8, ptr %this, i64 28
  %15 = load float, ptr %arrayidx5.i7, align 4
  %16 = load float, ptr %arrayidx7.i, align 4
  %cmp.i4.i9 = fcmp olt float %15, %16
  br i1 %cmp.i4.i9, label %if.then.i5.i18, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i18:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %16, ptr %arrayidx5.i7, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i18, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %17 = phi float [ %16, %if.then.i5.i18 ], [ %15, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %arrayidx9.i10 = getelementptr inbounds i8, ptr %this, i64 32
  %18 = load float, ptr %arrayidx9.i10, align 8
  %19 = load float, ptr %arrayidx11.i, align 4
  %cmp.i7.i12 = fcmp olt float %18, %19
  br i1 %cmp.i7.i12, label %if.then.i8.i17, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i17:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %19, ptr %arrayidx9.i10, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i17, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %20 = phi float [ %19, %if.then.i8.i17 ], [ %18, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %arrayidx13.i13 = getelementptr inbounds i8, ptr %this, i64 36
  %21 = load float, ptr %arrayidx13.i13, align 4
  %22 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i10.i15 = fcmp olt float %21, %22
  br i1 %cmp.i10.i15, label %if.then.i11.i16, label %_ZN9btVector36setMaxERKS_.exit

if.then.i11.i16:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %22, ptr %arrayidx13.i13, align 4
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i, %if.then.i11.i16
  %23 = phi float [ %21, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %22, %if.then.i11.i16 ]
  %arrayidx4 = getelementptr inbounds i8, ptr %triangle, i64 16
  %24 = load float, ptr %arrayidx4, align 4
  %cmp.i.i20 = fcmp olt float %24, %2
  br i1 %cmp.i.i20, label %if.then.i.i36, label %_Z8btSetMinIfEvRT_RKS0_.exit.i21

if.then.i.i36:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit
  store float %24, ptr %m_aabbMin, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i21

_Z8btSetMinIfEvRT_RKS0_.exit.i21:                 ; preds = %if.then.i.i36, %_ZN9btVector36setMaxERKS_.exit
  %25 = phi float [ %24, %if.then.i.i36 ], [ %2, %_ZN9btVector36setMaxERKS_.exit ]
  %arrayidx7.i23 = getelementptr inbounds i8, ptr %triangle, i64 20
  %26 = load float, ptr %arrayidx7.i23, align 4
  %cmp.i4.i24 = fcmp olt float %26, %5
  br i1 %cmp.i4.i24, label %if.then.i5.i35, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i25

if.then.i5.i35:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i21
  store float %26, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i25

_Z8btSetMinIfEvRT_RKS0_.exit6.i25:                ; preds = %if.then.i5.i35, %_Z8btSetMinIfEvRT_RKS0_.exit.i21
  %27 = phi float [ %26, %if.then.i5.i35 ], [ %5, %_Z8btSetMinIfEvRT_RKS0_.exit.i21 ]
  %arrayidx11.i27 = getelementptr inbounds i8, ptr %triangle, i64 24
  %28 = load float, ptr %arrayidx11.i27, align 4
  %cmp.i7.i28 = fcmp olt float %28, %8
  br i1 %cmp.i7.i28, label %if.then.i8.i34, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i29

if.then.i8.i34:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i25
  store float %28, ptr %arrayidx9.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i29

_Z8btSetMinIfEvRT_RKS0_.exit9.i29:                ; preds = %if.then.i8.i34, %_Z8btSetMinIfEvRT_RKS0_.exit6.i25
  %29 = phi float [ %28, %if.then.i8.i34 ], [ %8, %_Z8btSetMinIfEvRT_RKS0_.exit6.i25 ]
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %triangle, i64 28
  %30 = load float, ptr %arrayidx.i.i31, align 4
  %cmp.i10.i32 = fcmp olt float %30, %11
  br i1 %cmp.i10.i32, label %if.then.i11.i33, label %_ZN9btVector36setMinERKS_.exit37

if.then.i11.i33:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i29
  store float %30, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit37

_ZN9btVector36setMinERKS_.exit37:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i29, %if.then.i11.i33
  %31 = phi float [ %11, %_Z8btSetMinIfEvRT_RKS0_.exit9.i29 ], [ %30, %if.then.i11.i33 ]
  %32 = load float, ptr %arrayidx4, align 4
  %cmp.i.i38 = fcmp olt float %14, %32
  br i1 %cmp.i.i38, label %if.then.i.i54, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i39

if.then.i.i54:                                    ; preds = %_ZN9btVector36setMinERKS_.exit37
  store float %32, ptr %m_aabbMax, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i39

_Z8btSetMaxIfEvRT_RKS0_.exit.i39:                 ; preds = %if.then.i.i54, %_ZN9btVector36setMinERKS_.exit37
  %33 = phi float [ %32, %if.then.i.i54 ], [ %14, %_ZN9btVector36setMinERKS_.exit37 ]
  %34 = load float, ptr %arrayidx7.i23, align 4
  %cmp.i4.i42 = fcmp olt float %17, %34
  br i1 %cmp.i4.i42, label %if.then.i5.i53, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i43

if.then.i5.i53:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i39
  store float %34, ptr %arrayidx5.i7, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i43

_Z8btSetMaxIfEvRT_RKS0_.exit6.i43:                ; preds = %if.then.i5.i53, %_Z8btSetMaxIfEvRT_RKS0_.exit.i39
  %35 = phi float [ %34, %if.then.i5.i53 ], [ %17, %_Z8btSetMaxIfEvRT_RKS0_.exit.i39 ]
  %36 = load float, ptr %arrayidx11.i27, align 4
  %cmp.i7.i46 = fcmp olt float %20, %36
  br i1 %cmp.i7.i46, label %if.then.i8.i52, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i47

if.then.i8.i52:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i43
  store float %36, ptr %arrayidx9.i10, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i47

_Z8btSetMaxIfEvRT_RKS0_.exit9.i47:                ; preds = %if.then.i8.i52, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i43
  %37 = phi float [ %36, %if.then.i8.i52 ], [ %20, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i43 ]
  %38 = load float, ptr %arrayidx.i.i31, align 4
  %cmp.i10.i50 = fcmp olt float %23, %38
  br i1 %cmp.i10.i50, label %if.then.i11.i51, label %_ZN9btVector36setMaxERKS_.exit55

if.then.i11.i51:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i47
  store float %38, ptr %arrayidx13.i13, align 4
  br label %_ZN9btVector36setMaxERKS_.exit55

_ZN9btVector36setMaxERKS_.exit55:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i47, %if.then.i11.i51
  %39 = phi float [ %23, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i47 ], [ %38, %if.then.i11.i51 ]
  %arrayidx8 = getelementptr inbounds i8, ptr %triangle, i64 32
  %40 = load float, ptr %arrayidx8, align 4
  %cmp.i.i56 = fcmp olt float %40, %25
  br i1 %cmp.i.i56, label %if.then.i.i72, label %_Z8btSetMinIfEvRT_RKS0_.exit.i57

if.then.i.i72:                                    ; preds = %_ZN9btVector36setMaxERKS_.exit55
  store float %40, ptr %m_aabbMin, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i57

_Z8btSetMinIfEvRT_RKS0_.exit.i57:                 ; preds = %if.then.i.i72, %_ZN9btVector36setMaxERKS_.exit55
  %arrayidx7.i59 = getelementptr inbounds i8, ptr %triangle, i64 36
  %41 = load float, ptr %arrayidx7.i59, align 4
  %cmp.i4.i60 = fcmp olt float %41, %27
  br i1 %cmp.i4.i60, label %if.then.i5.i71, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i61

if.then.i5.i71:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i57
  store float %41, ptr %arrayidx5.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i61

_Z8btSetMinIfEvRT_RKS0_.exit6.i61:                ; preds = %if.then.i5.i71, %_Z8btSetMinIfEvRT_RKS0_.exit.i57
  %arrayidx11.i63 = getelementptr inbounds i8, ptr %triangle, i64 40
  %42 = load float, ptr %arrayidx11.i63, align 4
  %cmp.i7.i64 = fcmp olt float %42, %29
  br i1 %cmp.i7.i64, label %if.then.i8.i70, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i65

if.then.i8.i70:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i61
  store float %42, ptr %arrayidx9.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i65

_Z8btSetMinIfEvRT_RKS0_.exit9.i65:                ; preds = %if.then.i8.i70, %_Z8btSetMinIfEvRT_RKS0_.exit6.i61
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %triangle, i64 44
  %43 = load float, ptr %arrayidx.i.i67, align 4
  %cmp.i10.i68 = fcmp olt float %43, %31
  br i1 %cmp.i10.i68, label %if.then.i11.i69, label %_ZN9btVector36setMinERKS_.exit73

if.then.i11.i69:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i65
  store float %43, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit73

_ZN9btVector36setMinERKS_.exit73:                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i65, %if.then.i11.i69
  %44 = load float, ptr %arrayidx8, align 4
  %cmp.i.i74 = fcmp olt float %33, %44
  br i1 %cmp.i.i74, label %if.then.i.i90, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i75

if.then.i.i90:                                    ; preds = %_ZN9btVector36setMinERKS_.exit73
  store float %44, ptr %m_aabbMax, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i75

_Z8btSetMaxIfEvRT_RKS0_.exit.i75:                 ; preds = %if.then.i.i90, %_ZN9btVector36setMinERKS_.exit73
  %45 = load float, ptr %arrayidx7.i59, align 4
  %cmp.i4.i78 = fcmp olt float %35, %45
  br i1 %cmp.i4.i78, label %if.then.i5.i89, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i79

if.then.i5.i89:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i75
  store float %45, ptr %arrayidx5.i7, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i79

_Z8btSetMaxIfEvRT_RKS0_.exit6.i79:                ; preds = %if.then.i5.i89, %_Z8btSetMaxIfEvRT_RKS0_.exit.i75
  %46 = load float, ptr %arrayidx11.i63, align 4
  %cmp.i7.i82 = fcmp olt float %37, %46
  br i1 %cmp.i7.i82, label %if.then.i8.i88, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i83

if.then.i8.i88:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i79
  store float %46, ptr %arrayidx9.i10, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i83

_Z8btSetMaxIfEvRT_RKS0_.exit9.i83:                ; preds = %if.then.i8.i88, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i79
  %47 = load float, ptr %arrayidx.i.i67, align 4
  %cmp.i10.i86 = fcmp olt float %39, %47
  br i1 %cmp.i10.i86, label %if.then.i11.i87, label %_ZN9btVector36setMaxERKS_.exit91

if.then.i11.i87:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i83
  store float %47, ptr %arrayidx13.i13, align 4
  br label %_ZN9btVector36setMaxERKS_.exit91

_ZN9btVector36setMaxERKS_.exit91:                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i83, %if.then.i11.i87
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
