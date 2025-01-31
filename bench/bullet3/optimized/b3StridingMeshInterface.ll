; ModuleID = 'bench/bullet3/original/b3StridingMeshInterface.ll'
source_filename = "bench/bullet3/original/b3StridingMeshInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.AabbCalculationCallback = type { %class.b3InternalTriangleIndexCallback, [8 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3InternalTriangleIndexCallback = type { ptr }

$_ZNK23b3StridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_ = comdat any

$_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_ = comdat any

$_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

@_ZTV23b3StridingMeshInterface = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI23b3StridingMeshInterface, ptr @_ZN23b3StridingMeshInterfaceD2Ev, ptr @_ZN23b3StridingMeshInterfaceD0Ev, ptr @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_, ptr @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_, ptr @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23b3StridingMeshInterface = dso_local constant [26 x i8] c"23b3StridingMeshInterface\00", align 1
@_ZTI23b3StridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23b3StridingMeshInterface }, align 8
@_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD2Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr
@_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8

@_ZN23b3StridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23b3StridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD2Ev(ptr nonnull readnone align 16 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD0Ev(ptr nonnull readnone align 16 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %callback, ptr nonnull readnone align 16 captures(none) %aabbMin, ptr nonnull readnone align 16 captures(none) %aabbMax) unnamed_addr #3 align 2 {
entry:
  %vertexbase = alloca ptr, align 8
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %type = alloca i32, align 4
  %gfxindextype = alloca i32, align 4
  %stride = alloca i32, align 4
  %numverts = alloca i32, align 4
  %numtriangles = alloca i32, align 4
  %triangle = alloca [3 x %class.b3Vector3], align 16
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 16 dereferenceable(32) %this)
  %m_scaling.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %meshScaling.sroa.0.0.copyload = load float, ptr %m_scaling.i, align 16
  %meshScaling.sroa.19.0.m_scaling.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 20
  %meshScaling.sroa.19.0.copyload = load float, ptr %meshScaling.sroa.19.0.m_scaling.i.sroa_idx, align 4
  %meshScaling.sroa.37.0.m_scaling.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %meshScaling.sroa.37.0.copyload = load float, ptr %meshScaling.sroa.37.0.m_scaling.i.sroa_idx, align 8
  %cmp256 = icmp sgt i32 %call, 0
  br i1 %cmp256, label %for.body.lr.ph, label %for.end434

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2.i175 = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %arrayidx3.i176 = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %arrayidx4.i177 = getelementptr inbounds nuw i8, ptr %triangle, i64 12
  %arrayidx383 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %arrayidx2.i180 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %arrayidx3.i181 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %arrayidx4.i182 = getelementptr inbounds nuw i8, ptr %triangle, i64 28
  %arrayidx404 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %arrayidx2.i185 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %arrayidx3.i186 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %arrayidx4.i187 = getelementptr inbounds nuw i8, ptr %triangle, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog429
  %part.0257 = phi i32 [ 0, %for.body.lr.ph ], [ %inc433, %sw.epilog429 ]
  %vtable3 = load ptr, ptr %this, align 16
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 32
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef nonnull %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numtriangles, ptr noundef nonnull align 4 dereferenceable(4) %gfxindextype, i32 noundef %part.0257)
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.epilog429 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb196
  ]

sw.bb:                                            ; preds = %for.body
  %3 = load i32, ptr %gfxindextype, align 4
  switch i32 %3, label %sw.epilog429 [
    i32 2, label %for.cond6.preheader
    i32 3, label %for.cond62.preheader
    i32 5, label %for.cond129.preheader
  ]

for.cond129.preheader:                            ; preds = %sw.bb
  %4 = load i32, ptr %numtriangles, align 4
  %cmp130250 = icmp sgt i32 %4, 0
  br i1 %cmp130250, label %for.body131, label %sw.epilog429

for.cond62.preheader:                             ; preds = %sw.bb
  %5 = load i32, ptr %numtriangles, align 4
  %cmp63252 = icmp sgt i32 %5, 0
  br i1 %cmp63252, label %for.body64, label %sw.epilog429

for.cond6.preheader:                              ; preds = %sw.bb
  %6 = load i32, ptr %numtriangles, align 4
  %cmp7254 = icmp sgt i32 %6, 0
  br i1 %cmp7254, label %for.body8, label %sw.epilog429

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %gfxindex.0255 = phi i32 [ %inc, %for.body8 ], [ 0, %for.cond6.preheader ]
  %7 = load ptr, ptr %indexbase, align 8
  %8 = load i32, ptr %indexstride, align 4
  %mul9 = mul nsw i32 %8, %gfxindex.0255
  %idx.ext = sext i32 %mul9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %vertexbase, align 8
  %10 = load i32, ptr %add.ptr, align 4
  %11 = load i32, ptr %stride, align 4
  %mul10 = mul i32 %11, %10
  %idx.ext11 = zext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext11
  %12 = load float, ptr %add.ptr12, align 4
  %mul16 = fmul float %meshScaling.sroa.0.0.copyload, %12
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 4
  %13 = load float, ptr %arrayidx18, align 4
  %mul20 = fmul float %meshScaling.sroa.19.0.copyload, %13
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 8
  %14 = load float, ptr %arrayidx22, align 4
  %mul24 = fmul float %meshScaling.sroa.37.0.copyload, %14
  store float %mul16, ptr %triangle, align 16
  store float %mul20, ptr %arrayidx2.i175, align 4
  store float %mul24, ptr %arrayidx3.i176, align 8
  store float 0.000000e+00, ptr %arrayidx4.i177, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %15 = load i32, ptr %arrayidx25, align 4
  %mul26 = mul i32 %15, %11
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext27
  %16 = load float, ptr %add.ptr28, align 4
  %mul33 = fmul float %meshScaling.sroa.0.0.copyload, %16
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 4
  %17 = load float, ptr %arrayidx35, align 4
  %mul37 = fmul float %meshScaling.sroa.19.0.copyload, %17
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 8
  %18 = load float, ptr %arrayidx39, align 4
  %mul41 = fmul float %meshScaling.sroa.37.0.copyload, %18
  store float %mul33, ptr %arrayidx383, align 16
  store float %mul37, ptr %arrayidx2.i180, align 4
  store float %mul41, ptr %arrayidx3.i181, align 8
  store float 0.000000e+00, ptr %arrayidx4.i182, align 4
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %19 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul i32 %19, %11
  %idx.ext44 = zext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext44
  %20 = load float, ptr %add.ptr45, align 4
  %mul50 = fmul float %meshScaling.sroa.0.0.copyload, %20
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 4
  %21 = load float, ptr %arrayidx52, align 4
  %mul54 = fmul float %meshScaling.sroa.19.0.copyload, %21
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 8
  %22 = load float, ptr %arrayidx56, align 4
  %mul58 = fmul float %meshScaling.sroa.37.0.copyload, %22
  store float %mul50, ptr %arrayidx404, align 16
  store float %mul54, ptr %arrayidx2.i185, align 4
  store float %mul58, ptr %arrayidx3.i186, align 8
  store float 0.000000e+00, ptr %arrayidx4.i187, align 4
  %vtable59 = load ptr, ptr %callback, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 16
  %23 = load ptr, ptr %vfn60, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.0255)
  %inc = add nuw nsw i32 %gfxindex.0255, 1
  %24 = load i32, ptr %numtriangles, align 4
  %cmp7 = icmp slt i32 %inc, %24
  br i1 %cmp7, label %for.body8, label %sw.epilog429, !llvm.loop !5

for.body64:                                       ; preds = %for.cond62.preheader, %for.body64
  %gfxindex.1253 = phi i32 [ %inc126, %for.body64 ], [ 0, %for.cond62.preheader ]
  %25 = load ptr, ptr %indexbase, align 8
  %26 = load i32, ptr %indexstride, align 4
  %mul66 = mul nsw i32 %26, %gfxindex.1253
  %idx.ext67 = sext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %25, i64 %idx.ext67
  %27 = load ptr, ptr %vertexbase, align 8
  %28 = load i16, ptr %add.ptr68, align 2
  %conv = zext i16 %28 to i32
  %29 = load i32, ptr %stride, align 4
  %mul70 = mul nsw i32 %29, %conv
  %idx.ext71 = sext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %27, i64 %idx.ext71
  %30 = load float, ptr %add.ptr72, align 4
  %mul77 = fmul float %meshScaling.sroa.0.0.copyload, %30
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 4
  %31 = load float, ptr %arrayidx79, align 4
  %mul81 = fmul float %meshScaling.sroa.19.0.copyload, %31
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 8
  %32 = load float, ptr %arrayidx83, align 4
  %mul85 = fmul float %meshScaling.sroa.37.0.copyload, %32
  store float %mul77, ptr %triangle, align 16
  store float %mul81, ptr %arrayidx2.i175, align 4
  store float %mul85, ptr %arrayidx3.i176, align 8
  store float 0.000000e+00, ptr %arrayidx4.i177, align 4
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 2
  %33 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %33 to i32
  %mul88 = mul nsw i32 %29, %conv87
  %idx.ext89 = sext i32 %mul88 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %27, i64 %idx.ext89
  %34 = load float, ptr %add.ptr90, align 4
  %mul95 = fmul float %meshScaling.sroa.0.0.copyload, %34
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %add.ptr90, i64 4
  %35 = load float, ptr %arrayidx97, align 4
  %mul99 = fmul float %meshScaling.sroa.19.0.copyload, %35
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %add.ptr90, i64 8
  %36 = load float, ptr %arrayidx101, align 4
  %mul103 = fmul float %meshScaling.sroa.37.0.copyload, %36
  store float %mul95, ptr %arrayidx383, align 16
  store float %mul99, ptr %arrayidx2.i180, align 4
  store float %mul103, ptr %arrayidx3.i181, align 8
  store float 0.000000e+00, ptr %arrayidx4.i182, align 4
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %add.ptr68, i64 4
  %37 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %37 to i32
  %mul106 = mul nsw i32 %29, %conv105
  %idx.ext107 = sext i32 %mul106 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %27, i64 %idx.ext107
  %38 = load float, ptr %add.ptr108, align 4
  %mul113 = fmul float %meshScaling.sroa.0.0.copyload, %38
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %add.ptr108, i64 4
  %39 = load float, ptr %arrayidx115, align 4
  %mul117 = fmul float %meshScaling.sroa.19.0.copyload, %39
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %add.ptr108, i64 8
  %40 = load float, ptr %arrayidx119, align 4
  %mul121 = fmul float %meshScaling.sroa.37.0.copyload, %40
  store float %mul113, ptr %arrayidx404, align 16
  store float %mul117, ptr %arrayidx2.i185, align 4
  store float %mul121, ptr %arrayidx3.i186, align 8
  store float 0.000000e+00, ptr %arrayidx4.i187, align 4
  %vtable123 = load ptr, ptr %callback, align 8
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 16
  %41 = load ptr, ptr %vfn124, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.1253)
  %inc126 = add nuw nsw i32 %gfxindex.1253, 1
  %42 = load i32, ptr %numtriangles, align 4
  %cmp63 = icmp slt i32 %inc126, %42
  br i1 %cmp63, label %for.body64, label %sw.epilog429, !llvm.loop !7

for.body131:                                      ; preds = %for.cond129.preheader, %for.body131
  %gfxindex.2251 = phi i32 [ %inc194, %for.body131 ], [ 0, %for.cond129.preheader ]
  %43 = load ptr, ptr %indexbase, align 8
  %44 = load i32, ptr %indexstride, align 4
  %mul133 = mul nsw i32 %44, %gfxindex.2251
  %idx.ext134 = sext i32 %mul133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %43, i64 %idx.ext134
  %45 = load ptr, ptr %vertexbase, align 8
  %46 = load i8, ptr %add.ptr135, align 1
  %conv137 = zext i8 %46 to i32
  %47 = load i32, ptr %stride, align 4
  %mul138 = mul nsw i32 %47, %conv137
  %idx.ext139 = sext i32 %mul138 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %45, i64 %idx.ext139
  %48 = load float, ptr %add.ptr140, align 4
  %mul145 = fmul float %meshScaling.sroa.0.0.copyload, %48
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %add.ptr140, i64 4
  %49 = load float, ptr %arrayidx147, align 4
  %mul149 = fmul float %meshScaling.sroa.19.0.copyload, %49
  %arrayidx151 = getelementptr inbounds nuw i8, ptr %add.ptr140, i64 8
  %50 = load float, ptr %arrayidx151, align 4
  %mul153 = fmul float %meshScaling.sroa.37.0.copyload, %50
  store float %mul145, ptr %triangle, align 16
  store float %mul149, ptr %arrayidx2.i175, align 4
  store float %mul153, ptr %arrayidx3.i176, align 8
  store float 0.000000e+00, ptr %arrayidx4.i177, align 4
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 1
  %51 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %51 to i32
  %mul156 = mul nsw i32 %47, %conv155
  %idx.ext157 = sext i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds i8, ptr %45, i64 %idx.ext157
  %52 = load float, ptr %add.ptr158, align 4
  %mul163 = fmul float %meshScaling.sroa.0.0.copyload, %52
  %arrayidx165 = getelementptr inbounds nuw i8, ptr %add.ptr158, i64 4
  %53 = load float, ptr %arrayidx165, align 4
  %mul167 = fmul float %meshScaling.sroa.19.0.copyload, %53
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %add.ptr158, i64 8
  %54 = load float, ptr %arrayidx169, align 4
  %mul171 = fmul float %meshScaling.sroa.37.0.copyload, %54
  store float %mul163, ptr %arrayidx383, align 16
  store float %mul167, ptr %arrayidx2.i180, align 4
  store float %mul171, ptr %arrayidx3.i181, align 8
  store float 0.000000e+00, ptr %arrayidx4.i182, align 4
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %add.ptr135, i64 2
  %55 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %55 to i32
  %mul174 = mul nsw i32 %47, %conv173
  %idx.ext175 = sext i32 %mul174 to i64
  %add.ptr176 = getelementptr inbounds i8, ptr %45, i64 %idx.ext175
  %56 = load float, ptr %add.ptr176, align 4
  %mul181 = fmul float %meshScaling.sroa.0.0.copyload, %56
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %add.ptr176, i64 4
  %57 = load float, ptr %arrayidx183, align 4
  %mul185 = fmul float %meshScaling.sroa.19.0.copyload, %57
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %add.ptr176, i64 8
  %58 = load float, ptr %arrayidx187, align 4
  %mul189 = fmul float %meshScaling.sroa.37.0.copyload, %58
  store float %mul181, ptr %arrayidx404, align 16
  store float %mul185, ptr %arrayidx2.i185, align 4
  store float %mul189, ptr %arrayidx3.i186, align 8
  store float 0.000000e+00, ptr %arrayidx4.i187, align 4
  %vtable191 = load ptr, ptr %callback, align 8
  %vfn192 = getelementptr inbounds nuw i8, ptr %vtable191, i64 16
  %59 = load ptr, ptr %vfn192, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.2251)
  %inc194 = add nuw nsw i32 %gfxindex.2251, 1
  %60 = load i32, ptr %numtriangles, align 4
  %cmp130 = icmp slt i32 %inc194, %60
  br i1 %cmp130, label %for.body131, label %sw.epilog429, !llvm.loop !8

sw.bb196:                                         ; preds = %for.body
  %61 = load i32, ptr %gfxindextype, align 4
  switch i32 %61, label %sw.epilog429 [
    i32 2, label %for.cond199.preheader
    i32 3, label %for.cond273.preheader
    i32 5, label %for.cond350.preheader
  ]

for.cond350.preheader:                            ; preds = %sw.bb196
  %62 = load i32, ptr %numtriangles, align 4
  %cmp351244 = icmp sgt i32 %62, 0
  br i1 %cmp351244, label %for.body352, label %sw.epilog429

for.cond273.preheader:                            ; preds = %sw.bb196
  %63 = load i32, ptr %numtriangles, align 4
  %cmp274246 = icmp sgt i32 %63, 0
  br i1 %cmp274246, label %for.body275, label %sw.epilog429

for.cond199.preheader:                            ; preds = %sw.bb196
  %64 = load i32, ptr %numtriangles, align 4
  %cmp200248 = icmp sgt i32 %64, 0
  br i1 %cmp200248, label %for.body201, label %sw.epilog429

for.body201:                                      ; preds = %for.cond199.preheader, %for.body201
  %gfxindex.3249 = phi i32 [ %inc270, %for.body201 ], [ 0, %for.cond199.preheader ]
  %65 = load ptr, ptr %indexbase, align 8
  %66 = load i32, ptr %indexstride, align 4
  %mul203 = mul nsw i32 %66, %gfxindex.3249
  %idx.ext204 = sext i32 %mul203 to i64
  %add.ptr205 = getelementptr inbounds i8, ptr %65, i64 %idx.ext204
  %67 = load ptr, ptr %vertexbase, align 8
  %68 = load i32, ptr %add.ptr205, align 4
  %69 = load i32, ptr %stride, align 4
  %mul207 = mul i32 %69, %68
  %idx.ext208 = zext i32 %mul207 to i64
  %add.ptr209 = getelementptr inbounds nuw i8, ptr %67, i64 %idx.ext208
  %70 = load double, ptr %add.ptr209, align 8
  %conv213 = fptrunc double %70 to float
  %mul215 = fmul float %meshScaling.sroa.0.0.copyload, %conv213
  %arrayidx217 = getelementptr inbounds nuw i8, ptr %add.ptr209, i64 8
  %71 = load double, ptr %arrayidx217, align 8
  %conv218 = fptrunc double %71 to float
  %mul220 = fmul float %meshScaling.sroa.19.0.copyload, %conv218
  %arrayidx222 = getelementptr inbounds nuw i8, ptr %add.ptr209, i64 16
  %72 = load double, ptr %arrayidx222, align 8
  %conv223 = fptrunc double %72 to float
  %mul225 = fmul float %meshScaling.sroa.37.0.copyload, %conv223
  store float %mul215, ptr %triangle, align 16
  store float %mul220, ptr %arrayidx2.i175, align 4
  store float %mul225, ptr %arrayidx3.i176, align 8
  store float 0.000000e+00, ptr %arrayidx4.i177, align 4
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %add.ptr205, i64 4
  %73 = load i32, ptr %arrayidx226, align 4
  %mul227 = mul i32 %73, %69
  %idx.ext228 = zext i32 %mul227 to i64
  %add.ptr229 = getelementptr inbounds nuw i8, ptr %67, i64 %idx.ext228
  %74 = load double, ptr %add.ptr229, align 8
  %conv233 = fptrunc double %74 to float
  %mul235 = fmul float %meshScaling.sroa.0.0.copyload, %conv233
  %arrayidx237 = getelementptr inbounds nuw i8, ptr %add.ptr229, i64 8
  %75 = load double, ptr %arrayidx237, align 8
  %conv238 = fptrunc double %75 to float
  %mul240 = fmul float %meshScaling.sroa.19.0.copyload, %conv238
  %arrayidx242 = getelementptr inbounds nuw i8, ptr %add.ptr229, i64 16
  %76 = load double, ptr %arrayidx242, align 8
  %conv243 = fptrunc double %76 to float
  %mul245 = fmul float %meshScaling.sroa.37.0.copyload, %conv243
  store float %mul235, ptr %arrayidx383, align 16
  store float %mul240, ptr %arrayidx2.i180, align 4
  store float %mul245, ptr %arrayidx3.i181, align 8
  store float 0.000000e+00, ptr %arrayidx4.i182, align 4
  %arrayidx246 = getelementptr inbounds nuw i8, ptr %add.ptr205, i64 8
  %77 = load i32, ptr %arrayidx246, align 4
  %mul247 = mul i32 %77, %69
  %idx.ext248 = zext i32 %mul247 to i64
  %add.ptr249 = getelementptr inbounds nuw i8, ptr %67, i64 %idx.ext248
  %78 = load double, ptr %add.ptr249, align 8
  %conv253 = fptrunc double %78 to float
  %mul255 = fmul float %meshScaling.sroa.0.0.copyload, %conv253
  %arrayidx257 = getelementptr inbounds nuw i8, ptr %add.ptr249, i64 8
  %79 = load double, ptr %arrayidx257, align 8
  %conv258 = fptrunc double %79 to float
  %mul260 = fmul float %meshScaling.sroa.19.0.copyload, %conv258
  %arrayidx262 = getelementptr inbounds nuw i8, ptr %add.ptr249, i64 16
  %80 = load double, ptr %arrayidx262, align 8
  %conv263 = fptrunc double %80 to float
  %mul265 = fmul float %meshScaling.sroa.37.0.copyload, %conv263
  store float %mul255, ptr %arrayidx404, align 16
  store float %mul260, ptr %arrayidx2.i185, align 4
  store float %mul265, ptr %arrayidx3.i186, align 8
  store float 0.000000e+00, ptr %arrayidx4.i187, align 4
  %vtable267 = load ptr, ptr %callback, align 8
  %vfn268 = getelementptr inbounds nuw i8, ptr %vtable267, i64 16
  %81 = load ptr, ptr %vfn268, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.3249)
  %inc270 = add nuw nsw i32 %gfxindex.3249, 1
  %82 = load i32, ptr %numtriangles, align 4
  %cmp200 = icmp slt i32 %inc270, %82
  br i1 %cmp200, label %for.body201, label %sw.epilog429, !llvm.loop !9

for.body275:                                      ; preds = %for.cond273.preheader, %for.body275
  %gfxindex.4247 = phi i32 [ %inc347, %for.body275 ], [ 0, %for.cond273.preheader ]
  %83 = load ptr, ptr %indexbase, align 8
  %84 = load i32, ptr %indexstride, align 4
  %mul277 = mul nsw i32 %84, %gfxindex.4247
  %idx.ext278 = sext i32 %mul277 to i64
  %add.ptr279 = getelementptr inbounds i8, ptr %83, i64 %idx.ext278
  %85 = load ptr, ptr %vertexbase, align 8
  %86 = load i16, ptr %add.ptr279, align 2
  %conv281 = zext i16 %86 to i32
  %87 = load i32, ptr %stride, align 4
  %mul282 = mul nsw i32 %87, %conv281
  %idx.ext283 = sext i32 %mul282 to i64
  %add.ptr284 = getelementptr inbounds i8, ptr %85, i64 %idx.ext283
  %88 = load double, ptr %add.ptr284, align 8
  %conv288 = fptrunc double %88 to float
  %mul290 = fmul float %meshScaling.sroa.0.0.copyload, %conv288
  %arrayidx292 = getelementptr inbounds nuw i8, ptr %add.ptr284, i64 8
  %89 = load double, ptr %arrayidx292, align 8
  %conv293 = fptrunc double %89 to float
  %mul295 = fmul float %meshScaling.sroa.19.0.copyload, %conv293
  %arrayidx297 = getelementptr inbounds nuw i8, ptr %add.ptr284, i64 16
  %90 = load double, ptr %arrayidx297, align 8
  %conv298 = fptrunc double %90 to float
  %mul300 = fmul float %meshScaling.sroa.37.0.copyload, %conv298
  store float %mul290, ptr %triangle, align 16
  store float %mul295, ptr %arrayidx2.i175, align 4
  store float %mul300, ptr %arrayidx3.i176, align 8
  store float 0.000000e+00, ptr %arrayidx4.i177, align 4
  %arrayidx301 = getelementptr inbounds nuw i8, ptr %add.ptr279, i64 2
  %91 = load i16, ptr %arrayidx301, align 2
  %conv302 = zext i16 %91 to i32
  %mul303 = mul nsw i32 %87, %conv302
  %idx.ext304 = sext i32 %mul303 to i64
  %add.ptr305 = getelementptr inbounds i8, ptr %85, i64 %idx.ext304
  %92 = load double, ptr %add.ptr305, align 8
  %conv309 = fptrunc double %92 to float
  %mul311 = fmul float %meshScaling.sroa.0.0.copyload, %conv309
  %arrayidx313 = getelementptr inbounds nuw i8, ptr %add.ptr305, i64 8
  %93 = load double, ptr %arrayidx313, align 8
  %conv314 = fptrunc double %93 to float
  %mul316 = fmul float %meshScaling.sroa.19.0.copyload, %conv314
  %arrayidx318 = getelementptr inbounds nuw i8, ptr %add.ptr305, i64 16
  %94 = load double, ptr %arrayidx318, align 8
  %conv319 = fptrunc double %94 to float
  %mul321 = fmul float %meshScaling.sroa.37.0.copyload, %conv319
  store float %mul311, ptr %arrayidx383, align 16
  store float %mul316, ptr %arrayidx2.i180, align 4
  store float %mul321, ptr %arrayidx3.i181, align 8
  store float 0.000000e+00, ptr %arrayidx4.i182, align 4
  %arrayidx322 = getelementptr inbounds nuw i8, ptr %add.ptr279, i64 4
  %95 = load i16, ptr %arrayidx322, align 2
  %conv323 = zext i16 %95 to i32
  %mul324 = mul nsw i32 %87, %conv323
  %idx.ext325 = sext i32 %mul324 to i64
  %add.ptr326 = getelementptr inbounds i8, ptr %85, i64 %idx.ext325
  %96 = load double, ptr %add.ptr326, align 8
  %conv330 = fptrunc double %96 to float
  %mul332 = fmul float %meshScaling.sroa.0.0.copyload, %conv330
  %arrayidx334 = getelementptr inbounds nuw i8, ptr %add.ptr326, i64 8
  %97 = load double, ptr %arrayidx334, align 8
  %conv335 = fptrunc double %97 to float
  %mul337 = fmul float %meshScaling.sroa.19.0.copyload, %conv335
  %arrayidx339 = getelementptr inbounds nuw i8, ptr %add.ptr326, i64 16
  %98 = load double, ptr %arrayidx339, align 8
  %conv340 = fptrunc double %98 to float
  %mul342 = fmul float %meshScaling.sroa.37.0.copyload, %conv340
  store float %mul332, ptr %arrayidx404, align 16
  store float %mul337, ptr %arrayidx2.i185, align 4
  store float %mul342, ptr %arrayidx3.i186, align 8
  store float 0.000000e+00, ptr %arrayidx4.i187, align 4
  %vtable344 = load ptr, ptr %callback, align 8
  %vfn345 = getelementptr inbounds nuw i8, ptr %vtable344, i64 16
  %99 = load ptr, ptr %vfn345, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.4247)
  %inc347 = add nuw nsw i32 %gfxindex.4247, 1
  %100 = load i32, ptr %numtriangles, align 4
  %cmp274 = icmp slt i32 %inc347, %100
  br i1 %cmp274, label %for.body275, label %sw.epilog429, !llvm.loop !10

for.body352:                                      ; preds = %for.cond350.preheader, %for.body352
  %gfxindex.5245 = phi i32 [ %inc424, %for.body352 ], [ 0, %for.cond350.preheader ]
  %101 = load ptr, ptr %indexbase, align 8
  %102 = load i32, ptr %indexstride, align 4
  %mul354 = mul nsw i32 %102, %gfxindex.5245
  %idx.ext355 = sext i32 %mul354 to i64
  %add.ptr356 = getelementptr inbounds i8, ptr %101, i64 %idx.ext355
  %103 = load ptr, ptr %vertexbase, align 8
  %104 = load i8, ptr %add.ptr356, align 1
  %conv358 = zext i8 %104 to i32
  %105 = load i32, ptr %stride, align 4
  %mul359 = mul nsw i32 %105, %conv358
  %idx.ext360 = sext i32 %mul359 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %103, i64 %idx.ext360
  %106 = load double, ptr %add.ptr361, align 8
  %conv365 = fptrunc double %106 to float
  %mul367 = fmul float %meshScaling.sroa.0.0.copyload, %conv365
  %arrayidx369 = getelementptr inbounds nuw i8, ptr %add.ptr361, i64 8
  %107 = load double, ptr %arrayidx369, align 8
  %conv370 = fptrunc double %107 to float
  %mul372 = fmul float %meshScaling.sroa.19.0.copyload, %conv370
  %arrayidx374 = getelementptr inbounds nuw i8, ptr %add.ptr361, i64 16
  %108 = load double, ptr %arrayidx374, align 8
  %conv375 = fptrunc double %108 to float
  %mul377 = fmul float %meshScaling.sroa.37.0.copyload, %conv375
  store float %mul367, ptr %triangle, align 16
  store float %mul372, ptr %arrayidx2.i175, align 4
  store float %mul377, ptr %arrayidx3.i176, align 8
  store float 0.000000e+00, ptr %arrayidx4.i177, align 4
  %arrayidx378 = getelementptr inbounds nuw i8, ptr %add.ptr356, i64 1
  %109 = load i8, ptr %arrayidx378, align 1
  %conv379 = zext i8 %109 to i32
  %mul380 = mul nsw i32 %105, %conv379
  %idx.ext381 = sext i32 %mul380 to i64
  %add.ptr382 = getelementptr inbounds i8, ptr %103, i64 %idx.ext381
  %110 = load double, ptr %add.ptr382, align 8
  %conv386 = fptrunc double %110 to float
  %mul388 = fmul float %meshScaling.sroa.0.0.copyload, %conv386
  %arrayidx390 = getelementptr inbounds nuw i8, ptr %add.ptr382, i64 8
  %111 = load double, ptr %arrayidx390, align 8
  %conv391 = fptrunc double %111 to float
  %mul393 = fmul float %meshScaling.sroa.19.0.copyload, %conv391
  %arrayidx395 = getelementptr inbounds nuw i8, ptr %add.ptr382, i64 16
  %112 = load double, ptr %arrayidx395, align 8
  %conv396 = fptrunc double %112 to float
  %mul398 = fmul float %meshScaling.sroa.37.0.copyload, %conv396
  store float %mul388, ptr %arrayidx383, align 16
  store float %mul393, ptr %arrayidx2.i180, align 4
  store float %mul398, ptr %arrayidx3.i181, align 8
  store float 0.000000e+00, ptr %arrayidx4.i182, align 4
  %arrayidx399 = getelementptr inbounds nuw i8, ptr %add.ptr356, i64 2
  %113 = load i8, ptr %arrayidx399, align 1
  %conv400 = zext i8 %113 to i32
  %mul401 = mul nsw i32 %105, %conv400
  %idx.ext402 = sext i32 %mul401 to i64
  %add.ptr403 = getelementptr inbounds i8, ptr %103, i64 %idx.ext402
  %114 = load double, ptr %add.ptr403, align 8
  %conv407 = fptrunc double %114 to float
  %mul409 = fmul float %meshScaling.sroa.0.0.copyload, %conv407
  %arrayidx411 = getelementptr inbounds nuw i8, ptr %add.ptr403, i64 8
  %115 = load double, ptr %arrayidx411, align 8
  %conv412 = fptrunc double %115 to float
  %mul414 = fmul float %meshScaling.sroa.19.0.copyload, %conv412
  %arrayidx416 = getelementptr inbounds nuw i8, ptr %add.ptr403, i64 16
  %116 = load double, ptr %arrayidx416, align 8
  %conv417 = fptrunc double %116 to float
  %mul419 = fmul float %meshScaling.sroa.37.0.copyload, %conv417
  store float %mul409, ptr %arrayidx404, align 16
  store float %mul414, ptr %arrayidx2.i185, align 4
  store float %mul419, ptr %arrayidx3.i186, align 8
  store float 0.000000e+00, ptr %arrayidx4.i187, align 4
  %vtable421 = load ptr, ptr %callback, align 8
  %vfn422 = getelementptr inbounds nuw i8, ptr %vtable421, i64 16
  %117 = load ptr, ptr %vfn422, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %part.0257, i32 noundef %gfxindex.5245)
  %inc424 = add nuw nsw i32 %gfxindex.5245, 1
  %118 = load i32, ptr %numtriangles, align 4
  %cmp351 = icmp slt i32 %inc424, %118
  br i1 %cmp351, label %for.body352, label %sw.epilog429, !llvm.loop !11

sw.epilog429:                                     ; preds = %for.body352, %for.body275, %for.body201, %for.body131, %for.body64, %for.body8, %for.cond350.preheader, %for.cond273.preheader, %for.cond199.preheader, %for.cond129.preheader, %for.cond62.preheader, %for.cond6.preheader, %for.body, %sw.bb196, %sw.bb
  %vtable430 = load ptr, ptr %this, align 16
  %vfn431 = getelementptr inbounds nuw i8, ptr %vtable430, i64 48
  %119 = load ptr, ptr %vfn431, align 8
  call void %119(ptr noundef nonnull align 16 dereferenceable(32) %this, i32 noundef %part.0257)
  %inc433 = add nuw nsw i32 %part.0257, 1
  %exitcond.not = icmp eq i32 %inc433, %call
  br i1 %exitcond.not, label %for.end434, label %for.body, !llvm.loop !12

for.end434:                                       ; preds = %sw.epilog429, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) initializes((0, 16)) %aabbMax) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabbCallback = alloca %struct.AabbCalculationCallback, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, i64 16), ptr %aabbCallback, align 16
  %m_aabbMin2.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 16
  store float 0x43ABC16D60000000, ptr %m_aabbMin2.i, align 16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 20
  store float 0x43ABC16D60000000, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 24
  store float 0x43ABC16D60000000, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i.i, align 4
  %m_aabbMax5.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 32
  store float 0xC3ABC16D60000000, ptr %m_aabbMax5.i, align 16
  %arrayidx2.i1.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 36
  store float 0xC3ABC16D60000000, ptr %arrayidx2.i1.i, align 4
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 40
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i2.i, align 8
  %arrayidx4.i3.i = getelementptr inbounds nuw i8, ptr %aabbCallback, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i3.i, align 4
  store float 0xC3ABC16D60000000, ptr %aabbMin, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  store float 0xC3ABC16D60000000, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i, align 4
  store float 0x43ABC16D60000000, ptr %aabbMax, align 16
  %arrayidx2.i5 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  store float 0x43ABC16D60000000, ptr %arrayidx2.i5, align 4
  %arrayidx3.i6 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store float 0x43ABC16D60000000, ptr %arrayidx3.i6, align 8
  %arrayidx4.i7 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i7, align 4
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull %aabbCallback, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMin2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMax5.i, i64 16, i1 false)
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %aabbCallback) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %aabbCallback) #10
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef %aabbMin, ptr noundef %aabbMax) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr noundef nonnull align 16 captures(none) dereferenceable(48) %this, ptr noundef readonly captures(none) %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #6 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load float, ptr %triangle, align 4
  %1 = load float, ptr %m_aabbMin, align 16
  %cmp.i.i = fcmp olt float %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  store float %0, ptr %m_aabbMin, align 16
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %entry
  %2 = phi float [ %0, %if.then.i.i ], [ %1, %entry ]
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %3 = load float, ptr %arrayidx4.i, align 4
  %4 = load float, ptr %arrayidx3.i, align 4
  %cmp.i4.i = fcmp olt float %3, %4
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %3, ptr %arrayidx3.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %5 = phi float [ %3, %if.then.i5.i ], [ %4, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %6 = load float, ptr %arrayidx6.i, align 4
  %7 = load float, ptr %arrayidx5.i, align 8
  %cmp.i7.i = fcmp olt float %6, %7
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float %6, ptr %arrayidx5.i, align 8
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

_Z8b3SetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  %8 = phi float [ %6, %if.then.i8.i ], [ %7, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i ]
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %triangle, i64 12
  %9 = load float, ptr %arrayidx8.i, align 4
  %10 = load float, ptr %arrayidx7.i, align 4
  %cmp.i10.i = fcmp olt float %9, %10
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9b3Vector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i
  store float %9, ptr %arrayidx7.i, align 4
  br label %_ZN9b3Vector36setMinERKS_.exit

_ZN9b3Vector36setMinERKS_.exit:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %11 = phi float [ %10, %_Z8b3SetMinIfEvRT_RKS0_.exit9.i ], [ %9, %if.then.i11.i ]
  %m_aabbMax = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load float, ptr %m_aabbMax, align 16
  %13 = load float, ptr %triangle, align 4
  %cmp.i.i6 = fcmp olt float %12, %13
  br i1 %cmp.i.i6, label %if.then.i.i19, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

if.then.i.i19:                                    ; preds = %_ZN9b3Vector36setMinERKS_.exit
  store float %13, ptr %m_aabbMax, align 16
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

_Z8b3SetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i19, %_ZN9b3Vector36setMinERKS_.exit
  %14 = phi float [ %13, %if.then.i.i19 ], [ %12, %_ZN9b3Vector36setMinERKS_.exit ]
  %arrayidx3.i7 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %15 = load float, ptr %arrayidx3.i7, align 4
  %16 = load float, ptr %arrayidx4.i, align 4
  %cmp.i4.i9 = fcmp olt float %15, %16
  br i1 %cmp.i4.i9, label %if.then.i5.i18, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i18:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %16, ptr %arrayidx3.i7, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i18, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %17 = phi float [ %16, %if.then.i5.i18 ], [ %15, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i ]
  %arrayidx5.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load float, ptr %arrayidx5.i10, align 8
  %19 = load float, ptr %arrayidx6.i, align 4
  %cmp.i7.i12 = fcmp olt float %18, %19
  br i1 %cmp.i7.i12, label %if.then.i8.i17, label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i17:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float %19, ptr %arrayidx5.i10, align 8
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

_Z8b3SetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i17, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  %20 = phi float [ %19, %if.then.i8.i17 ], [ %18, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i ]
  %arrayidx7.i13 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %21 = load float, ptr %arrayidx7.i13, align 4
  %22 = load float, ptr %arrayidx8.i, align 4
  %cmp.i10.i15 = fcmp olt float %21, %22
  br i1 %cmp.i10.i15, label %if.then.i11.i16, label %_ZN9b3Vector36setMaxERKS_.exit

if.then.i11.i16:                                  ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i
  store float %22, ptr %arrayidx7.i13, align 4
  br label %_ZN9b3Vector36setMaxERKS_.exit

_ZN9b3Vector36setMaxERKS_.exit:                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i, %if.then.i11.i16
  %23 = phi float [ %21, %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i ], [ %22, %if.then.i11.i16 ]
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %24 = load float, ptr %arrayidx4, align 4
  %cmp.i.i20 = fcmp olt float %24, %2
  br i1 %cmp.i.i20, label %if.then.i.i36, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i21

if.then.i.i36:                                    ; preds = %_ZN9b3Vector36setMaxERKS_.exit
  store float %24, ptr %m_aabbMin, align 16
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i21

_Z8b3SetMinIfEvRT_RKS0_.exit.i21:                 ; preds = %if.then.i.i36, %_ZN9b3Vector36setMaxERKS_.exit
  %25 = phi float [ %24, %if.then.i.i36 ], [ %2, %_ZN9b3Vector36setMaxERKS_.exit ]
  %arrayidx4.i23 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %26 = load float, ptr %arrayidx4.i23, align 4
  %cmp.i4.i24 = fcmp olt float %26, %5
  br i1 %cmp.i4.i24, label %if.then.i5.i35, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i25

if.then.i5.i35:                                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i21
  store float %26, ptr %arrayidx3.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i25

_Z8b3SetMinIfEvRT_RKS0_.exit6.i25:                ; preds = %if.then.i5.i35, %_Z8b3SetMinIfEvRT_RKS0_.exit.i21
  %27 = phi float [ %26, %if.then.i5.i35 ], [ %5, %_Z8b3SetMinIfEvRT_RKS0_.exit.i21 ]
  %arrayidx6.i27 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %28 = load float, ptr %arrayidx6.i27, align 4
  %cmp.i7.i28 = fcmp olt float %28, %8
  br i1 %cmp.i7.i28, label %if.then.i8.i34, label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i29

if.then.i8.i34:                                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i25
  store float %28, ptr %arrayidx5.i, align 8
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i29

_Z8b3SetMinIfEvRT_RKS0_.exit9.i29:                ; preds = %if.then.i8.i34, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i25
  %29 = phi float [ %28, %if.then.i8.i34 ], [ %8, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i25 ]
  %arrayidx8.i31 = getelementptr inbounds nuw i8, ptr %triangle, i64 28
  %30 = load float, ptr %arrayidx8.i31, align 4
  %cmp.i10.i32 = fcmp olt float %30, %11
  br i1 %cmp.i10.i32, label %if.then.i11.i33, label %_ZN9b3Vector36setMinERKS_.exit37

if.then.i11.i33:                                  ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i29
  store float %30, ptr %arrayidx7.i, align 4
  br label %_ZN9b3Vector36setMinERKS_.exit37

_ZN9b3Vector36setMinERKS_.exit37:                 ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i29, %if.then.i11.i33
  %31 = phi float [ %11, %_Z8b3SetMinIfEvRT_RKS0_.exit9.i29 ], [ %30, %if.then.i11.i33 ]
  %32 = load float, ptr %arrayidx4, align 4
  %cmp.i.i38 = fcmp olt float %14, %32
  br i1 %cmp.i.i38, label %if.then.i.i54, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i39

if.then.i.i54:                                    ; preds = %_ZN9b3Vector36setMinERKS_.exit37
  store float %32, ptr %m_aabbMax, align 16
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i39

_Z8b3SetMaxIfEvRT_RKS0_.exit.i39:                 ; preds = %if.then.i.i54, %_ZN9b3Vector36setMinERKS_.exit37
  %33 = phi float [ %32, %if.then.i.i54 ], [ %14, %_ZN9b3Vector36setMinERKS_.exit37 ]
  %34 = load float, ptr %arrayidx4.i23, align 4
  %cmp.i4.i42 = fcmp olt float %17, %34
  br i1 %cmp.i4.i42, label %if.then.i5.i53, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i43

if.then.i5.i53:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i39
  store float %34, ptr %arrayidx3.i7, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i43

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i43:                ; preds = %if.then.i5.i53, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i39
  %35 = phi float [ %34, %if.then.i5.i53 ], [ %17, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i39 ]
  %36 = load float, ptr %arrayidx6.i27, align 4
  %cmp.i7.i46 = fcmp olt float %20, %36
  br i1 %cmp.i7.i46, label %if.then.i8.i52, label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i47

if.then.i8.i52:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i43
  store float %36, ptr %arrayidx5.i10, align 8
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i47

_Z8b3SetMaxIfEvRT_RKS0_.exit9.i47:                ; preds = %if.then.i8.i52, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i43
  %37 = phi float [ %36, %if.then.i8.i52 ], [ %20, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i43 ]
  %38 = load float, ptr %arrayidx8.i31, align 4
  %cmp.i10.i50 = fcmp olt float %23, %38
  br i1 %cmp.i10.i50, label %if.then.i11.i51, label %_ZN9b3Vector36setMaxERKS_.exit55

if.then.i11.i51:                                  ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i47
  store float %38, ptr %arrayidx7.i13, align 4
  br label %_ZN9b3Vector36setMaxERKS_.exit55

_ZN9b3Vector36setMaxERKS_.exit55:                 ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i47, %if.then.i11.i51
  %39 = phi float [ %23, %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i47 ], [ %38, %if.then.i11.i51 ]
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %40 = load float, ptr %arrayidx8, align 4
  %cmp.i.i56 = fcmp olt float %40, %25
  br i1 %cmp.i.i56, label %if.then.i.i72, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i57

if.then.i.i72:                                    ; preds = %_ZN9b3Vector36setMaxERKS_.exit55
  store float %40, ptr %m_aabbMin, align 16
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i57

_Z8b3SetMinIfEvRT_RKS0_.exit.i57:                 ; preds = %if.then.i.i72, %_ZN9b3Vector36setMaxERKS_.exit55
  %arrayidx4.i59 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %41 = load float, ptr %arrayidx4.i59, align 4
  %cmp.i4.i60 = fcmp olt float %41, %27
  br i1 %cmp.i4.i60, label %if.then.i5.i71, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i61

if.then.i5.i71:                                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i57
  store float %41, ptr %arrayidx3.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i61

_Z8b3SetMinIfEvRT_RKS0_.exit6.i61:                ; preds = %if.then.i5.i71, %_Z8b3SetMinIfEvRT_RKS0_.exit.i57
  %arrayidx6.i63 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %42 = load float, ptr %arrayidx6.i63, align 4
  %cmp.i7.i64 = fcmp olt float %42, %29
  br i1 %cmp.i7.i64, label %if.then.i8.i70, label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i65

if.then.i8.i70:                                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i61
  store float %42, ptr %arrayidx5.i, align 8
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i65

_Z8b3SetMinIfEvRT_RKS0_.exit9.i65:                ; preds = %if.then.i8.i70, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i61
  %arrayidx8.i67 = getelementptr inbounds nuw i8, ptr %triangle, i64 44
  %43 = load float, ptr %arrayidx8.i67, align 4
  %cmp.i10.i68 = fcmp olt float %43, %31
  br i1 %cmp.i10.i68, label %if.then.i11.i69, label %_ZN9b3Vector36setMinERKS_.exit73

if.then.i11.i69:                                  ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i65
  store float %43, ptr %arrayidx7.i, align 4
  br label %_ZN9b3Vector36setMinERKS_.exit73

_ZN9b3Vector36setMinERKS_.exit73:                 ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i65, %if.then.i11.i69
  %44 = load float, ptr %arrayidx8, align 4
  %cmp.i.i74 = fcmp olt float %33, %44
  br i1 %cmp.i.i74, label %if.then.i.i90, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i75

if.then.i.i90:                                    ; preds = %_ZN9b3Vector36setMinERKS_.exit73
  store float %44, ptr %m_aabbMax, align 16
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i75

_Z8b3SetMaxIfEvRT_RKS0_.exit.i75:                 ; preds = %if.then.i.i90, %_ZN9b3Vector36setMinERKS_.exit73
  %45 = load float, ptr %arrayidx4.i59, align 4
  %cmp.i4.i78 = fcmp olt float %35, %45
  br i1 %cmp.i4.i78, label %if.then.i5.i89, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i79

if.then.i5.i89:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i75
  store float %45, ptr %arrayidx3.i7, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i79

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i79:                ; preds = %if.then.i5.i89, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i75
  %46 = load float, ptr %arrayidx6.i63, align 4
  %cmp.i7.i82 = fcmp olt float %37, %46
  br i1 %cmp.i7.i82, label %if.then.i8.i88, label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i83

if.then.i8.i88:                                   ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i79
  store float %46, ptr %arrayidx5.i10, align 8
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i83

_Z8b3SetMaxIfEvRT_RKS0_.exit9.i83:                ; preds = %if.then.i8.i88, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i79
  %47 = load float, ptr %arrayidx8.i67, align 4
  %cmp.i10.i86 = fcmp olt float %39, %47
  br i1 %cmp.i10.i86, label %if.then.i11.i87, label %_ZN9b3Vector36setMaxERKS_.exit91

if.then.i11.i87:                                  ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i83
  store float %47, ptr %arrayidx7.i13, align 4
  br label %_ZN9b3Vector36setMaxERKS_.exit91

_ZN9b3Vector36setMaxERKS_.exit91:                 ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i83, %if.then.i11.i87
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
