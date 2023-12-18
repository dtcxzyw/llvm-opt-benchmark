; ModuleID = 'bench/bullet3/original/btGjkEpa2.ll'
source_filename = "bench/bullet3/original/btGjkEpa2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.gjkepa2_impl::MinkowskiDiff" = type { [2 x ptr], %class.btMatrix3x3, %class.btTransform, { i64, i64 } }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.gjkepa2_impl::GJK" = type <{ %"struct.gjkepa2_impl::MinkowskiDiff", %class.btVector3, float, [4 x i8], [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], [4 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x ptr], i32, i32, ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::GJK::sSimplex" = type { [4 x ptr], [4 x float], i32 }
%"struct.gjkepa2_impl::GJK::sSV" = type { %class.btVector3, %class.btVector3 }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }
%"struct.gjkepa2_impl::EPA" = type { i32, %"struct.gjkepa2_impl::GJK::sSimplex", %class.btVector3, float, [128 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x i8], [256 x %"struct.gjkepa2_impl::EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl::EPA::sList", %"struct.gjkepa2_impl::EPA::sList" }
%"struct.gjkepa2_impl::EPA::sFace" = type <{ %class.btVector3, float, [4 x i8], [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3 = comdat any

$_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3 = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj = comdat any

$_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE = comdat any

$_ZN12gjkepa2_impl3GJK13EncloseOriginEv = comdat any

$_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b = comdat any

$_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf = comdat any

$_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3 = comdat any

$_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN15btGjkEpaSolver220StackSizeRequirementEv() local_unnamed_addr #0 align 2 {
entry:
  ret i32 29264
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %results) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
  %m_ray.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 1
  %m_nfree.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 7
  store i32 0, ptr %m_nfree.i.i, align 8
  %m_status.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8
  %m_current.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 8
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance.i.i, align 8
  %call = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %guess)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8
  %rank98 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank98, align 8
  %cmp699.not = icmp eq i32 %1, 0
  br i1 %cmp699.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Ls.i3.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  %.elt1.i5.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  %arrayidx.i.i = getelementptr inbounds [2 x ptr], ptr %shape, i64 0, i64 1
  %m_toshape0.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2
  %m_toshape1.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1
  %arrayidx5.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i2.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_origin.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1
  %arrayidx13.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %87, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.10.0105 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w1.sroa.10.0102 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i48, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %4 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %19, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %86, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %arrayidx = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %3, i64 0, i32 1, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx13, align 8
  %8 = load ptr, ptr %shape, align 8
  %.unpack.i4.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i6.i = load i64, ptr %.elt1.i5.i, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.unpack2.i6.i
  %10 = and i64 %.unpack.i4.i, 1
  %memptr.isvirtual.not.i7.i = icmp eq i64 %10, 0
  br i1 %memptr.isvirtual.not.i7.i, label %memptr.nonvirtual.i11.i, label %memptr.virtual.i8.i

memptr.virtual.i8.i:                              ; preds = %for.body
  %vtable.i9.i = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %vtable.i9.i, i64 %.unpack.i4.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %memptr.virtualfn.i10.i = load ptr, ptr %12, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

memptr.nonvirtual.i11.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i12.i = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %memptr.virtual.i8.i, %memptr.nonvirtual.i11.i
  %13 = phi ptr [ %memptr.virtualfn.i10.i, %memptr.virtual.i8.i ], [ %memptr.nonvirtualfn.i12.i, %memptr.nonvirtual.i11.i ]
  %call.i.i = call { <2 x float>, <2 x float> } %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %14 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %16 = insertelement <2 x float> poison, float %6, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %17, %14
  %ref.tmp10.sroa.3.8.vec.extract = extractelement <2 x float> %15, i64 0
  %mul8.i = fmul float %6, %ref.tmp10.sroa.3.8.vec.extract
  %19 = fadd <2 x float> %4, %18
  %add13.i = fadd float %w0.sroa.10.0105, %mul8.i
  %20 = load ptr, ptr %m_simplex, align 8
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx24, align 8
  %22 = load float, ptr %21, align 4
  %fneg.i = fneg float %22
  %arrayidx3.i24 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %arrayidx3.i24, align 4
  %fneg4.i = fneg float %23
  %arrayidx7.i25 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %24 = load float, ptr %arrayidx7.i25, align 4
  %fneg8.i = fneg float %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %.unpack.i.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i.i = load i64, ptr %.elt1.i5.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.unpack2.i.i
  %27 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %27, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %vtable.i.i = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %vtable.i.i, i64 %.unpack.i.i
  %29 = getelementptr i8, ptr %28, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %29, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31

memptr.nonvirtual.i.i:                            ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %30 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %31 = load <4 x float>, ptr %m_toshape1.i.i, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load <4 x float>, ptr %arrayidx5.i.i.i.i, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load <4 x float>, ptr %arrayidx10.i.i.i.i, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = load float, ptr %arrayidx.i.i.i.i, align 8
  %38 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %39 = load float, ptr %arrayidx10.i8.i.i.i, align 8
  %40 = insertelement <2 x float> %34, float %38, i64 1
  %41 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> %32, float %37, i64 1
  %45 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %43)
  %48 = insertelement <2 x float> %36, float %39, i64 1
  %49 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %47)
  %52 = load float, ptr %arrayidx.i10.i.i.i, align 8
  %53 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %53, %fneg4.i
  %54 = call float @llvm.fmuladd.f32(float %52, float %fneg.i, float %mul8.i13.i.i.i)
  %55 = load float, ptr %arrayidx10.i14.i.i.i, align 8
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %fneg8.i, float %54)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %51, ptr %ref.tmp2.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %2, align 8
  %call3.i.i = call { <2 x float>, <2 x float> } %30(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
  %57 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %57, i64 0
  %59 = load <4 x float>, ptr %m_toshape0.i.i, align 8
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %57, i64 1
  %61 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %58, i64 0
  %63 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %65 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %66 = load float, ptr %arrayidx7.i2.i.i.i.i.i, align 4
  %67 = load float, ptr %arrayidx12.i5.i.i.i.i.i, align 8
  %68 = load float, ptr %arrayidx.i1.i.i.i.i, align 8
  %69 = load float, ptr %arrayidx7.i7.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %69
  %70 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %68, float %mul8.i8.i.i.i.i.i)
  %71 = load float, ptr %arrayidx12.i10.i.i.i.i.i, align 8
  %72 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %71, float %70)
  %73 = load float, ptr %arrayidx13.i.i.i.i.i, align 8
  %add14.i.i.i.i.i = fadd float %72, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %74 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = insertelement <2 x float> %62, float %66, i64 1
  %76 = fmul <2 x float> %74, %75
  %77 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> %60, float %65, i64 1
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  %80 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x float> %64, float %67, i64 1
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %81, <2 x float> %79)
  %83 = load <2 x float>, ptr %m_origin.i.i.i.i, align 8
  %84 = fadd <2 x float> %82, %83
  %85 = fmul <2 x float> %17, %84
  %mul8.i36 = fmul float %6, %add14.i.i.i.i.i
  %86 = fadd <2 x float> %5, %85
  %add13.i48 = fadd float %w1.sroa.10.0102, %mul8.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %87, i64 0, i32 2
  %88 = load i32, ptr %rank, align 8
  %89 = zext i32 %88 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %89
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31, %for.cond.preheader
  %w1.sroa.10.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i48, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.10.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %90 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %19, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %91 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %86, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %92 = load <4 x float>, ptr %wtrs0, align 4
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i.i50 = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 1
  %94 = load <4 x float>, ptr %arrayidx7.i.i.i.i50, align 4
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %96 = extractelement <2 x float> %90, i64 1
  %97 = extractelement <2 x float> %90, i64 0
  %arrayidx12.i.i.i.i53 = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %98 = load <4 x float>, ptr %arrayidx12.i.i.i.i53, align 4
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %100 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 1
  %101 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %102 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %103 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 1
  %104 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %96, %104
  %105 = call float @llvm.fmuladd.f32(float %97, float %103, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %106 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %107 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.10.0.lcssa, float %106, float %105)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %108 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %109 = insertelement <2 x float> %95, float %101, i64 1
  %110 = fmul <2 x float> %108, %109
  %111 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x float> %93, float %100, i64 1
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %112, <2 x float> %110)
  %114 = insertelement <2 x float> poison, float %w0.sroa.10.0.lcssa, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x float> %99, float %102, i64 1
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %113)
  %118 = load <2 x float>, ptr %m_origin.i.i, align 4
  %119 = fadd <2 x float> %117, %118
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %120 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %107, %120
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  store <2 x float> %119, ptr %witnesses, align 4
  %ref.tmp33.sroa.2.0.arrayidx36.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp33.sroa.2.0.arrayidx36.sroa_idx, align 4
  %121 = load <4 x float>, ptr %wtrs0, align 4
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %123 = load <4 x float>, ptr %arrayidx7.i.i.i.i50, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %125 = extractelement <2 x float> %91, i64 1
  %126 = extractelement <2 x float> %91, i64 0
  %127 = load <4 x float>, ptr %arrayidx12.i.i.i.i53, align 4
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %129 = load float, ptr %arrayidx.i.i.i, align 4
  %130 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %131 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %132 = load float, ptr %arrayidx.i1.i.i, align 4
  %133 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i65 = fmul float %125, %133
  %134 = call float @llvm.fmuladd.f32(float %126, float %132, float %mul8.i8.i.i.i65)
  %135 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %136 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.10.0.lcssa, float %135, float %134)
  %137 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %138 = insertelement <2 x float> %124, float %130, i64 1
  %139 = fmul <2 x float> %137, %138
  %140 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = insertelement <2 x float> %122, float %129, i64 1
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %141, <2 x float> %139)
  %143 = insertelement <2 x float> poison, float %w1.sroa.10.0.lcssa, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = insertelement <2 x float> %128, float %131, i64 1
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %145, <2 x float> %142)
  %147 = load <2 x float>, ptr %m_origin.i.i, align 4
  %148 = fadd <2 x float> %146, %147
  %149 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i72 = fadd float %136, %149
  %retval.sroa.3.12.vec.insert.i4.i.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i72, i64 0
  %arrayidx41 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  store <2 x float> %148, ptr %arrayidx41, align 4
  %ref.tmp37.sroa.2.0.arrayidx41.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i75, ptr %ref.tmp37.sroa.2.0.arrayidx41.sroa_idx, align 4
  %150 = fsub <2 x float> %90, %91
  %sub14.i = fsub float %w0.sroa.10.0.lcssa, %w1.sroa.10.0.lcssa
  %retval.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  %ref.tmp42.sroa.2.0.normal.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i82, ptr %ref.tmp42.sroa.2.0.normal.sroa_idx, align 4
  %151 = fmul <2 x float> %150, %150
  %mul8.i.i.i = extractelement <2 x float> %151, i64 1
  %152 = extractelement <2 x float> %150, i64 0
  %153 = call float @llvm.fmuladd.f32(float %152, float %152, float %mul8.i.i.i)
  %154 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %153)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %154)
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 3
  store float %sqrt.i, ptr %distance, align 4
  %cmp49 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %155 = fdiv float 1.000000e+00, %sqrt.i
  %div.i = select i1 %cmp49, float %155, float 1.000000e+00
  %156 = insertelement <2 x float> poison, float %div.i, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %150, %157
  store <2 x float> %158, ptr %normal, align 4
  %mul7.i.i = fmul float %sub14.i, %div.i
  store float %mul7.i.i, ptr %ref.tmp42.sroa.2.0.normal.sroa_idx, align 4
  br label %return

if.else:                                          ; preds = %entry
  %cmp53 = icmp eq i32 %call, 1
  %cond54 = select i1 %cmp53, i32 1, i32 2
  store i32 %cond54, ptr %results, align 4
  br label %return

return:                                           ; preds = %if.else, %for.end
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %results, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %shape, i1 noundef zeroext %withmargins) unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %results, i8 0, i64 36, i1 false)
  store ptr %shape0, ptr %shape, align 8
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %shape, i64 0, i64 1
  store ptr %shape1, ptr %arrayidx8, align 8
  %0 = load float, ptr %wtrs1, align 4, !noalias !8
  %arrayidx5.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i9, align 4, !noalias !8
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4, !noalias !8
  %arrayidx.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %arrayidx.i33.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i33.i, align 4, !noalias !8
  %arrayidx.i35.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i35.i, align 4, !noalias !8
  %mul43.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul43.i)
  %arrayidx.i37.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i37.i, align 4, !noalias !8
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %5)
  %arrayidx.i38.i = getelementptr inbounds [4 x float], ptr %wtrs1, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i38.i, align 4, !noalias !8
  %arrayidx.i39.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i39.i, align 4, !noalias !8
  %arrayidx.i41.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i41.i, align 4, !noalias !8
  %mul94.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %mul94.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %6, float %11)
  %arrayidx.i59.i = getelementptr inbounds [4 x float], ptr %wtrs1, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i59.i, align 4, !noalias !8
  %arrayidx.i60.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i60.i, align 4, !noalias !8
  %arrayidx.i62.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i62.i, align 4, !noalias !8
  %mul145.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %mul145.i)
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %6, float %16)
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1
  %18 = load <2 x float>, ptr %wtrs0, align 4, !noalias !8
  %19 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !8
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %18, <2 x float> %22)
  %26 = load <2 x float>, ptr %arrayidx.i27.i, align 4, !noalias !8
  %27 = insertelement <2 x float> poison, float %2, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %26, <2 x float> %25)
  store <2 x float> %29, ptr %m_toshape1, align 8
  %ref.tmp9.sroa.3.0.m_toshape1.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp9.sroa.3.0.m_toshape1.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.m_toshape1.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.4.0.m_toshape1.sroa_idx, align 4
  %arrayidx7.i11 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1
  %30 = insertelement <2 x float> poison, float %9, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %19, %31
  %33 = insertelement <2 x float> poison, float %8, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %18, <2 x float> %32)
  %36 = insertelement <2 x float> poison, float %10, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %26, <2 x float> %35)
  store <2 x float> %38, ptr %arrayidx7.i11, align 8
  %ref.tmp9.sroa.8.16.arrayidx7.i11.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp9.sroa.8.16.arrayidx7.i11.sroa_idx, align 8
  %ref.tmp9.sroa.9.16.arrayidx7.i11.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.9.16.arrayidx7.i11.sroa_idx, align 4
  %arrayidx11.i12 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2
  %39 = insertelement <2 x float> poison, float %14, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %19, %40
  %42 = insertelement <2 x float> poison, float %13, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %18, <2 x float> %41)
  %45 = insertelement <2 x float> poison, float %15, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %26, <2 x float> %44)
  store <2 x float> %47, ptr %arrayidx11.i12, align 8
  %ref.tmp9.sroa.13.32.arrayidx11.i12.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp9.sroa.13.32.arrayidx11.i12.sroa_idx, align 8
  %ref.tmp9.sroa.14.32.arrayidx11.i12.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.14.32.arrayidx11.i12.sroa_idx, align 4
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %48 = load float, ptr %m_origin.i.i, align 4, !noalias !11
  %49 = load float, ptr %m_origin.i, align 4, !noalias !11
  %sub.i.i = fsub float %48, %49
  %arrayidx5.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1, i32 0, i64 1
  %50 = load float, ptr %arrayidx5.i.i, align 4, !noalias !11
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 1
  %51 = load float, ptr %arrayidx7.i.i, align 4, !noalias !11
  %sub8.i.i = fsub float %50, %51
  %arrayidx11.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1, i32 0, i64 2
  %52 = load float, ptr %arrayidx11.i.i, align 4, !noalias !11
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %arrayidx13.i.i, align 4, !noalias !11
  %sub14.i.i = fsub float %52, %53
  %54 = load float, ptr %arrayidx.i59.i, align 4, !noalias !14
  %55 = load float, ptr %arrayidx.i60.i, align 4, !noalias !14
  %56 = load float, ptr %arrayidx.i62.i, align 4, !noalias !14
  %57 = load float, ptr %arrayidx.i33.i, align 4, !noalias !11
  %58 = load float, ptr %arrayidx.i35.i, align 4, !noalias !11
  %59 = load float, ptr %arrayidx.i37.i, align 4, !noalias !11
  %mul145.i.i = fmul float %55, %58
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %54, float %mul145.i.i)
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %60)
  %62 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !11
  %63 = extractelement <2 x float> %62, i64 0
  %mul43.i.i = fmul float %63, %55
  %64 = load <2 x float>, ptr %wtrs0, align 4, !noalias !11
  %65 = extractelement <2 x float> %64, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %54, float %mul43.i.i)
  %67 = load <2 x float>, ptr %arrayidx.i27.i, align 4, !noalias !11
  %68 = extractelement <2 x float> %67, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %56, float %66)
  %70 = extractelement <2 x float> %62, i64 1
  %mul94.i.i = fmul float %55, %70
  %71 = extractelement <2 x float> %64, i64 1
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %54, float %mul94.i.i)
  %73 = extractelement <2 x float> %67, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %56, float %72)
  %75 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %62
  %78 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %82, <2 x float> %80)
  %mul7.i11.i.i = fmul float %sub8.i.i, %58
  %84 = tail call float @llvm.fmuladd.f32(float %57, float %sub.i.i, float %mul7.i11.i.i)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %59, float %sub14.i.i, float %84)
  %retval.sroa.3.12.vec.insert.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2
  %86 = load <2 x float>, ptr %wtrs1, align 4, !noalias !14
  %87 = load <2 x float>, ptr %arrayidx5.i9, align 4, !noalias !14
  %88 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %87
  %90 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %86, <2 x float> %89)
  %92 = load <2 x float>, ptr %arrayidx11.i, align 4, !noalias !14
  %93 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %92, <2 x float> %91)
  store <2 x float> %94, ptr %m_toshape0, align 8
  %ref.tmp12.sroa.3.0.m_toshape0.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %69, ptr %ref.tmp12.sroa.3.0.m_toshape0.sroa_idx, align 8
  %ref.tmp12.sroa.4.0.m_toshape0.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.m_toshape0.sroa_idx, align 4
  %arrayidx7.i.i14 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1
  %95 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %87, %95
  %97 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %86, <2 x float> %96)
  %99 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %92, <2 x float> %98)
  store <2 x float> %100, ptr %arrayidx7.i.i14, align 8
  %ref.tmp12.sroa.8.16.arrayidx7.i.i14.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %74, ptr %ref.tmp12.sroa.8.16.arrayidx7.i.i14.sroa_idx, align 8
  %ref.tmp12.sroa.9.16.arrayidx7.i.i14.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp12.sroa.9.16.arrayidx7.i.i14.sroa_idx, align 4
  %arrayidx11.i.i15 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2
  %101 = insertelement <2 x float> poison, float %58, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %87, %102
  %104 = insertelement <2 x float> poison, float %57, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %86, <2 x float> %103)
  %107 = insertelement <2 x float> poison, float %59, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %92, <2 x float> %106)
  store <2 x float> %109, ptr %arrayidx11.i.i15, align 8
  %ref.tmp12.sroa.13.32.arrayidx11.i.i15.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %61, ptr %ref.tmp12.sroa.13.32.arrayidx11.i.i15.sroa_idx, align 8
  %ref.tmp12.sroa.14.32.arrayidx11.i.i15.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp12.sroa.14.32.arrayidx11.i.i15.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1
  store <2 x float> %83, ptr %m_origin3.i, align 8
  %ref.tmp12.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i, ptr %ref.tmp12.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %spec.select.i = select i1 %withmargins, i64 ptrtoint (ptr @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3 to i64), i64 ptrtoint (ptr @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3 to i64)
  %110 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  store i64 %spec.select.i, ptr %110, align 8
  %111 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  store i64 0, ptr %111, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 8 dereferenceable(144) %shapearg, ptr noundef nonnull align 4 dereferenceable(16) %guess) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i.i130 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i = alloca %class.btVector3, align 8
  %lastw = alloca [4 x %class.btVector3], align 16
  %weights = alloca [4 x float], align 16
  %mask = alloca i32, align 4
  %m_store = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6
  store ptr %m_store, ptr %m_free, align 8
  %arrayidx4 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 1
  %arrayidx6 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 1
  store ptr %arrayidx4, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 2
  %arrayidx10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 2
  store ptr %arrayidx8, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3
  %arrayidx14 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 3
  store ptr %arrayidx12, ptr %arrayidx14, align 8
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  store i32 4, ptr %m_nfree, align 8
  %m_current = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_current, align 4
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_status, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %shapearg, i64 16, i1 false)
  %m_toshape1.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %m_toshape13.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_toshape1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_toshape13.i, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 1, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_toshape0.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape04.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_toshape0.i, ptr noundef nonnull align 8 dereferenceable(16) %m_toshape04.i, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2, i32 1
  %m_origin3.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  %Ls.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 3
  %.unpack.i = load i64, ptr %Ls.i, align 8
  %.elt4.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 3, i32 1
  %.unpack5.i = load i64, ptr %.elt4.i, align 8
  %Ls6.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  store i64 %.unpack.i, ptr %Ls6.i, align 8
  %Ls6.repack6.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  store i64 %.unpack5.i, ptr %Ls6.repack6.i, align 8
  %m_distance = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance, align 8
  %m_simplices = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 0, i32 2
  store i32 0, ptr %rank, align 8
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, ptr noundef nonnull align 4 dereferenceable(16) %guess, i64 16, i1 false)
  %arrayidx5.i.i37 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 1, i32 0, i64 1
  %0 = load <2 x float>, ptr %m_ray, align 8
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 8
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp = fcmp ogt float %5, 0.000000e+00
  %6 = fneg <2 x float> %0
  %fneg8.i = fneg float %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %ref.tmp.sroa.0.0 = select i1 %cmp, <2 x float> %6, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %ref.tmp.sroa.5.0 = select i1 %cmp, <2 x float> %retval.sroa.3.12.vec.insert.i, <2 x float> zeroinitializer
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 0, i32 1
  store float 0.000000e+00, ptr %arrayidx.i, align 8
  store i32 3, ptr %m_nfree, align 8
  store ptr %arrayidx12, ptr %m_simplices, align 8
  store i32 1, ptr %rank, align 8
  %7 = fmul <2 x float> %ref.tmp.sroa.0.0, %ref.tmp.sroa.0.0
  %mul8.i.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %ref.tmp.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp.sroa.5.0, i64 0
  %10 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.5.8.vec.extract, float %ref.tmp.sroa.5.8.vec.extract, float %9)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %ref.tmp.sroa.0.0, %12
  %mul8.i.i.i129 = fmul float %ref.tmp.sroa.5.8.vec.extract, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i129, i64 0
  store <2 x float> %13, ptr %arrayidx12, align 8
  %ref.tmp.sroa.2.0.d4.sroa_idx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 8
  %14 = load ptr, ptr %this, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.unpack5.i
  %16 = and i64 %.unpack.i, 1
  %memptr.isvirtual.not.i.i.i = icmp eq i64 %16, 0
  br i1 %memptr.isvirtual.not.i.i.i, label %memptr.nonvirtual.i.i.i, label %memptr.virtual.i.i.i

memptr.virtual.i.i.i:                             ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %vtable.i.i.i, i64 %.unpack.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %memptr.virtualfn.i.i.i = load ptr, ptr %18, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

memptr.nonvirtual.i.i.i:                          ; preds = %entry
  %memptr.nonvirtualfn.i.i.i = inttoptr i64 %.unpack.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %memptr.nonvirtual.i.i.i, %memptr.virtual.i.i.i
  %19 = phi ptr [ %memptr.virtualfn.i.i.i, %memptr.virtual.i.i.i ], [ %memptr.nonvirtualfn.i.i.i, %memptr.nonvirtual.i.i.i ]
  %call.i.i.i = tail call { <2 x float>, <2 x float> } %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %20 = load float, ptr %arrayidx12, align 8
  %arrayidx3.i.i4.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 0, i32 0, i64 1
  %21 = load float, ptr %arrayidx3.i.i4.i, align 4
  %22 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %arrayidx.i.i.i = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i = load i64, ptr %Ls6.i, align 8
  %.unpack2.i5.i.i = load i64, ptr %Ls6.repack6.i, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.unpack2.i5.i.i
  %25 = and i64 %.unpack.i3.i.i, 1
  %memptr.isvirtual.not.i6.i.i = icmp eq i64 %25, 0
  br i1 %memptr.isvirtual.not.i6.i.i, label %memptr.nonvirtual.i10.i.i, label %memptr.virtual.i7.i.i

memptr.virtual.i7.i.i:                            ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %vtable.i8.i.i = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %vtable.i8.i.i, i64 %.unpack.i3.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  %memptr.virtualfn.i9.i.i = load ptr, ptr %27, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

memptr.nonvirtual.i10.i.i:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %memptr.nonvirtualfn.i11.i.i = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %memptr.virtual.i7.i.i, %memptr.nonvirtual.i10.i.i
  %28 = phi ptr [ %memptr.virtualfn.i9.i.i, %memptr.virtual.i7.i.i ], [ %memptr.nonvirtualfn.i11.i.i, %memptr.nonvirtual.i10.i.i ]
  %fneg8.i.i.i = fneg float %22
  %fneg4.i.i.i = fneg float %21
  %fneg.i.i.i = fneg float %20
  %29 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 0
  %31 = load <4 x float>, ptr %m_toshape1.i, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %33 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %35 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = load float, ptr %arrayidx7.i.i, align 8
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %arrayidx10.i8.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %40 = insertelement <2 x float> %34, float %38, i64 1
  %41 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> %32, float %37, i64 1
  %45 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %43)
  %48 = insertelement <2 x float> %36, float %39, i64 1
  %49 = insertelement <2 x float> poison, float %fneg8.i.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %47)
  %52 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx5.i11.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %53 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i = fmul float %53, %fneg4.i.i.i
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %fneg.i.i.i, float %mul8.i13.i.i.i.i)
  %arrayidx10.i14.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %55 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %fneg8.i.i.i, float %54)
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %51, ptr %ref.tmp2.i.i.i, align 8
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %57, align 8
  %call3.i.i.i = call { <2 x float>, <2 x float> } %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i)
  %58 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %58, i64 0
  %60 = load <4 x float>, ptr %m_toshape0.i, align 8
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %58, i64 1
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %62 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i = extractelement <2 x float> %59, i64 0
  %arrayidx12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %64 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %66 = load float, ptr %arrayidx7.i.i.i, align 8
  %arrayidx7.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %67 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %arrayidx12.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %68 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %69 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx7.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %70 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %70
  %71 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %69, float %mul8.i8.i.i.i.i.i.i)
  %arrayidx12.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %72 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %73 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %72, float %71)
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %74 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i = fadd float %73, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %75 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %76 = insertelement <2 x float> %63, float %67, i64 1
  %77 = fmul <2 x float> %75, %76
  %78 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> %61, float %66, i64 1
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %77)
  %81 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x float> %65, float %68, i64 1
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %80)
  %84 = load <2 x float>, ptr %m_origin3.i.i, align 8
  %85 = fadd <2 x float> %83, %84
  %86 = fsub <2 x float> %30, %85
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %29, i64 0
  %sub14.i.i.i = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i, %add14.i.i.i.i.i.i
  %retval.sroa.3.12.vec.insert.i15.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %w.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 1
  store <2 x float> %86, ptr %w.i, align 8
  %ref.tmp5.sroa.2.0.w.sroa_idx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i, align 8
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 0, i32 1
  store float 1.000000e+00, ptr %p, align 8
  %87 = load ptr, ptr %m_simplices, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %87, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx33 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx33, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx34 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx35, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lastw, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i130, i64 0, i32 1
  %arrayidx6.i100 = getelementptr inbounds float, ptr %weights, i64 1
  %89 = load <2 x float>, ptr %m_ray, align 8
  %.pre243 = load float, ptr %arrayidx10.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %for.end177, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %90 = phi float [ %.pre243, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %240, %for.end177 ]
  %alpha.0 = phi float [ 0.000000e+00, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %.sroa.speculated, %for.end177 ]
  %clastw.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %and, %for.end177 ]
  %sqdist.0 = phi float [ %5, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %sqdist.1, %for.end177 ]
  %iterations.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %inc188, %for.end177 ]
  %91 = phi <2 x float> [ %89, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %241, %for.end177 ]
  %92 = load i32, ptr %m_current, align 4
  %sub = sub i32 1, %92
  %idxprom = zext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom
  %idxprom42 = zext i32 %sub to i64
  %arrayidx43 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom42
  %93 = fmul <2 x float> %91, %91
  %mul8.i.i.i = extractelement <2 x float> %93, i64 1
  %94 = extractelement <2 x float> %91, i64 0
  %95 = call float @llvm.fmuladd.f32(float %94, float %94, float %mul8.i.i.i)
  %96 = call noundef float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %96)
  %cmp46 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp46, label %do.end.thread, label %if.end

do.end.thread:                                    ; preds = %do.body
  store i32 1, ptr %m_status, align 8
  %m_simplex224 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 9
  store ptr %arrayidx40, ptr %m_simplex224, align 8
  br label %sw.epilog208.sink.split

if.end:                                           ; preds = %do.body
  %97 = fneg <2 x float> %91
  %fneg8.i46 = fneg float %90
  %rank.i52 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom, i32 2
  %98 = load i32, ptr %rank.i52, align 8
  %idxprom.i53 = zext i32 %98 to i64
  %arrayidx.i54 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom, i32 1, i64 %idxprom.i53
  store float 0.000000e+00, ptr %arrayidx.i54, align 4
  %99 = load i32, ptr %m_nfree, align 8
  %dec.i56 = add i32 %99, -1
  store i32 %dec.i56, ptr %m_nfree, align 8
  %idxprom2.i57 = zext i32 %dec.i56 to i64
  %arrayidx3.i58 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i57
  %100 = load ptr, ptr %arrayidx3.i58, align 8
  %101 = load i32, ptr %rank.i52, align 8
  %idxprom5.i59 = zext i32 %101 to i64
  %arrayidx6.i60 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom5.i59
  store ptr %100, ptr %arrayidx6.i60, align 8
  %102 = load i32, ptr %rank.i52, align 8
  %inc.i61 = add i32 %102, 1
  store i32 %inc.i61, ptr %rank.i52, align 8
  %idxprom9.i62 = zext i32 %102 to i64
  %arrayidx10.i63 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom9.i62
  %103 = load ptr, ptr %arrayidx10.i63, align 8
  %div.i.i135 = fdiv float 1.000000e+00, %sqrt.i
  %104 = insertelement <2 x float> poison, float %div.i.i135, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %97
  %mul8.i.i.i138 = fmul float %div.i.i135, %fneg8.i46
  %retval.sroa.3.12.vec.insert.i.i.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i138, i64 0
  store <2 x float> %106, ptr %103, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i142 = getelementptr inbounds i8, ptr %103, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i141, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i142, align 4
  %107 = load ptr, ptr %this, align 8
  %.unpack.i.i.i144 = load i64, ptr %Ls6.i, align 8
  %.unpack2.i.i.i146 = load i64, ptr %Ls6.repack6.i, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %.unpack2.i.i.i146
  %109 = and i64 %.unpack.i.i.i144, 1
  %memptr.isvirtual.not.i.i.i147 = icmp eq i64 %109, 0
  br i1 %memptr.isvirtual.not.i.i.i147, label %memptr.nonvirtual.i.i.i214, label %memptr.virtual.i.i.i148

memptr.virtual.i.i.i148:                          ; preds = %if.end
  %vtable.i.i.i149 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %vtable.i.i.i149, i64 %.unpack.i.i.i144
  %111 = getelementptr i8, ptr %110, i64 -1
  %memptr.virtualfn.i.i.i150 = load ptr, ptr %111, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i151

memptr.nonvirtual.i.i.i214:                       ; preds = %if.end
  %memptr.nonvirtualfn.i.i.i215 = inttoptr i64 %.unpack.i.i.i144 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i151

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i151: ; preds = %memptr.nonvirtual.i.i.i214, %memptr.virtual.i.i.i148
  %112 = phi ptr [ %memptr.virtualfn.i.i.i150, %memptr.virtual.i.i.i148 ], [ %memptr.nonvirtualfn.i.i.i215, %memptr.nonvirtual.i.i.i214 ]
  %call.i.i.i152 = call { <2 x float>, <2 x float> } %112(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %113 = load float, ptr %103, align 4
  %arrayidx3.i.i4.i153 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 1
  %114 = load float, ptr %arrayidx3.i.i4.i153, align 4
  %115 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i142, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i130)
  %116 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i155 = load i64, ptr %Ls6.i, align 8
  %.unpack2.i5.i.i156 = load i64, ptr %Ls6.repack6.i, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %.unpack2.i5.i.i156
  %118 = and i64 %.unpack.i3.i.i155, 1
  %memptr.isvirtual.not.i6.i.i157 = icmp eq i64 %118, 0
  br i1 %memptr.isvirtual.not.i6.i.i157, label %memptr.nonvirtual.i10.i.i212, label %memptr.virtual.i7.i.i158

memptr.virtual.i7.i.i158:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i151
  %vtable.i8.i.i159 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %vtable.i8.i.i159, i64 %.unpack.i3.i.i155
  %120 = getelementptr i8, ptr %119, i64 -1
  %memptr.virtualfn.i9.i.i160 = load ptr, ptr %120, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit216

memptr.nonvirtual.i10.i.i212:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i151
  %memptr.nonvirtualfn.i11.i.i213 = inttoptr i64 %.unpack.i3.i.i155 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit216

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit216: ; preds = %memptr.virtual.i7.i.i158, %memptr.nonvirtual.i10.i.i212
  %121 = phi ptr [ %memptr.virtualfn.i9.i.i160, %memptr.virtual.i7.i.i158 ], [ %memptr.nonvirtualfn.i11.i.i213, %memptr.nonvirtual.i10.i.i212 ]
  %fneg8.i.i.i161 = fneg float %115
  %fneg4.i.i.i162 = fneg float %114
  %fneg.i.i.i163 = fneg float %113
  %122 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i152, 1
  %123 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i152, 0
  %124 = load <4 x float>, ptr %m_toshape1.i, align 8
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %126 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %128 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %130 = load float, ptr %arrayidx7.i.i, align 8
  %131 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %132 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %133 = insertelement <2 x float> %127, float %131, i64 1
  %134 = insertelement <2 x float> poison, float %fneg4.i.i.i162, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %133, %135
  %137 = insertelement <2 x float> %125, float %130, i64 1
  %138 = insertelement <2 x float> poison, float %fneg.i.i.i163, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %139, <2 x float> %136)
  %141 = insertelement <2 x float> %129, float %132, i64 1
  %142 = insertelement <2 x float> poison, float %fneg8.i.i.i161, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %143, <2 x float> %140)
  %145 = load float, ptr %arrayidx11.i.i, align 8
  %146 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i175 = fmul float %146, %fneg4.i.i.i162
  %147 = call float @llvm.fmuladd.f32(float %145, float %fneg.i.i.i163, float %mul8.i13.i.i.i.i175)
  %148 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %149 = call noundef float @llvm.fmuladd.f32(float %148, float %fneg8.i.i.i161, float %147)
  %retval.sroa.3.12.vec.insert.i.i.i.i179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  store <2 x float> %144, ptr %ref.tmp2.i.i.i130, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i179, ptr %88, align 8
  %call3.i.i.i180 = call { <2 x float>, <2 x float> } %121(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i130)
  %150 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i180, 0
  %151 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i180, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i183 = extractelement <2 x float> %150, i64 0
  %152 = load <4 x float>, ptr %m_toshape0.i, align 8
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i184 = extractelement <2 x float> %150, i64 1
  %154 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i187 = extractelement <2 x float> %151, i64 0
  %156 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %158 = load float, ptr %arrayidx7.i.i.i, align 8
  %159 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %160 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %161 = load float, ptr %arrayidx11.i.i.i, align 8
  %162 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i193 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i184, %162
  %163 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i183, float %161, float %mul8.i8.i.i.i.i.i.i193)
  %164 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %165 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i187, float %164, float %163)
  %166 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i200 = fadd float %165, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i130)
  %167 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %168 = insertelement <2 x float> %155, float %159, i64 1
  %169 = fmul <2 x float> %167, %168
  %170 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = insertelement <2 x float> %153, float %158, i64 1
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %171, <2 x float> %169)
  %173 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x float> %157, float %160, i64 1
  %175 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %174, <2 x float> %172)
  %176 = load <2 x float>, ptr %m_origin3.i.i, align 8
  %177 = fadd <2 x float> %175, %176
  %178 = fsub <2 x float> %123, %177
  %ref.tmp.sroa.3.8.vec.extract.i.i205 = extractelement <2 x float> %122, i64 0
  %sub14.i.i.i206 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i205, %add14.i.i.i.i.i.i200
  %retval.sroa.3.12.vec.insert.i15.i.i209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i206, i64 0
  %w.i210 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %103, i64 0, i32 1
  store <2 x float> %178, ptr %w.i210, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i211 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %103, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i209, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i211, align 4
  %179 = load i32, ptr %rank.i52, align 8
  %sub55 = add i32 %179, -1
  %idxprom56 = zext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom56
  %180 = load ptr, ptr %arrayidx57, align 8
  %w58 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %180, i64 0, i32 1
  %181 = load float, ptr %w58, align 4
  %arrayidx5.i64 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %180, i64 0, i32 1, i32 0, i64 1
  %182 = load float, ptr %arrayidx5.i64, align 4
  %arrayidx11.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %180, i64 0, i32 1, i32 0, i64 2
  %183 = load float, ptr %arrayidx11.i, align 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit216, %for.cond
  %indvars.iv = phi i64 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit216 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx62 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 %indvars.iv
  %184 = load float, ptr %arrayidx62, align 16
  %sub.i = fsub float %181, %184
  %arrayidx7.i65 = getelementptr inbounds [4 x float], ptr %arrayidx62, i64 0, i64 1
  %185 = load float, ptr %arrayidx7.i65, align 4
  %sub8.i = fsub float %182, %185
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx62, i64 0, i64 2
  %186 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %183, %186
  %mul8.i.i72 = fmul float %sub8.i, %sub8.i
  %187 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i72)
  %188 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %187)
  %cmp66 = fcmp olt float %188, 0x3F1A36E2E0000000
  br i1 %cmp66, label %if.then69, label %for.cond

if.then69:                                        ; preds = %for.body
  %189 = load i32, ptr %m_current, align 4
  %idxprom72 = zext i32 %189 to i64
  %arrayidx73 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom72
  %rank.i74 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom72, i32 2
  %190 = load i32, ptr %rank.i74, align 8
  %dec.i75 = add i32 %190, -1
  store i32 %dec.i75, ptr %rank.i74, align 8
  br label %do.endthread-pre-split

if.else:                                          ; preds = %for.cond
  %add = add nuw nsw i32 %clastw.0, 1
  %and = and i32 %add, 3
  %idxprom74 = zext nneg i32 %and to i64
  %arrayidx75 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 %idxprom74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx75, ptr noundef nonnull align 4 dereferenceable(16) %w58, i64 16, i1 false)
  %191 = load float, ptr %m_ray, align 8
  %192 = load float, ptr %arrayidx5.i.i37, align 4
  %mul8.i.i84 = fmul float %192, %182
  %193 = call float @llvm.fmuladd.f32(float %191, float %181, float %mul8.i.i84)
  %194 = load float, ptr %arrayidx10.i.i, align 8
  %195 = call noundef float @llvm.fmuladd.f32(float %194, float %183, float %193)
  %div = fdiv float %195, %sqrt.i
  %cmp.i = fcmp ogt float %div, %alpha.0
  %.sroa.speculated = select i1 %cmp.i, float %div, float %alpha.0
  %sub80 = fsub float %sqrt.i, %.sroa.speculated
  %196 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %sub80)
  %cmp81 = fcmp ugt float %196, 0.000000e+00
  br i1 %cmp81, label %if.end87, label %if.then82

if.then82:                                        ; preds = %if.else
  %197 = load i32, ptr %m_current, align 4
  %idxprom85 = zext i32 %197 to i64
  %arrayidx86 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom85
  %rank.i86 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom85, i32 2
  %198 = load i32, ptr %rank.i86, align 8
  %dec.i87 = add i32 %198, -1
  store i32 %dec.i87, ptr %rank.i86, align 8
  br label %do.endthread-pre-split

if.end87:                                         ; preds = %if.else
  store i32 0, ptr %mask, align 4
  switch i32 %179, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb96
    i32 4, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end87
  %199 = load ptr, ptr %arrayidx40, align 8
  %w91 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %199, i64 0, i32 1
  %arrayidx93 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 1
  %200 = load ptr, ptr %arrayidx93, align 8
  %w94 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %200, i64 0, i32 1
  %201 = load float, ptr %w94, align 4
  %202 = load float, ptr %w91, align 4
  %sub.i.i = fsub float %201, %202
  %arrayidx5.i.i94 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %200, i64 0, i32 1, i32 0, i64 1
  %203 = load float, ptr %arrayidx5.i.i94, align 4
  %arrayidx7.i.i95 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %199, i64 0, i32 1, i32 0, i64 1
  %204 = load float, ptr %arrayidx7.i.i95, align 4
  %sub8.i.i = fsub float %203, %204
  %arrayidx11.i.i96 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %200, i64 0, i32 1, i32 0, i64 2
  %205 = load float, ptr %arrayidx11.i.i96, align 4
  %arrayidx13.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %199, i64 0, i32 1, i32 0, i64 2
  %206 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %205, %206
  %mul8.i.i.i97 = fmul float %sub8.i.i, %sub8.i.i
  %207 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i97)
  %208 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %207)
  %cmp.i98 = fcmp ogt float %208, 0.000000e+00
  br i1 %cmp.i98, label %cond.true.i, label %if.else182

cond.true.i:                                      ; preds = %sw.bb
  %mul8.i.i15.i = fmul float %204, %sub8.i.i
  %209 = call float @llvm.fmuladd.f32(float %202, float %sub.i.i, float %mul8.i.i15.i)
  %210 = call noundef float @llvm.fmuladd.f32(float %206, float %sub14.i.i, float %209)
  %fneg.i99 = fneg float %210
  %div.i = fdiv float %fneg.i99, %208
  %cmp4.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp4.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %cond.true.i
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %weights, align 16
  store i32 2, ptr %mask, align 4
  %mul8.i.i18.i = fmul float %203, %203
  %211 = call float @llvm.fmuladd.f32(float %201, float %201, float %mul8.i.i18.i)
  %212 = call noundef float @llvm.fmuladd.f32(float %205, float %205, float %211)
  br label %sw.epilog

if.else.i:                                        ; preds = %cond.true.i
  %cmp8.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp8.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %weights, align 16
  store i32 1, ptr %mask, align 4
  %mul8.i.i21.i = fmul float %204, %204
  %213 = call float @llvm.fmuladd.f32(float %202, float %202, float %mul8.i.i21.i)
  %214 = call noundef float @llvm.fmuladd.f32(float %206, float %206, float %213)
  br label %sw.epilog

if.else13.i:                                      ; preds = %if.else.i
  store float %div.i, ptr %arrayidx6.i100, align 4
  %sub.i102 = fsub float 1.000000e+00, %div.i
  store float %sub.i102, ptr %weights, align 16
  store i32 3, ptr %mask, align 4
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul4.i.i = fmul float %sub8.i.i, %div.i
  %mul8.i.i103 = fmul float %sub14.i.i, %div.i
  %add.i.i = fadd float %202, %mul.i.i
  %add8.i.i = fadd float %204, %mul4.i.i
  %add14.i.i = fadd float %206, %mul8.i.i103
  %mul8.i.i39.i = fmul float %add8.i.i, %add8.i.i
  %215 = call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul8.i.i39.i)
  %216 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %add14.i.i, float %215)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end87
  %217 = load ptr, ptr %arrayidx40, align 8
  %w99 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %217, i64 0, i32 1
  %arrayidx101 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 1
  %218 = load ptr, ptr %arrayidx101, align 8
  %w102 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %218, i64 0, i32 1
  %arrayidx104 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 2
  %219 = load ptr, ptr %arrayidx104, align 8
  %w105 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %219, i64 0, i32 1
  %call107 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w99, ptr noundef nonnull align 4 dereferenceable(16) %w102, ptr noundef nonnull align 4 dereferenceable(16) %w105, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end87
  %220 = load ptr, ptr %arrayidx40, align 8
  %w111 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %220, i64 0, i32 1
  %arrayidx113 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 1
  %221 = load ptr, ptr %arrayidx113, align 8
  %w114 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %221, i64 0, i32 1
  %arrayidx116 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 2
  %222 = load ptr, ptr %arrayidx116, align 8
  %w117 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %222, i64 0, i32 1
  %arrayidx119 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 3
  %223 = load ptr, ptr %arrayidx119, align 8
  %w120 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %223, i64 0, i32 1
  %call122 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w111, ptr noundef nonnull align 4 dereferenceable(16) %w114, ptr noundef nonnull align 4 dereferenceable(16) %w117, ptr noundef nonnull align 4 dereferenceable(16) %w120, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else13.i, %if.then9.i, %if.then5.i, %sw.bb108, %sw.bb96, %if.end87
  %sqdist.1 = phi float [ %sqdist.0, %if.end87 ], [ %call122, %sw.bb108 ], [ %call107, %sw.bb96 ], [ %212, %if.then5.i ], [ %214, %if.then9.i ], [ %216, %if.else13.i ]
  %cmp123 = fcmp ult float %sqdist.1, 0.000000e+00
  br i1 %cmp123, label %if.else182, label %if.then124

if.then124:                                       ; preds = %sw.epilog
  %rank125 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom42, i32 2
  store i32 0, ptr %rank125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, i8 0, i64 16, i1 false)
  store i32 %sub, ptr %m_current, align 4
  %224 = load i32, ptr %rank.i52, align 8
  %cmp135232.not = icmp eq i32 %224, 0
  %.pre244 = load i32, ptr %mask, align 4
  br i1 %cmp135232.not, label %for.end177, label %for.body136.lr.ph

for.body136.lr.ph:                                ; preds = %if.then124
  %wide.trip.count = zext i32 %224 to i64
  br label %for.body136

for.body136:                                      ; preds = %for.body136.lr.ph, %for.inc175
  %indvars.iv238 = phi i64 [ 0, %for.body136.lr.ph ], [ %indvars.iv.next239, %for.inc175 ]
  %add13.i231233 = phi float [ 0.000000e+00, %for.body136.lr.ph ], [ %add13.i230, %for.inc175 ]
  %225 = phi <2 x float> [ zeroinitializer, %for.body136.lr.ph ], [ %239, %for.inc175 ]
  %226 = trunc i64 %indvars.iv238 to i32
  %shl = shl nuw i32 1, %226
  %and137 = and i32 %.pre244, %shl
  %tobool138.not = icmp eq i32 %and137, 0
  %arrayidx168 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 %indvars.iv238
  %227 = load ptr, ptr %arrayidx168, align 8
  br i1 %tobool138.not, label %if.else165, label %if.then139

if.then139:                                       ; preds = %for.body136
  %228 = load i32, ptr %rank125, align 8
  %idxprom145 = zext i32 %228 to i64
  %arrayidx146 = getelementptr inbounds [4 x ptr], ptr %arrayidx43, i64 0, i64 %idxprom145
  store ptr %227, ptr %arrayidx146, align 8
  %arrayidx148 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv238
  %229 = load float, ptr %arrayidx148, align 4
  %230 = load i32, ptr %rank125, align 8
  %inc151 = add i32 %230, 1
  store i32 %inc151, ptr %rank125, align 8
  %idxprom152 = zext i32 %230 to i64
  %arrayidx153 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom42, i32 1, i64 %idxprom152
  store float %229, ptr %arrayidx153, align 4
  %231 = load ptr, ptr %arrayidx168, align 8
  %w158 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %231, i64 0, i32 1
  %arrayidx7.i108 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %231, i64 0, i32 1, i32 0, i64 2
  %232 = load float, ptr %arrayidx7.i108, align 4
  %mul8.i = fmul float %229, %232
  %233 = load <2 x float>, ptr %w158, align 4
  %234 = insertelement <2 x float> poison, float %229, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x float> %235, %233
  %237 = fadd <2 x float> %236, %225
  store <2 x float> %237, ptr %m_ray, align 8
  %add13.i = fadd float %mul8.i, %add13.i231233
  store float %add13.i, ptr %arrayidx10.i.i, align 8
  br label %for.inc175

if.else165:                                       ; preds = %for.body136
  %238 = load i32, ptr %m_nfree, align 8
  %inc171 = add i32 %238, 1
  store i32 %inc171, ptr %m_nfree, align 8
  %idxprom172 = zext i32 %238 to i64
  %arrayidx173 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom172
  store ptr %227, ptr %arrayidx173, align 8
  br label %for.inc175

for.inc175:                                       ; preds = %if.then139, %if.else165
  %add13.i230 = phi float [ %add13.i, %if.then139 ], [ %add13.i231233, %if.else165 ]
  %239 = phi <2 x float> [ %237, %if.then139 ], [ %225, %if.else165 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond241.not, label %for.end177, label %for.body136, !llvm.loop !18

for.end177:                                       ; preds = %for.inc175, %if.then124
  %240 = phi float [ 0.000000e+00, %if.then124 ], [ %add13.i230, %for.inc175 ]
  %241 = phi <2 x float> [ zeroinitializer, %if.then124 ], [ %239, %for.inc175 ]
  %cmp178 = icmp eq i32 %.pre244, 15
  %.pre245 = load i32, ptr %m_status, align 8
  %242 = select i1 %cmp178, i32 1, i32 %.pre245
  %inc188 = add i32 %iterations.0, 1
  %cmp189 = icmp ult i32 %inc188, 128
  %spec.select = select i1 %cmp189, i32 %242, i32 2
  store i32 %spec.select, ptr %m_status, align 8
  %cmp196 = icmp eq i32 %spec.select, 0
  br i1 %cmp196, label %do.body, label %do.end, !llvm.loop !19

if.else182:                                       ; preds = %sw.bb, %sw.epilog
  %243 = load i32, ptr %m_current, align 4
  %idxprom185 = zext i32 %243 to i64
  %arrayidx186 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom185
  %rank.i117 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom185, i32 2
  %244 = load i32, ptr %rank.i117, align 8
  %dec.i118 = add i32 %244, -1
  store i32 %dec.i118, ptr %rank.i117, align 8
  br label %do.endthread-pre-split

do.endthread-pre-split:                           ; preds = %if.then69, %if.then82, %if.else182
  %dec.i75.sink = phi i32 [ %dec.i75, %if.then69 ], [ %dec.i87, %if.then82 ], [ %dec.i118, %if.else182 ]
  %arrayidx73.sink = phi ptr [ %arrayidx73, %if.then69 ], [ %arrayidx86, %if.then82 ], [ %arrayidx186, %if.else182 ]
  %idxprom.i76 = zext i32 %dec.i75.sink to i64
  %arrayidx.i77 = getelementptr inbounds [4 x ptr], ptr %arrayidx73.sink, i64 0, i64 %idxprom.i76
  %245 = load ptr, ptr %arrayidx.i77, align 8
  %246 = load i32, ptr %m_nfree, align 8
  %inc.i79 = add i32 %246, 1
  store i32 %inc.i79, ptr %m_nfree, align 8
  %idxprom2.i80 = zext i32 %246 to i64
  %arrayidx3.i81 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i80
  store ptr %245, ptr %arrayidx3.i81, align 8
  %.pr = load i32, ptr %m_status, align 8
  br label %do.end

do.end:                                           ; preds = %for.end177, %do.endthread-pre-split
  %247 = phi i32 [ %.pr, %do.endthread-pre-split ], [ %spec.select, %for.end177 ]
  %248 = load i32, ptr %m_current, align 4
  %idxprom199 = zext i32 %248 to i64
  %arrayidx200 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom199
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 9
  store ptr %arrayidx200, ptr %m_simplex, align 8
  switch i32 %247, label %sw.epilog208 [
    i32 0, label %sw.bb202
    i32 1, label %sw.epilog208.sink.split
  ]

sw.bb202:                                         ; preds = %do.end
  %249 = load float, ptr %m_ray, align 8
  %250 = load float, ptr %arrayidx5.i.i37, align 4
  %mul8.i.i.i126 = fmul float %250, %250
  %251 = call float @llvm.fmuladd.f32(float %249, float %249, float %mul8.i.i.i126)
  %252 = load float, ptr %arrayidx10.i.i, align 8
  %253 = call noundef float @llvm.fmuladd.f32(float %252, float %252, float %251)
  %sqrt.i128 = call noundef float @llvm.sqrt.f32(float %253)
  br label %sw.epilog208.sink.split

sw.epilog208.sink.split:                          ; preds = %do.end, %do.end.thread, %sw.bb202
  %.sink252 = phi float [ %sqrt.i128, %sw.bb202 ], [ 0.000000e+00, %do.end.thread ], [ 0.000000e+00, %do.end ]
  %.ph = phi i32 [ 0, %sw.bb202 ], [ 1, %do.end.thread ], [ %247, %do.end ]
  store float %.sink252, ptr %m_distance, align 8
  br label %sw.epilog208

sw.epilog208:                                     ; preds = %sw.epilog208.sink.split, %do.end
  %254 = phi i32 [ %247, %do.end ], [ %.ph, %sw.epilog208.sink.split ]
  ret i32 %254
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %guess, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %results, i1 noundef zeroext %usemargins) local_unnamed_addr #1 align 2 {
entry:
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %ref.tmp = alloca %class.btVector3, align 8
  %epa = alloca %"struct.gjkepa2_impl::EPA", align 8
  %ref.tmp2 = alloca %class.btVector3, align 8
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext %usemargins)
  %m_ray.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 1
  %m_nfree.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 7
  store i32 0, ptr %m_nfree.i.i, align 8
  %m_status.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8
  %m_current.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 8
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance.i.i, align 8
  %0 = load <2 x float>, ptr %guess, align 4
  %1 = fneg <2 x float> %0
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %guess, i64 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %2
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %call1 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  switch i32 %call1, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %m_hull.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 9
  store ptr null, ptr %m_hull.i, align 8
  %count.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 9, i32 1
  store i32 0, ptr %count.i.i, align 8
  %m_stock.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 10
  %count.i1.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 10, i32 1
  store i32 0, ptr %count.i1.i, align 8
  store i32 9, ptr %epa, align 8
  %m_normal.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 2
  %m_nextsv.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 7
  store i32 0, ptr %m_nextsv.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_normal.i.i, i8 0, i64 20, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, %sw.bb
  %4 = phi i32 [ 0, %sw.bb ], [ %inc.i.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %5 = phi ptr [ null, %sw.bb ], [ %arrayidx.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %i.03.i.i = phi i32 [ 0, %sw.bb ], [ %inc.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %sub5.i.i = xor i32 %i.03.i.i, 255
  %idxprom.i.i = zext nneg i32 %sub5.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 6, i64 %idxprom.i.i
  %l.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 6, i64 %idxprom.i.i, i32 5
  store ptr null, ptr %l.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 6, i64 %idxprom.i.i, i32 5, i64 1
  store ptr %5, ptr %arrayidx2.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %l5.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i64 0, i32 5
  store ptr %arrayidx.i.i, ptr %l5.i.i.i, align 8
  %.pre.i = load i32, ptr %count.i1.i, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %for.body.i.i ]
  store ptr %arrayidx.i.i, ptr %m_stock.i, align 8
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %count.i1.i, align 8
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN12gjkepa2_impl3EPAC2Ev.exit, label %for.body.i.i, !llvm.loop !20

_ZN12gjkepa2_impl3EPAC2Ev.exit:                   ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i
  %7 = load <2 x float>, ptr %guess, align 4
  %8 = fneg <2 x float> %7
  %9 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i18 = fneg float %9
  %retval.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i18, i64 0
  store <2 x float> %8, ptr %ref.tmp2, align 8
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i21, ptr %10, align 8
  %call5 = call noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %epa, ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %cmp.not = icmp eq i32 %call5, 9
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN12gjkepa2_impl3EPAC2Ev.exit
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 1, i32 2
  %11 = load i32, ptr %rank, align 8
  %cmp992.not = icmp eq i32 %11, 0
  br i1 %cmp992.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 1
  %Ls.i3.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  %.elt1.i5.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %w0.sroa.0.093 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %12 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %27, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_result, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %shape, align 8
  %.unpack.i4.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i6.i = load i64, ptr %.elt1.i5.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.unpack2.i6.i
  %16 = and i64 %.unpack.i4.i, 1
  %memptr.isvirtual.not.i7.i = icmp eq i64 %16, 0
  br i1 %memptr.isvirtual.not.i7.i, label %memptr.nonvirtual.i11.i, label %memptr.virtual.i8.i

memptr.virtual.i8.i:                              ; preds = %for.body
  %vtable.i9.i = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %vtable.i9.i, i64 %.unpack.i4.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %memptr.virtualfn.i10.i = load ptr, ptr %18, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

memptr.nonvirtual.i11.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i12.i = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %memptr.virtual.i8.i, %memptr.nonvirtual.i11.i
  %19 = phi ptr [ %memptr.virtualfn.i10.i, %memptr.virtual.i8.i ], [ %memptr.nonvirtualfn.i12.i, %memptr.nonvirtual.i11.i ]
  %call.i.i = call { <2 x float>, <2 x float> } %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %20 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %arrayidx17 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 1, i32 1, i64 %indvars.iv
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %20, i64 0
  %22 = load float, ptr %arrayidx17, align 4
  %mul.i = fmul float %22, %ref.tmp11.sroa.0.0.vec.extract
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <2 x float> %20, <2 x float> %21, <2 x i32> <i32 1, i32 2>
  %26 = fmul <2 x float> %24, %25
  %add.i = fadd float %w0.sroa.0.093, %mul.i
  %27 = fadd <2 x float> %12, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %rank, align 8
  %29 = zext i32 %28 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next, %29
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit, %for.cond.preheader
  %w0.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %30 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %27, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  store i32 1, ptr %results, align 4
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %31 = load <4 x float>, ptr %wtrs0, align 4
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 1
  %33 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = extractelement <2 x float> %30, i64 0
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %36 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = extractelement <2 x float> %30, i64 1
  %39 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %41 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %42 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 1
  %43 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %35, %43
  %44 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %42, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %46 = call noundef float @llvm.fmuladd.f32(float %38, float %45, float %44)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %47 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> %34, float %40, i64 1
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %w0.sroa.0.0.lcssa, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> %32, float %39, i64 1
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %49)
  %54 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %55 = insertelement <2 x float> %37, float %41, i64 1
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %53)
  %57 = load <2 x float>, ptr %m_origin.i.i, align 4
  %58 = fadd <2 x float> %56, %57
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %59 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %46, %59
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  store <2 x float> %58, ptr %witnesses, align 4
  %ref.tmp21.sroa.2.0.arrayidx24.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp21.sroa.2.0.arrayidx24.sroa_idx, align 4
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 3
  %60 = load float, ptr %m_depth, align 8
  %arrayidx7.i38 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 2, i32 0, i64 2
  %61 = load float, ptr %arrayidx7.i38, align 8
  %mul8.i39 = fmul float %60, %61
  %sub14.i = fsub float %38, %mul8.i39
  %62 = load <4 x float>, ptr %wtrs0, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %64 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %66 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %68 = load float, ptr %arrayidx.i.i.i, align 4
  %69 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %70 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %71 = load float, ptr %arrayidx.i1.i.i, align 4
  %72 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %73 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %74 = insertelement <2 x float> %65, float %69, i64 1
  %75 = insertelement <2 x float> %63, float %68, i64 1
  %76 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> %67, float %70, i64 1
  %79 = load <2 x float>, ptr %m_origin.i.i, align 4
  %80 = load float, ptr %arrayidx13.i.i.i, align 4
  %arrayidx35 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  %ref.tmp25.sroa.2.0.arrayidx35.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  %81 = load <2 x float>, ptr %m_normal.i.i, align 8
  %82 = extractelement <2 x float> %81, i64 0
  %mul.i35 = fmul float %82, %60
  %83 = extractelement <2 x float> %81, i64 1
  %mul4.i37 = fmul float %60, %83
  %sub.i = fsub float %w0.sroa.0.0.lcssa, %mul.i35
  %sub8.i = fsub float %35, %mul4.i37
  %mul8.i8.i.i.i63 = fmul float %sub8.i, %72
  %84 = call float @llvm.fmuladd.f32(float %sub.i, float %71, float %mul8.i8.i.i.i63)
  %85 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %73, float %84)
  %86 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %74
  %89 = insertelement <2 x float> poison, float %sub.i, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %75, <2 x float> %88)
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %91)
  %93 = fadd <2 x float> %92, %79
  %add14.i.i.i70 = fadd float %85, %80
  %retval.sroa.3.12.vec.insert.i4.i.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i70, i64 0
  store <2 x float> %93, ptr %arrayidx35, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i73, ptr %ref.tmp25.sroa.2.0.arrayidx35.sroa_idx, align 4
  %94 = fneg <2 x float> %81
  %fneg8.i80 = fneg float %61
  %retval.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i80, i64 0
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  store <2 x float> %94, ptr %normal, align 4
  %ref.tmp36.sroa.2.0.normal.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i83, ptr %ref.tmp36.sroa.2.0.normal.sroa_idx, align 4
  %fneg = fneg float %60
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 3
  store float %fneg, ptr %distance, align 4
  br label %return

if.else:                                          ; preds = %_ZN12gjkepa2_impl3EPAC2Ev.exit
  store i32 3, ptr %results, align 4
  br label %return

sw.bb42:                                          ; preds = %entry
  store i32 2, ptr %results, align 4
  br label %return

return:                                           ; preds = %if.else, %sw.bb42, %entry, %for.end
  %retval.0 = phi i1 [ true, %for.end ], [ false, %entry ], [ false, %sw.bb42 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %guess) local_unnamed_addr #1 comdat align 2 {
entry:
  %horizon = alloca %"struct.gjkepa2_impl::EPA::sHorizon", align 8
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank, align 8
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end234

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %gjk)
  br i1 %call, label %while.cond.preheader, label %if.end234

while.cond.preheader:                             ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_hull, align 8
  %tobool.not381 = icmp eq ptr %2, null
  br i1 %tobool.not381, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %count.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  %count.i60 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %11, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %l.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 5
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 5, i64 1
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %l5.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %4, i64 0, i32 5
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %.pre.i, i64 0, i32 5, i64 1
  store ptr %5, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %6 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %6, %3
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %m_hull, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %8 = load i32, ptr %count.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %count.i, align 8
  store ptr null, ptr %l.i, align 8
  %9 = load ptr, ptr %m_stock, align 8
  store ptr %9, ptr %arrayidx.i, align 8
  %tobool.not.i56 = icmp eq ptr %9, null
  br i1 %tobool.not.i56, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i58 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %9, i64 0, i32 5
  store ptr %3, ptr %l5.i58, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i57
  store ptr %3, ptr %m_stock, align 8
  %10 = load i32, ptr %count.i60, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %count.i60, align 8
  %11 = load ptr, ptr %m_hull, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %while.cond.preheader
  store i32 0, ptr %this, align 8
  %m_nextsv = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 7
  store i32 0, ptr %m_nextsv, align 8
  %12 = load ptr, ptr %0, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %12, i64 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %13 = load ptr, ptr %arrayidx6, align 8
  %w7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %13, i64 0, i32 1
  %14 = load float, ptr %w, align 4
  %15 = load float, ptr %w7, align 4
  %sub.i = fsub float %14, %15
  %arrayidx5.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %12, i64 0, i32 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %13, i64 0, i32 1, i32 0, i64 1
  %17 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %16, %17
  %arrayidx11.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %12, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %13, i64 0, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %18, %19
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx11, align 8
  %w12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %20, i64 0, i32 1
  %21 = load float, ptr %w12, align 4
  %sub.i61 = fsub float %21, %15
  %arrayidx5.i62 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %20, i64 0, i32 1, i32 0, i64 1
  %22 = load float, ptr %arrayidx5.i62, align 4
  %sub8.i64 = fsub float %22, %17
  %arrayidx11.i65 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %20, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx11.i65, align 4
  %sub14.i67 = fsub float %23, %19
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %24 = load ptr, ptr %arrayidx20, align 8
  %w21 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %24, i64 0, i32 1
  %25 = load float, ptr %w21, align 4
  %sub.i73 = fsub float %25, %15
  %arrayidx5.i74 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %24, i64 0, i32 1, i32 0, i64 1
  %26 = load float, ptr %arrayidx5.i74, align 4
  %sub8.i76 = fsub float %26, %17
  %arrayidx11.i77 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %24, i64 0, i32 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx11.i77, align 4
  %sub14.i79 = fsub float %27, %19
  %mul.i = fmul float %sub8.i, %sub14.i67
  %mul6.i = fmul float %sub14.i, %sub.i61
  %mul8.i = fmul float %mul6.i, %sub8.i76
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i73, float %mul8.i)
  %29 = fneg float %sub.i
  %neg.i = fmul float %sub14.i67, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i76, float %28)
  %31 = fneg float %sub8.i
  %neg19.i = fmul float %sub.i61, %31
  %32 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i79, float %30)
  %mul22.i = fmul float %sub.i, %sub8.i64
  %33 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i79, float %32)
  %34 = fneg float %sub14.i
  %neg30.i = fmul float %sub8.i64, %34
  %35 = tail call noundef float @llvm.fmuladd.f32(float %neg30.i, float %sub.i73, float %33)
  %cmp28 = fcmp olt float %35, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %while.end
  store ptr %20, ptr %0, align 8
  store ptr %12, ptr %arrayidx11, align 8
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 1
  %36 = load <2 x float>, ptr %p, align 4
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %37, ptr %p, align 4
  br label %if.end

if.end:                                           ; preds = %if.then29, %while.end
  %38 = phi ptr [ %12, %if.then29 ], [ %20, %while.end ]
  %39 = phi ptr [ %20, %if.then29 ], [ %12, %while.end ]
  %call43 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %24, i1 noundef zeroext true)
  %40 = load ptr, ptr %arrayidx11, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %arrayidx6, align 8
  %call50 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext true)
  %43 = load ptr, ptr %arrayidx20, align 8
  %44 = load ptr, ptr %arrayidx11, align 8
  %45 = load ptr, ptr %arrayidx6, align 8
  %call58 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %arrayidx20, align 8
  %48 = load ptr, ptr %arrayidx6, align 8
  %call66 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext true)
  %count = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %49 = load i32, ptr %count, align 8
  %cmp68 = icmp eq i32 %49, 4
  br i1 %cmp68, label %if.then69, label %if.end234

if.then69:                                        ; preds = %if.end
  %50 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %50, i64 0, i32 5, i64 1
  %f.010.i = load ptr, ptr %f.0.in9.i, align 8
  %tobool.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool.not11.i, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then69
  %d.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %50, i64 0, i32 1
  %51 = load float, ptr %d.i, align 8
  %mul.i85 = fmul float %51, %51
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %f.014.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %for.body.preheader.i ]
  %minf.013.i = phi ptr [ %minf.1.i, %for.body.i ], [ %50, %for.body.preheader.i ]
  %mind.012.i = phi float [ %mind.1.i, %for.body.i ], [ %mul.i85, %for.body.preheader.i ]
  %d3.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.014.i, i64 0, i32 1
  %52 = load float, ptr %d3.i, align 8
  %mul5.i = fmul float %52, %52
  %cmp.i86 = fcmp olt float %mul5.i, %mind.012.i
  %mind.1.i = select i1 %cmp.i86, float %mul5.i, float %mind.012.i
  %minf.1.i = select i1 %cmp.i86, ptr %f.014.i, ptr %minf.013.i
  %f.0.in.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.014.i, i64 0, i32 5, i64 1
  %f.0.i = load ptr, ptr %f.0.in.i, align 8
  %tobool.not.i87 = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i87, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %for.body.i, !llvm.loop !23

_ZN12gjkepa2_impl3EPA8findbestEv.exit:            ; preds = %for.body.i, %if.then69
  %minf.0.lcssa.i = phi ptr [ %50, %if.then69 ], [ %minf.1.i, %for.body.i ]
  %53 = load <4 x float>, ptr %minf.0.lcssa.i, align 8
  %outer.sroa.6335.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 16
  %outer.sroa.6335.0.copyload = load float, ptr %outer.sroa.6335.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.8339.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 24
  %outer.sroa.8339.0.copyload = load ptr, ptr %outer.sroa.8339.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 32
  %outer.sroa.11.0.copyload = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 40
  %outer.sroa.14.0.copyload = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx, align 8
  %arrayidx.i88 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 6, i64 0
  store i8 0, ptr %arrayidx.i88, align 1
  %arrayidx2.i89 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 4, i64 0
  store ptr %call50, ptr %arrayidx2.i89, align 8
  %arrayidx6.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 6, i64 0
  store i8 0, ptr %arrayidx6.i, align 1
  %arrayidx9.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 4, i64 0
  store ptr %call43, ptr %arrayidx9.i, align 8
  %arrayidx.i90 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 6, i64 1
  store i8 0, ptr %arrayidx.i90, align 1
  %arrayidx2.i91 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 4, i64 1
  store ptr %call58, ptr %arrayidx2.i91, align 8
  %arrayidx6.i92 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 6, i64 0
  store i8 1, ptr %arrayidx6.i92, align 1
  %arrayidx9.i93 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 4, i64 0
  store ptr %call43, ptr %arrayidx9.i93, align 8
  %arrayidx.i94 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 6, i64 2
  store i8 0, ptr %arrayidx.i94, align 1
  %arrayidx2.i95 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 4, i64 2
  store ptr %call66, ptr %arrayidx2.i95, align 8
  %arrayidx6.i96 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 6, i64 0
  store i8 2, ptr %arrayidx6.i96, align 1
  %arrayidx9.i97 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 4, i64 0
  store ptr %call43, ptr %arrayidx9.i97, align 8
  %arrayidx.i98 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx.i98, align 1
  %arrayidx2.i99 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 4, i64 1
  store ptr %call66, ptr %arrayidx2.i99, align 8
  %arrayidx6.i100 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx6.i100, align 1
  %arrayidx9.i101 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 4, i64 2
  store ptr %call50, ptr %arrayidx9.i101, align 8
  %arrayidx.i102 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx.i102, align 1
  %arrayidx2.i103 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 4, i64 2
  store ptr %call58, ptr %arrayidx2.i103, align 8
  %arrayidx6.i104 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx6.i104, align 1
  %arrayidx9.i105 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 4, i64 1
  store ptr %call50, ptr %arrayidx9.i105, align 8
  %arrayidx.i106 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx.i106, align 1
  %arrayidx2.i107 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 4, i64 2
  store ptr %call66, ptr %arrayidx2.i107, align 8
  %arrayidx6.i108 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx6.i108, align 1
  %arrayidx9.i109 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 4, i64 1
  store ptr %call58, ptr %arrayidx9.i109, align 8
  store i32 0, ptr %this, align 8
  %nf = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 2
  %ff = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 1
  %m_stock119 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  %count.i136 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  %54 = load i32, ptr %m_nextsv, align 8
  %cmp86453 = icmp ult i32 %54, 128
  br i1 %cmp86453, label %if.then87, label %for.end131.sink.split

for.body:                                         ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit159
  %55 = load i32, ptr %m_nextsv, align 8
  %cmp86 = icmp ult i32 %55, 128
  br i1 %cmp86, label %if.then87, label %for.end131.sink.split, !llvm.loop !24

if.then87:                                        ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit, %for.body
  %56 = phi i32 [ %55, %for.body ], [ %54, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.6335.0387459 = phi float [ %outer.sroa.6335.0.copyload336, %for.body ], [ %outer.sroa.6335.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.8339.0388458 = phi ptr [ %outer.sroa.8339.0.copyload340, %for.body ], [ %outer.sroa.8339.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.11.0389457 = phi ptr [ %outer.sroa.11.0.copyload343, %for.body ], [ %outer.sroa.11.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.14.0390456 = phi ptr [ %outer.sroa.14.0.copyload346, %for.body ], [ %outer.sroa.14.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %pass.0392455 = phi i32 [ %inc91, %for.body ], [ 0, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %best.0393454 = phi ptr [ %minf.0.lcssa.i158, %for.body ], [ %minf.0.lcssa.i, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %57 = phi <4 x float> [ %83, %for.body ], [ %53, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %horizon, i8 0, i64 20, i1 false)
  %inc = add nuw nsw i32 %56, 1
  store i32 %inc, ptr %m_nextsv, align 8
  %idxprom = zext nneg i32 %56 to i64
  %arrayidx90 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 4, i64 %idxprom
  %inc91 = add nuw nsw i32 %pass.0392455, 1
  %conv = trunc i32 %inc91 to i8
  %pass92 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0393454, i64 0, i32 7
  store i8 %conv, ptr %pass92, align 1
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %best.0393454, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx90)
  %w94 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 4, i64 %idxprom, i32 1
  %58 = load float, ptr %best.0393454, align 4
  %59 = load float, ptr %w94, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %best.0393454, i64 0, i64 1
  %60 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %w94, i64 0, i64 1
  %61 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %60, %61
  %62 = call float @llvm.fmuladd.f32(float %58, float %59, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %best.0393454, i64 0, i64 2
  %63 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %w94, i64 0, i64 2
  %64 = load float, ptr %arrayidx12.i.i, align 4
  %65 = call noundef float @llvm.fmuladd.f32(float %63, float %64, float %62)
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0393454, i64 0, i32 1
  %66 = load float, ptr %d, align 8
  %sub = fsub float %65, %66
  %cmp96 = fcmp ogt float %sub, 0x3F1A36E2E0000000
  br i1 %cmp96, label %for.body101, label %for.end131.sink.split

for.body101:                                      ; preds = %if.then87, %for.body101
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body101 ], [ 0, %if.then87 ]
  %arrayidx104 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0393454, i64 0, i32 4, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx104, align 8
  %arrayidx106 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0393454, i64 0, i32 6, i64 %indvars.iv
  %68 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %68 to i32
  %call108 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %inc91, ptr noundef nonnull %arrayidx90, ptr noundef %67, i32 noundef %conv107, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp99 = icmp ult i64 %indvars.iv, 2
  %69 = and i1 %cmp99, %call108
  br i1 %69, label %for.body101, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body101
  %70 = load i32, ptr %nf, align 8
  %cmp116 = icmp ugt i32 %70, 2
  %or.cond = select i1 %call108, i1 %cmp116, i1 false
  br i1 %or.cond, label %if.then117, label %for.end131.sink.split

if.then117:                                       ; preds = %for.end
  %71 = load ptr, ptr %horizon, align 8
  %72 = load ptr, ptr %ff, align 8
  %arrayidx.i110 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %71, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx.i110, align 1
  %arrayidx2.i111 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %71, i64 0, i32 4, i64 1
  store ptr %72, ptr %arrayidx2.i111, align 8
  %arrayidx6.i112 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %72, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx6.i112, align 1
  %arrayidx9.i113 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %72, i64 0, i32 4, i64 2
  store ptr %71, ptr %arrayidx9.i113, align 8
  %l.i114 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0393454, i64 0, i32 5
  %arrayidx.i115 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0393454, i64 0, i32 5, i64 1
  %73 = load ptr, ptr %arrayidx.i115, align 8
  %tobool.not.i116 = icmp eq ptr %73, null
  %.pre.i117 = load ptr, ptr %l.i114, align 8
  br i1 %tobool.not.i116, label %if.end.i120, label %if.then.i118

if.then.i118:                                     ; preds = %if.then117
  %l5.i119 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %73, i64 0, i32 5
  store ptr %.pre.i117, ptr %l5.i119, align 8
  br label %if.end.i120

if.end.i120:                                      ; preds = %if.then.i118, %if.then117
  %tobool9.not.i121 = icmp eq ptr %.pre.i117, null
  br i1 %tobool9.not.i121, label %if.end17.i124, label %if.then10.i122

if.then10.i122:                                   ; preds = %if.end.i120
  %74 = load ptr, ptr %arrayidx.i115, align 8
  %arrayidx16.i123 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %.pre.i117, i64 0, i32 5, i64 1
  store ptr %74, ptr %arrayidx16.i123, align 8
  br label %if.end17.i124

if.end17.i124:                                    ; preds = %if.then10.i122, %if.end.i120
  %75 = load ptr, ptr %m_hull, align 8
  %cmp.i125 = icmp eq ptr %75, %best.0393454
  br i1 %cmp.i125, label %if.then18.i128, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit129

if.then18.i128:                                   ; preds = %if.end17.i124
  %76 = load ptr, ptr %arrayidx.i115, align 8
  store ptr %76, ptr %m_hull, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit129

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit129: ; preds = %if.end17.i124, %if.then18.i128
  %77 = load i32, ptr %count, align 8
  %dec.i127 = add i32 %77, -1
  store i32 %dec.i127, ptr %count, align 8
  store ptr null, ptr %l.i114, align 8
  %78 = load ptr, ptr %m_stock119, align 8
  store ptr %78, ptr %arrayidx.i115, align 8
  %tobool.not.i132 = icmp eq ptr %78, null
  br i1 %tobool.not.i132, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit138, label %if.then.i133

if.then.i133:                                     ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit129
  %l5.i134 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %78, i64 0, i32 5
  store ptr %best.0393454, ptr %l5.i134, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit138

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit138: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit129, %if.then.i133
  store ptr %best.0393454, ptr %m_stock119, align 8
  %79 = load i32, ptr %count.i136, align 8
  %inc.i137 = add i32 %79, 1
  store i32 %inc.i137, ptr %count.i136, align 8
  %80 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i140 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %80, i64 0, i32 5, i64 1
  %f.010.i141 = load ptr, ptr %f.0.in9.i140, align 8
  %tobool.not11.i142 = icmp eq ptr %f.010.i141, null
  br i1 %tobool.not11.i142, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit159, label %for.body.preheader.i143

for.body.preheader.i143:                          ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit138
  %d.i144 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %80, i64 0, i32 1
  %81 = load float, ptr %d.i144, align 8
  %mul.i145 = fmul float %81, %81
  br label %for.body.i146

for.body.i146:                                    ; preds = %for.body.i146, %for.body.preheader.i143
  %f.014.i147 = phi ptr [ %f.0.i156, %for.body.i146 ], [ %f.010.i141, %for.body.preheader.i143 ]
  %minf.013.i148 = phi ptr [ %minf.1.i154, %for.body.i146 ], [ %80, %for.body.preheader.i143 ]
  %mind.012.i149 = phi float [ %mind.1.i153, %for.body.i146 ], [ %mul.i145, %for.body.preheader.i143 ]
  %d3.i150 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.014.i147, i64 0, i32 1
  %82 = load float, ptr %d3.i150, align 8
  %mul5.i151 = fmul float %82, %82
  %cmp.i152 = fcmp olt float %mul5.i151, %mind.012.i149
  %mind.1.i153 = select i1 %cmp.i152, float %mul5.i151, float %mind.012.i149
  %minf.1.i154 = select i1 %cmp.i152, ptr %f.014.i147, ptr %minf.013.i148
  %f.0.in.i155 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.014.i147, i64 0, i32 5, i64 1
  %f.0.i156 = load ptr, ptr %f.0.in.i155, align 8
  %tobool.not.i157 = icmp eq ptr %f.0.i156, null
  br i1 %tobool.not.i157, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit159, label %for.body.i146, !llvm.loop !23

_ZN12gjkepa2_impl3EPA8findbestEv.exit159:         ; preds = %for.body.i146, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit138
  %minf.0.lcssa.i158 = phi ptr [ %80, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit138 ], [ %minf.1.i154, %for.body.i146 ]
  %83 = load <4 x float>, ptr %minf.0.lcssa.i158, align 8
  %outer.sroa.6335.0.minf.0.lcssa.i158.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i158, i64 16
  %outer.sroa.6335.0.copyload336 = load float, ptr %outer.sroa.6335.0.minf.0.lcssa.i158.sroa_idx, align 8
  %outer.sroa.8339.0.minf.0.lcssa.i158.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i158, i64 24
  %outer.sroa.8339.0.copyload340 = load ptr, ptr %outer.sroa.8339.0.minf.0.lcssa.i158.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i158.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i158, i64 32
  %outer.sroa.11.0.copyload343 = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i158.sroa_idx, align 8
  %outer.sroa.14.0.minf.0.lcssa.i158.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i158, i64 40
  %outer.sroa.14.0.copyload346 = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i158.sroa_idx, align 8
  %exitcond.not = icmp eq i32 %inc91, 255
  br i1 %exitcond.not, label %for.end131, label %for.body, !llvm.loop !24

for.end131.sink.split:                            ; preds = %for.end, %if.then87, %for.body, %_ZN12gjkepa2_impl3EPA8findbestEv.exit
  %outer.sroa.14.0390.lcssa = phi ptr [ %outer.sroa.14.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.14.0390456, %for.end ], [ %outer.sroa.14.0390456, %if.then87 ], [ %outer.sroa.14.0.copyload346, %for.body ]
  %outer.sroa.11.0389.lcssa = phi ptr [ %outer.sroa.11.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.11.0389457, %for.end ], [ %outer.sroa.11.0389457, %if.then87 ], [ %outer.sroa.11.0.copyload343, %for.body ]
  %outer.sroa.8339.0388.lcssa = phi ptr [ %outer.sroa.8339.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.8339.0388458, %for.end ], [ %outer.sroa.8339.0388458, %if.then87 ], [ %outer.sroa.8339.0.copyload340, %for.body ]
  %outer.sroa.6335.0387.lcssa = phi float [ %outer.sroa.6335.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.6335.0387459, %for.end ], [ %outer.sroa.6335.0387459, %if.then87 ], [ %outer.sroa.6335.0.copyload336, %for.body ]
  %.sink = phi i32 [ 6, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ 4, %for.end ], [ 7, %if.then87 ], [ 6, %for.body ]
  %84 = phi <4 x float> [ %53, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %57, %for.end ], [ %57, %if.then87 ], [ %83, %for.body ]
  store i32 %.sink, ptr %this, align 8
  br label %for.end131

for.end131:                                       ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit159, %for.end131.sink.split
  %outer.sroa.6335.0364 = phi float [ %outer.sroa.6335.0387.lcssa, %for.end131.sink.split ], [ %outer.sroa.6335.0.copyload336, %_ZN12gjkepa2_impl3EPA8findbestEv.exit159 ]
  %outer.sroa.8339.0360 = phi ptr [ %outer.sroa.8339.0388.lcssa, %for.end131.sink.split ], [ %outer.sroa.8339.0.copyload340, %_ZN12gjkepa2_impl3EPA8findbestEv.exit159 ]
  %outer.sroa.11.0356 = phi ptr [ %outer.sroa.11.0389.lcssa, %for.end131.sink.split ], [ %outer.sroa.11.0.copyload343, %_ZN12gjkepa2_impl3EPA8findbestEv.exit159 ]
  %outer.sroa.14.0352 = phi ptr [ %outer.sroa.14.0390.lcssa, %for.end131.sink.split ], [ %outer.sroa.14.0.copyload346, %_ZN12gjkepa2_impl3EPA8findbestEv.exit159 ]
  %85 = phi <4 x float> [ %84, %for.end131.sink.split ], [ %83, %_ZN12gjkepa2_impl3EPA8findbestEv.exit159 ]
  %86 = extractelement <4 x float> %85, i64 0
  %mul.i160 = fmul float %86, %outer.sroa.6335.0364
  %87 = extractelement <4 x float> %85, i64 1
  %mul4.i = fmul float %87, %outer.sroa.6335.0364
  %88 = extractelement <4 x float> %85, i64 2
  %mul8.i162 = fmul float %88, %outer.sroa.6335.0364
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 2
  store <4 x float> %85, ptr %m_normal, align 8
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 3
  store float %outer.sroa.6335.0364, ptr %m_depth, align 8
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1
  %rank138 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 2
  store i32 3, ptr %rank138, align 8
  store ptr %outer.sroa.8339.0360, ptr %m_result, align 8
  %arrayidx148 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 0, i64 1
  store ptr %outer.sroa.11.0356, ptr %arrayidx148, align 8
  %arrayidx153 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 0, i64 2
  store ptr %outer.sroa.14.0352, ptr %arrayidx153, align 8
  %w158 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.11.0356, i64 0, i32 1
  %89 = load float, ptr %w158, align 4
  %sub.i168 = fsub float %89, %mul.i160
  %arrayidx5.i169 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.11.0356, i64 0, i32 1, i32 0, i64 1
  %90 = load float, ptr %arrayidx5.i169, align 4
  %sub8.i171 = fsub float %90, %mul4.i
  %arrayidx11.i172 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.11.0356, i64 0, i32 1, i32 0, i64 2
  %91 = load float, ptr %arrayidx11.i172, align 4
  %sub14.i174 = fsub float %91, %mul8.i162
  %w164 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.14.0352, i64 0, i32 1
  %92 = load float, ptr %w164, align 4
  %sub.i180 = fsub float %92, %mul.i160
  %arrayidx5.i181 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.14.0352, i64 0, i32 1, i32 0, i64 1
  %93 = load float, ptr %arrayidx5.i181, align 4
  %sub8.i183 = fsub float %93, %mul4.i
  %arrayidx11.i184 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.14.0352, i64 0, i32 1, i32 0, i64 2
  %94 = load float, ptr %arrayidx11.i184, align 4
  %sub14.i186 = fsub float %94, %mul8.i162
  %95 = fneg float %sub14.i174
  %neg.i.i = fmul float %sub8.i183, %95
  %96 = call float @llvm.fmuladd.f32(float %sub8.i171, float %sub14.i186, float %neg.i.i)
  %97 = fneg float %sub.i168
  %neg19.i.i = fmul float %sub14.i186, %97
  %98 = call float @llvm.fmuladd.f32(float %sub14.i174, float %sub.i180, float %neg19.i.i)
  %99 = fneg float %sub8.i171
  %neg30.i.i = fmul float %sub.i180, %99
  %100 = call float @llvm.fmuladd.f32(float %sub.i168, float %sub8.i183, float %neg30.i.i)
  %mul8.i.i.i = fmul float %98, %98
  %101 = call float @llvm.fmuladd.f32(float %96, float %96, float %mul8.i.i.i)
  %102 = call noundef float @llvm.fmuladd.f32(float %100, float %100, float %101)
  %p171 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1
  %w183 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.8339.0360, i64 0, i32 1
  %arrayidx5.i208 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.8339.0360, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i211 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.8339.0360, i64 0, i32 1, i32 0, i64 2
  %arrayidx191 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1, i64 1
  %arrayidx210 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1, i64 2
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %102)
  store float %sqrt.i, ptr %p171, align 8
  %103 = load float, ptr %w164, align 4
  %sub.i195 = fsub float %103, %mul.i160
  %104 = load float, ptr %arrayidx5.i181, align 4
  %sub8.i198 = fsub float %104, %mul4.i
  %105 = load float, ptr %arrayidx11.i184, align 4
  %sub14.i201 = fsub float %105, %mul8.i162
  %106 = load float, ptr %w183, align 4
  %sub.i207 = fsub float %106, %mul.i160
  %107 = load float, ptr %arrayidx5.i208, align 4
  %sub8.i210 = fsub float %107, %mul4.i
  %108 = load float, ptr %arrayidx11.i211, align 4
  %sub14.i213 = fsub float %108, %mul8.i162
  %109 = fneg float %sub14.i201
  %neg.i.i223 = fmul float %sub8.i210, %109
  %110 = call float @llvm.fmuladd.f32(float %sub8.i198, float %sub14.i213, float %neg.i.i223)
  %111 = fneg float %sub.i195
  %neg19.i.i224 = fmul float %sub14.i213, %111
  %112 = call float @llvm.fmuladd.f32(float %sub14.i201, float %sub.i207, float %neg19.i.i224)
  %113 = fneg float %sub8.i198
  %neg30.i.i225 = fmul float %sub.i207, %113
  %114 = call float @llvm.fmuladd.f32(float %sub.i195, float %sub8.i210, float %neg30.i.i225)
  %mul8.i.i.i232 = fmul float %112, %112
  %115 = call float @llvm.fmuladd.f32(float %110, float %110, float %mul8.i.i.i232)
  %116 = call noundef float @llvm.fmuladd.f32(float %114, float %114, float %115)
  %sqrt.i234 = call noundef float @llvm.sqrt.f32(float %116)
  store float %sqrt.i234, ptr %arrayidx191, align 4
  %117 = load float, ptr %w183, align 4
  %sub.i235 = fsub float %117, %mul.i160
  %118 = load float, ptr %arrayidx5.i208, align 4
  %sub8.i238 = fsub float %118, %mul4.i
  %119 = load float, ptr %arrayidx11.i211, align 4
  %sub14.i241 = fsub float %119, %mul8.i162
  %120 = load float, ptr %w158, align 4
  %sub.i247 = fsub float %120, %mul.i160
  %121 = load float, ptr %arrayidx5.i169, align 4
  %sub8.i250 = fsub float %121, %mul4.i
  %122 = load float, ptr %arrayidx11.i172, align 4
  %sub14.i253 = fsub float %122, %mul8.i162
  %123 = fneg float %sub14.i241
  %neg.i.i263 = fmul float %sub8.i250, %123
  %124 = call float @llvm.fmuladd.f32(float %sub8.i238, float %sub14.i253, float %neg.i.i263)
  %125 = fneg float %sub.i235
  %neg19.i.i264 = fmul float %sub14.i253, %125
  %126 = call float @llvm.fmuladd.f32(float %sub14.i241, float %sub.i247, float %neg19.i.i264)
  %127 = fneg float %sub8.i238
  %neg30.i.i265 = fmul float %sub.i247, %127
  %128 = call float @llvm.fmuladd.f32(float %sub.i235, float %sub8.i250, float %neg30.i.i265)
  %mul8.i.i.i272 = fmul float %126, %126
  %129 = call float @llvm.fmuladd.f32(float %124, float %124, float %mul8.i.i.i272)
  %130 = call noundef float @llvm.fmuladd.f32(float %128, float %128, float %129)
  %sqrt.i274 = call noundef float @llvm.sqrt.f32(float %130)
  %add = fadd float %sqrt.i, %sqrt.i234
  %add220 = fadd float %add, %sqrt.i274
  %131 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %132 = insertelement <2 x float> %131, float %sqrt.i234, i64 1
  %133 = insertelement <2 x float> poison, float %add220, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fdiv <2 x float> %132, %134
  store <2 x float> %135, ptr %p171, align 8
  %div231 = fdiv float %sqrt.i274, %add220
  store float %div231, ptr %arrayidx210, align 8
  %retval.0.pre = load i32, ptr %this, align 8
  br label %return

if.end234:                                        ; preds = %if.end, %land.lhs.true, %entry
  store i32 8, ptr %this, align 8
  %136 = load <2 x float>, ptr %guess, align 4
  %arrayidx7.i276 = getelementptr inbounds [4 x float], ptr %guess, i64 0, i64 2
  %137 = load float, ptr %arrayidx7.i276, align 4
  %m_normal239 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 2
  %138 = fmul <2 x float> %136, %136
  %mul8.i.i.i283 = extractelement <2 x float> %138, i64 1
  %139 = extractelement <2 x float> %136, i64 0
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %139, float %mul8.i.i.i283)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %137, float %137, float %140)
  %sqrt.i285 = tail call noundef float @llvm.sqrt.f32(float %141)
  %cmp242 = fcmp ogt float %sqrt.i285, 0.000000e+00
  br i1 %cmp242, label %if.then243, label %if.else249

if.then243:                                       ; preds = %if.end234
  %ref.tmp236.sroa.2.0.m_normal239.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 2, i32 0, i64 2
  %fneg8.i = fneg float %137
  %142 = fneg <2 x float> %136
  %div.i = fdiv float 1.000000e+00, %sqrt.i285
  %143 = insertelement <2 x float> poison, float %div.i, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %144, %142
  %mul8.i.i288 = fmul float %div.i, %fneg8.i
  %retval.sroa.3.12.vec.insert.i.i291 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i288, i64 0
  store <2 x float> %145, ptr %m_normal239, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i291, ptr %ref.tmp236.sroa.2.0.m_normal239.sroa_idx, align 8
  br label %if.end255

if.else249:                                       ; preds = %if.end234
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_normal239, align 8
  br label %if.end255

if.end255:                                        ; preds = %if.else249, %if.then243
  %m_depth256 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 3
  store float 0.000000e+00, ptr %m_depth256, align 8
  %m_result257 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1
  %rank258 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 2
  store i32 1, ptr %rank258, align 8
  %146 = load ptr, ptr %0, align 8
  store ptr %146, ptr %m_result257, align 8
  %p265 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1
  store float 1.000000e+00, ptr %p265, align 8
  br label %return

return:                                           ; preds = %if.end255, %for.end131
  %retval.0 = phi i32 [ 8, %if.end255 ], [ %retval.0.pre, %for.end131 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %position, float noundef %margin, ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr nocapture noundef nonnull align 4 dereferenceable(56) %results) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %shape1 = alloca %class.btSphereShape, align 8
  %wtrs1 = alloca %class.btTransform, align 4
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %ref.tmp8 = alloca %class.btVector3, align 16
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %shape1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %shape1, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape1, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 1, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 1, i32 0, i64 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %margin, ptr %m_implicitShapeDimensions.i, align 8
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 4
  store float 0.000000e+00, ptr %m_padding.i, align 4
  store float 1.000000e+00, ptr %wtrs1, align 4
  %arrayidx3.i.i37.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs1, i64 0, i64 1
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i37.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i5.i.i.i.i, align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %position, i64 16, i1 false)
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef nonnull %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
  %m_ray.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 1
  %m_nfree.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 7
  store i32 0, ptr %m_nfree.i.i, align 8
  %m_status.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8
  %m_current.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 8
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance.i.i, align 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp8, align 16
  %call = invoke noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont5
  switch i32 %call, label %cleanup [
    i32 0, label %for.cond.preheader
    i32 1, label %if.then96
  ]

for.cond.preheader:                               ; preds = %invoke.cont13
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8
  %rank180 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank180, align 8
  %cmp22181.not = icmp eq i32 %1, 0
  br i1 %cmp22181.not, label %invoke.cont71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Ls.i3.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  %.elt1.i5.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  %arrayidx.i.i = getelementptr inbounds [2 x ptr], ptr %shape, i64 0, i64 1
  %m_toshape1.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1
  %arrayidx5.i.i.i.i45 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %m_toshape0.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i2.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_origin.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1
  %arrayidx13.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont51
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont51 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %88, %invoke.cont51 ]
  %w0.sroa.0.0185 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %invoke.cont51 ]
  %w1.sroa.8.0184 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i65, %invoke.cont51 ]
  %4 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %20, %invoke.cont51 ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %87, %invoke.cont51 ]
  %arrayidx = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %3, i64 0, i32 1, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 4
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx29, align 8
  %8 = load ptr, ptr %shape, align 8
  %.unpack.i4.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i6.i = load i64, ptr %.elt1.i5.i, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.unpack2.i6.i
  %10 = and i64 %.unpack.i4.i, 1
  %memptr.isvirtual.not.i7.i = icmp eq i64 %10, 0
  br i1 %memptr.isvirtual.not.i7.i, label %memptr.nonvirtual.i11.i, label %memptr.virtual.i8.i

memptr.virtual.i8.i:                              ; preds = %for.body
  %vtable.i9.i = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %vtable.i9.i, i64 %.unpack.i4.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %memptr.virtualfn.i10.i = load ptr, ptr %12, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

memptr.nonvirtual.i11.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i12.i = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i11.i, %memptr.virtual.i8.i
  %13 = phi ptr [ %memptr.virtualfn.i10.i, %memptr.virtual.i8.i ], [ %memptr.nonvirtualfn.i12.i, %memptr.nonvirtual.i11.i ]
  %call.i.i33 = invoke { <2 x float>, <2 x float> } %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %14 = extractvalue { <2 x float>, <2 x float> } %call.i.i33, 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call.i.i33, 1
  %ref.tmp26.sroa.0.0.vec.extract = extractelement <2 x float> %14, i64 0
  %mul.i = fmul float %6, %ref.tmp26.sroa.0.0.vec.extract
  %16 = insertelement <2 x float> poison, float %6, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = shufflevector <2 x float> %14, <2 x float> %15, <2 x i32> <i32 1, i32 2>
  %19 = fmul <2 x float> %17, %18
  %add.i = fadd float %w0.sroa.0.0185, %mul.i
  %20 = fadd <2 x float> %4, %19
  %21 = load ptr, ptr %m_simplex, align 8
  %arrayidx43 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx43, align 8
  %23 = load float, ptr %22, align 4
  %fneg.i = fneg float %23
  %arrayidx3.i38 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %arrayidx3.i38, align 4
  %fneg4.i = fneg float %24
  %arrayidx7.i39 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %25 = load float, ptr %arrayidx7.i39, align 4
  %fneg8.i = fneg float %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %.unpack.i.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i.i = load i64, ptr %.elt1.i5.i, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.unpack2.i.i
  %28 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %28, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %invoke.cont45
  %vtable.i.i = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %vtable.i.i, i64 %.unpack.i.i
  %30 = getelementptr i8, ptr %29, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %30, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

memptr.nonvirtual.i.i:                            ; preds = %invoke.cont45
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i.i, %memptr.virtual.i.i
  %31 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %32 = load <4 x float>, ptr %m_toshape1.i.i, align 8
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = load <4 x float>, ptr %arrayidx5.i.i.i.i45, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %36 = load <4 x float>, ptr %arrayidx10.i.i.i.i, align 8
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = load float, ptr %arrayidx.i.i.i.i, align 8
  %39 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %40 = load float, ptr %arrayidx10.i8.i.i.i, align 8
  %41 = insertelement <2 x float> %35, float %39, i64 1
  %42 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> %33, float %38, i64 1
  %46 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %44)
  %49 = insertelement <2 x float> %37, float %40, i64 1
  %50 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %48)
  %53 = load float, ptr %arrayidx.i10.i.i.i, align 8
  %54 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %54, %fneg4.i
  %55 = call float @llvm.fmuladd.f32(float %53, float %fneg.i, float %mul8.i13.i.i.i)
  %56 = load float, ptr %arrayidx10.i14.i.i.i, align 8
  %57 = call noundef float @llvm.fmuladd.f32(float %56, float %fneg8.i, float %55)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %52, ptr %ref.tmp2.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %2, align 8
  %call3.i.i47 = invoke { <2 x float>, <2 x float> } %31(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %58 = extractvalue { <2 x float>, <2 x float> } %call3.i.i47, 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call3.i.i47, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %58, i64 0
  %60 = load <4 x float>, ptr %m_toshape0.i.i, align 8
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %58, i64 1
  %62 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %59, i64 0
  %64 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %66 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %67 = load float, ptr %arrayidx7.i2.i.i.i.i.i, align 4
  %68 = load float, ptr %arrayidx12.i5.i.i.i.i.i, align 8
  %69 = load float, ptr %arrayidx.i1.i.i.i.i, align 8
  %70 = load float, ptr %arrayidx7.i7.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %70
  %71 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %69, float %mul8.i8.i.i.i.i.i)
  %72 = load float, ptr %arrayidx12.i10.i.i.i.i.i, align 8
  %73 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %72, float %71)
  %74 = load float, ptr %arrayidx13.i.i.i.i.i, align 8
  %add14.i.i.i.i.i = fadd float %73, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %75 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %76 = insertelement <2 x float> %63, float %67, i64 1
  %77 = fmul <2 x float> %75, %76
  %78 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> %61, float %66, i64 1
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %77)
  %81 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x float> %65, float %68, i64 1
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %80)
  %84 = load <2 x float>, ptr %m_origin.i.i.i.i, align 8
  %85 = fadd <2 x float> %83, %84
  %86 = fmul <2 x float> %17, %85
  %mul8.i53 = fmul float %6, %add14.i.i.i.i.i
  %87 = fadd <2 x float> %5, %86
  %add13.i65 = fadd float %w1.sroa.8.0184, %mul8.i53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %88, i64 0, i32 2
  %89 = load i32, ptr %rank, align 8
  %90 = zext i32 %89 to i64
  %cmp22 = icmp ult i64 %indvars.iv.next, %90
  br i1 %cmp22, label %for.body, label %invoke.cont71.loopexit, !llvm.loop !26

lpad.loopexit:                                    ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i, %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont5, %invoke.cont71, %invoke.cont75, %if.then96
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit172, %lpad.loopexit ], [ %lpad.loopexit.split-lp173, %lpad.loopexit.split-lp ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %shape1) #11
  resume { ptr, i32 } %lpad.phi

invoke.cont71.loopexit:                           ; preds = %invoke.cont51
  %91 = extractelement <2 x float> %87, i64 1
  %92 = extractelement <2 x float> %87, i64 0
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont71.loopexit, %for.cond.preheader
  %w1.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %92, %invoke.cont71.loopexit ]
  %w1.sroa.4.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %91, %invoke.cont71.loopexit ]
  %w1.sroa.8.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i65, %invoke.cont71.loopexit ]
  %w0.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i, %invoke.cont71.loopexit ]
  %93 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %20, %invoke.cont71.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %94 = load <4 x float>, ptr %wtrs0, align 4
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i.i67 = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 1
  %96 = load <4 x float>, ptr %arrayidx7.i.i.i.i67, align 4
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i.i.i70 = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %98 = load <4 x float>, ptr %arrayidx12.i.i.i.i70, align 4
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %100 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 1
  %101 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %102 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %103 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 1
  %104 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %105 = extractelement <2 x float> %93, i64 0
  %mul8.i8.i.i.i = fmul float %105, %104
  %106 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %103, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %107 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %108 = extractelement <2 x float> %93, i64 1
  %109 = call noundef float @llvm.fmuladd.f32(float %108, float %107, float %106)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %110 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %109, %110
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  %111 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x float> %97, float %101, i64 1
  %113 = fmul <2 x float> %111, %112
  %114 = insertelement <2 x float> poison, float %w0.sroa.0.0.lcssa, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x float> %95, float %100, i64 1
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %113)
  %118 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %119 = insertelement <2 x float> %99, float %102, i64 1
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %119, <2 x float> %117)
  %121 = load <2 x float>, ptr %m_origin.i.i, align 4
  %122 = fadd <2 x float> %120, %121
  store <2 x float> %122, ptr %witnesses, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx, align 4
  %123 = load <4 x float>, ptr %wtrs0, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %125 = load <4 x float>, ptr %arrayidx7.i.i.i.i67, align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %127 = load <4 x float>, ptr %arrayidx12.i.i.i.i70, align 4
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %129 = load float, ptr %arrayidx.i.i.i, align 4
  %130 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %131 = insertelement <2 x float> poison, float %w1.sroa.4.0.lcssa, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x float> %126, float %130, i64 1
  %134 = fmul <2 x float> %132, %133
  %135 = insertelement <2 x float> poison, float %w1.sroa.0.0.lcssa, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x float> %124, float %129, i64 1
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %137, <2 x float> %134)
  %139 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %140 = insertelement <2 x float> poison, float %w1.sroa.8.0.lcssa, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x float> %128, float %139, i64 1
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %138)
  %144 = load float, ptr %arrayidx.i1.i.i, align 4
  %145 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i83 = fmul float %w1.sroa.4.0.lcssa, %145
  %146 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.lcssa, float %144, float %mul8.i8.i.i.i83)
  %147 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %148 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.8.0.lcssa, float %147, float %146)
  %149 = load <2 x float>, ptr %m_origin.i.i, align 4
  %150 = fadd <2 x float> %143, %149
  %151 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i90 = fadd float %148, %151
  %retval.sroa.3.12.vec.insert.i4.i.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i90, i64 0
  %arrayidx66 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  store <2 x float> %150, ptr %arrayidx66, align 4
  %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i93, ptr %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx, align 4
  %152 = fsub <2 x float> %150, %122
  %sub14.i = fsub float %add14.i.i.i90, %add14.i.i.i
  %call76 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %shape0)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont71
  %call78 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %shape1)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont75
  %add = fadd float %call76, %call78
  %153 = fmul <2 x float> %152, %152
  %mul8.i.i.i103 = extractelement <2 x float> %153, i64 1
  %154 = extractelement <2 x float> %152, i64 0
  %155 = call float @llvm.fmuladd.f32(float %154, float %154, float %mul8.i.i.i103)
  %156 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %155)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %156)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul8.i.i = fmul float %sub14.i, %div.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  %ref.tmp81.sroa.2.0.normal.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp81.sroa.2.0.normal.sroa_idx, align 4
  %mul8.i110 = fmul float %add, %mul8.i.i
  %157 = insertelement <2 x float> poison, float %div.i, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %152, %158
  store <2 x float> %159, ptr %normal, align 4
  %160 = insertelement <2 x float> poison, float %add, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %161, %159
  %163 = load <2 x float>, ptr %witnesses, align 4
  %164 = fadd <2 x float> %162, %163
  store <2 x float> %164, ptr %witnesses, align 4
  %165 = load float, ptr %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx, align 4
  %add13.i122 = fadd float %mul8.i110, %165
  store float %add13.i122, ptr %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx, align 4
  %sub = fsub float %sqrt.i, %add
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 3
  store float %sub, ptr %distance, align 4
  br label %cleanup

if.then96:                                        ; preds = %invoke.cont13
  %call98 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef nonnull %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %m_ray.i.i, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.then96
  br i1 %call98, label %invoke.cont109, label %cleanup

invoke.cont109:                                   ; preds = %invoke.cont97
  %witnesses101 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  %arrayidx104 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  %166 = load <2 x float>, ptr %witnesses101, align 4
  %167 = load <2 x float>, ptr %arrayidx104, align 4
  %168 = fsub <2 x float> %166, %167
  %arrayidx11.i127 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  %169 = load float, ptr %arrayidx11.i127, align 4
  %arrayidx13.i128 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  %170 = load float, ptr %arrayidx13.i128, align 4
  %sub14.i129 = fsub float %169, %170
  %171 = fmul <2 x float> %168, %168
  %mul8.i.i.i136 = extractelement <2 x float> %171, i64 1
  %172 = extractelement <2 x float> %168, i64 0
  %173 = call float @llvm.fmuladd.f32(float %172, float %172, float %mul8.i.i.i136)
  %174 = call noundef float @llvm.fmuladd.f32(float %sub14.i129, float %sub14.i129, float %173)
  %sqrt.i138 = call noundef float @llvm.sqrt.f32(float %174)
  %cmp111 = fcmp ult float %sqrt.i138, 0x3E80000000000000
  br i1 %cmp111, label %if.end, label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont109
  %div.i139 = fdiv float 1.000000e+00, %sqrt.i138
  %175 = insertelement <2 x float> poison, float %div.i139, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %168, %176
  %mul8.i.i144 = fmul float %sub14.i129, %div.i139
  %retval.sroa.3.12.vec.insert.i.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i144, i64 0
  %normal117 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  store <2 x float> %177, ptr %normal117, align 4
  %ref.tmp113.sroa.2.0.normal117.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i147, ptr %ref.tmp113.sroa.2.0.normal117.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont114, %invoke.cont109
  %fneg = fneg float %sqrt.i138
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont97, %invoke.cont13, %if.end, %invoke.cont87
  %retval.0 = phi float [ %sub, %invoke.cont87 ], [ %fneg, %if.end ], [ 0x47EFFFFFE0000000, %invoke.cont13 ], [ 0x47EFFFFFE0000000, %invoke.cont97 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %shape1) #11
  ret float %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver214SignedDistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(56) %results) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull align 4 dereferenceable(56) %results)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #4

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) local_unnamed_addr #1 comdat align 2 {
entry:
  %vt = alloca [3 x ptr], align 16
  %dl = alloca [3 x %class.btVector3], align 16
  store ptr %a, ptr %vt, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %vt, i64 1
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %vt, i64 2
  store ptr %c, ptr %arrayinit.element1, align 16
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %0 = load <2 x float>, ptr %a, align 4
  %1 = load <2 x float>, ptr %b, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %2, ptr %dl, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %dl, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %5, align 8
  %arrayinit.element3 = getelementptr inbounds %class.btVector3, ptr %dl, i64 1
  %arrayidx7.i37 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %6 = load <2 x float>, ptr %c, align 4
  %7 = fsub <2 x float> %1, %6
  %arrayidx13.i40 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx13.i40, align 4
  %sub14.i41 = fsub float %4, %8
  %retval.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i41, i64 0
  store <2 x float> %7, ptr %arrayinit.element3, align 16
  %9 = getelementptr inbounds %class.btVector3, ptr %dl, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i44, ptr %9, align 8
  %arrayinit.element6 = getelementptr inbounds %class.btVector3, ptr %dl, i64 2
  %10 = fsub <2 x float> %6, %0
  %sub14.i53 = fsub float %8, %3
  %retval.sroa.3.12.vec.insert.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i53, i64 0
  store <2 x float> %10, ptr %arrayinit.element6, align 16
  %11 = getelementptr inbounds %class.btVector3, ptr %dl, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i56, ptr %11, align 8
  %12 = fneg float %sub14.i
  %13 = extractelement <2 x float> %7, i64 1
  %neg.i.i = fmul float %13, %12
  %14 = extractelement <2 x float> %2, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %sub14.i41, float %neg.i.i)
  %16 = extractelement <2 x float> %2, i64 0
  %17 = fneg float %16
  %neg19.i.i = fmul float %sub14.i41, %17
  %18 = extractelement <2 x float> %7, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %18, float %neg19.i.i)
  %20 = fneg float %14
  %neg30.i.i = fmul float %18, %20
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %13, float %neg30.i.i)
  %mul8.i.i = fmul float %19, %19
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %mul8.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %22)
  %cmp = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %mindist.0182 = phi float [ %mindist.1, %for.inc ], [ -1.000000e+00, %entry ]
  %subw.sroa.5.0180 = phi float [ %subw.sroa.5.2, %for.inc ], [ 0.000000e+00, %entry ]
  %subw.sroa.0.0179 = phi float [ %subw.sroa.0.2, %for.inc ], [ 0.000000e+00, %entry ]
  %subm.0178 = phi i32 [ %subm.2, %for.inc ], [ 0, %entry ]
  %arrayidx14 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 %indvars.iv
  %arrayidx.i.i60 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 1
  %25 = load float, ptr %arrayidx.i.i60, align 4
  %arrayidx5.i.i62 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 2
  %26 = load float, ptr %arrayidx5.i.i62, align 8
  %27 = fneg float %26
  %neg.i.i64 = fmul float %19, %27
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %21, float %neg.i.i64)
  %29 = load float, ptr %arrayidx16, align 16
  %30 = fneg float %29
  %neg19.i.i65 = fmul float %21, %30
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %neg19.i.i65)
  %32 = fneg float %25
  %neg30.i.i66 = fmul float %15, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %neg30.i.i66)
  %34 = load float, ptr %24, align 4
  %arrayidx5.i.i72 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %35 = load float, ptr %arrayidx5.i.i72, align 4
  %mul8.i.i74 = fmul float %35, %31
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %28, float %mul8.i.i74)
  %arrayidx10.i.i75 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %37 = load float, ptr %arrayidx10.i.i75, align 4
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %33, float %36)
  %cmp20 = fcmp ogt float %38, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %for.body
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx23, align 4
  %idxprom26 = zext i32 %39 to i64
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %vt, i64 0, i64 %idxprom26
  %40 = load ptr, ptr %arrayidx27, align 8
  %41 = load float, ptr %40, align 4
  %sub.i.i = fsub float %41, %34
  %arrayidx5.i.i76 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %arrayidx5.i.i76, align 4
  %sub8.i.i = fsub float %42, %35
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  %43 = load float, ptr %arrayidx11.i.i, align 4
  %sub14.i.i = fsub float %43, %37
  %mul8.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %44)
  %cmp.i = fcmp ogt float %45, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

cond.true.i:                                      ; preds = %if.then21
  %mul8.i.i15.i = fmul float %35, %sub8.i.i
  %46 = tail call float @llvm.fmuladd.f32(float %34, float %sub.i.i, float %mul8.i.i15.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %37, float %sub14.i.i, float %46)
  %fneg.i = fneg float %47
  %div.i = fdiv float %fneg.i, %45
  %cmp4.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp4.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %cond.true.i
  %mul8.i.i18.i = fmul float %42, %42
  %48 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %mul8.i.i18.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %48)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

if.else.i:                                        ; preds = %cond.true.i
  %cmp8.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp8.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %mul8.i.i21.i = fmul float %35, %35
  %50 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i21.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %50)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

if.else13.i:                                      ; preds = %if.else.i
  %sub.i79 = fsub float 1.000000e+00, %div.i
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul4.i.i = fmul float %sub8.i.i, %div.i
  %mul8.i.i80 = fmul float %sub14.i.i, %div.i
  %add.i.i = fadd float %34, %mul.i.i
  %add8.i.i = fadd float %35, %mul4.i.i
  %add14.i.i = fadd float %37, %mul8.i.i80
  %mul8.i.i39.i = fmul float %add8.i.i, %add8.i.i
  %52 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul8.i.i39.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %add14.i.i, float %52)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit: ; preds = %if.then21, %if.then5.i, %if.then9.i, %if.else13.i
  %subm.1 = phi i32 [ 3, %if.else13.i ], [ 1, %if.then9.i ], [ 2, %if.then5.i ], [ %subm.0178, %if.then21 ]
  %subw.sroa.0.1 = phi float [ %sub.i79, %if.else13.i ], [ 1.000000e+00, %if.then9.i ], [ 0.000000e+00, %if.then5.i ], [ %subw.sroa.0.0179, %if.then21 ]
  %subw.sroa.5.1 = phi float [ %div.i, %if.else13.i ], [ 0.000000e+00, %if.then9.i ], [ 1.000000e+00, %if.then5.i ], [ %subw.sroa.5.0180, %if.then21 ]
  %retval.0.i = phi float [ %53, %if.else13.i ], [ %51, %if.then9.i ], [ %49, %if.then5.i ], [ -1.000000e+00, %if.then21 ]
  %cmp29 = fcmp olt float %mindist.0182, 0.000000e+00
  %cmp30 = fcmp olt float %retval.0.i, %mindist.0182
  %or.cond = or i1 %cmp29, %cmp30
  br i1 %or.cond, label %if.then31, label %for.inc

if.then31:                                        ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit
  %and = and i32 %subm.1, 1
  %tobool.not = icmp eq i32 %and, 0
  %54 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %54
  %cond = select i1 %tobool.not, i32 0, i32 %shl
  %and32 = and i32 %subm.1, 2
  %tobool33.not = icmp eq i32 %and32, 0
  %shl35 = shl nuw i32 1, %39
  %cond38 = select i1 %tobool33.not, i32 0, i32 %shl35
  %add = add nuw nsw i32 %cond, %cond38
  store i32 %add, ptr %m, align 4
  %arrayidx41 = getelementptr inbounds float, ptr %w, i64 %indvars.iv
  store float %subw.sroa.0.1, ptr %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds float, ptr %w, i64 %idxprom26
  store float %subw.sroa.5.1, ptr %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom26
  %55 = load i32, ptr %arrayidx46, align 4
  %idxprom47 = zext i32 %55 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %w, i64 %idxprom47
  store float 0.000000e+00, ptr %arrayidx48, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit, %for.body, %if.then31
  %subm.2 = phi i32 [ %subm.1, %if.then31 ], [ %subm.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %subm.0178, %for.body ]
  %subw.sroa.0.2 = phi float [ %subw.sroa.0.1, %if.then31 ], [ %subw.sroa.0.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %subw.sroa.0.0179, %for.body ]
  %subw.sroa.5.2 = phi float [ %subw.sroa.5.1, %if.then31 ], [ %subw.sroa.5.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %subw.sroa.5.0180, %for.body ]
  %mindist.1 = phi float [ %retval.0.i, %if.then31 ], [ %mindist.0182, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %mindist.0182, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  %cmp50 = fcmp olt float %mindist.1, 0.000000e+00
  br i1 %cmp50, label %if.then51, label %return

if.then51:                                        ; preds = %for.end
  %56 = load float, ptr %a, align 4
  %57 = load float, ptr %arrayidx5.i, align 4
  %mul8.i.i83 = fmul float %19, %57
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %15, float %mul8.i.i83)
  %59 = load float, ptr %arrayidx11.i, align 4
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %21, float %58)
  %sqrt = tail call float @llvm.sqrt.f32(float %23)
  %div = fdiv float %60, %23
  %mul.i = fmul float %15, %div
  %mul4.i = fmul float %19, %div
  %mul8.i = fmul float %21, %div
  %mul8.i.i93 = fmul float %mul4.i, %mul4.i
  %61 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul8.i.i93)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i, float %mul8.i, float %61)
  store i32 7, ptr %m, align 4
  %63 = load float, ptr %b, align 4
  %sub.i95 = fsub float %63, %mul.i
  %64 = load float, ptr %arrayidx7.i, align 4
  %sub8.i98 = fsub float %64, %mul4.i
  %65 = load float, ptr %arrayidx13.i, align 4
  %sub14.i101 = fsub float %65, %mul8.i
  %66 = fneg float %sub14.i41
  %neg.i.i111 = fmul float %sub8.i98, %66
  %67 = tail call float @llvm.fmuladd.f32(float %13, float %sub14.i101, float %neg.i.i111)
  %68 = fneg float %18
  %neg19.i.i112 = fmul float %sub14.i101, %68
  %69 = tail call float @llvm.fmuladd.f32(float %sub14.i41, float %sub.i95, float %neg19.i.i112)
  %70 = fneg float %13
  %neg30.i.i113 = fmul float %sub.i95, %70
  %71 = tail call float @llvm.fmuladd.f32(float %18, float %sub8.i98, float %neg30.i.i113)
  %mul8.i.i.i119 = fmul float %69, %69
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %mul8.i.i.i119)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %71, float %71, float %72)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %div66 = fdiv float %sqrt.i, %sqrt
  store float %div66, ptr %w, align 4
  %74 = load float, ptr %c, align 4
  %sub.i120 = fsub float %74, %mul.i
  %75 = load float, ptr %arrayidx7.i37, align 4
  %sub8.i123 = fsub float %75, %mul4.i
  %76 = load float, ptr %arrayidx13.i40, align 4
  %sub14.i126 = fsub float %76, %mul8.i
  %77 = fneg float %sub14.i53
  %neg.i.i136 = fmul float %sub8.i123, %77
  %78 = extractelement <2 x float> %10, i64 1
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %sub14.i126, float %neg.i.i136)
  %80 = extractelement <2 x float> %10, i64 0
  %81 = fneg float %80
  %neg19.i.i137 = fmul float %sub14.i126, %81
  %82 = tail call float @llvm.fmuladd.f32(float %sub14.i53, float %sub.i120, float %neg19.i.i137)
  %83 = fneg float %78
  %neg30.i.i138 = fmul float %sub.i120, %83
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %sub8.i123, float %neg30.i.i138)
  %mul8.i.i.i145 = fmul float %82, %82
  %85 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %mul8.i.i.i145)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %84, float %84, float %85)
  %sqrt.i147 = tail call noundef float @llvm.sqrt.f32(float %86)
  %div76 = fdiv float %sqrt.i147, %sqrt
  %arrayidx77 = getelementptr inbounds float, ptr %w, i64 1
  store float %div76, ptr %arrayidx77, align 4
  %add80 = fadd float %div66, %div76
  %sub = fsub float 1.000000e+00, %add80
  %arrayidx81 = getelementptr inbounds float, ptr %w, i64 2
  store float %sub, ptr %arrayidx81, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then51
  %retval.0 = phi float [ %62, %if.then51 ], [ %mindist.1, %for.end ], [ -1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) local_unnamed_addr #1 comdat align 2 {
entry:
  %vt = alloca [4 x ptr], align 16
  %dl = alloca [3 x %class.btVector3], align 16
  %subw = alloca [3 x float], align 4
  %subm = alloca i32, align 4
  store ptr %a, ptr %vt, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %vt, i64 1
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %vt, i64 2
  store ptr %c, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %vt, i64 3
  store ptr %d, ptr %arrayinit.element2, align 8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %0 = load <2 x float>, ptr %a, align 4
  %1 = load <2 x float>, ptr %d, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %2, ptr %dl, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %dl, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %5, align 8
  %arrayinit.element4 = getelementptr inbounds %class.btVector3, ptr %dl, i64 1
  %arrayidx5.i54 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %6 = load <2 x float>, ptr %b, align 4
  %7 = fsub <2 x float> %6, %1
  %arrayidx11.i57 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i57, align 4
  %sub14.i59 = fsub float %8, %4
  %retval.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i59, i64 0
  store <2 x float> %7, ptr %arrayinit.element4, align 16
  %9 = getelementptr inbounds %class.btVector3, ptr %dl, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i62, ptr %9, align 8
  %arrayinit.element7 = getelementptr inbounds %class.btVector3, ptr %dl, i64 2
  %arrayidx5.i66 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %10 = load <2 x float>, ptr %c, align 4
  %11 = fsub <2 x float> %10, %1
  %arrayidx11.i69 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i69, align 4
  %sub14.i71 = fsub float %12, %4
  %retval.sroa.3.12.vec.insert.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i71, i64 0
  store <2 x float> %11, ptr %arrayinit.element7, align 16
  %13 = getelementptr inbounds %class.btVector3, ptr %dl, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i74, ptr %13, align 8
  %14 = extractelement <2 x float> %2, i64 1
  %mul.i = fmul float %14, %sub14.i59
  %15 = extractelement <2 x float> %7, i64 0
  %mul6.i = fmul float %sub14.i, %15
  %16 = extractelement <2 x float> %11, i64 1
  %mul8.i = fmul float %mul6.i, %16
  %17 = extractelement <2 x float> %11, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %mul.i, float %17, float %mul8.i)
  %19 = extractelement <2 x float> %2, i64 0
  %20 = fneg float %19
  %neg.i = fmul float %sub14.i59, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg.i, float %16, float %18)
  %22 = fneg float %14
  %neg19.i = fmul float %15, %22
  %23 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i71, float %21)
  %24 = extractelement <2 x float> %7, i64 1
  %mul22.i = fmul float %19, %24
  %25 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i71, float %23)
  %26 = fneg float %sub14.i
  %neg30.i = fmul float %24, %26
  %27 = tail call noundef float @llvm.fmuladd.f32(float %neg30.i, float %17, float %25)
  %28 = fsub <2 x float> %6, %10
  %sub.i77 = extractelement <2 x float> %28, i64 0
  %29 = extractelement <2 x float> %6, i64 1
  %30 = fsub <2 x float> %6, %10
  %sub8.i80 = extractelement <2 x float> %30, i64 1
  %sub14.i83 = fsub float %8, %12
  %31 = extractelement <2 x float> %0, i64 0
  %32 = fsub <2 x float> %0, %6
  %sub.i89 = extractelement <2 x float> %32, i64 0
  %33 = extractelement <2 x float> %0, i64 1
  %sub8.i92 = fsub float %33, %29
  %sub14.i95 = fsub float %3, %8
  %34 = fneg float %sub14.i83
  %neg.i.i = fmul float %sub8.i92, %34
  %35 = tail call float @llvm.fmuladd.f32(float %sub8.i80, float %sub14.i95, float %neg.i.i)
  %36 = fneg float %sub.i77
  %neg19.i.i = fmul float %sub14.i95, %36
  %37 = tail call float @llvm.fmuladd.f32(float %sub14.i83, float %sub.i89, float %neg19.i.i)
  %38 = fneg float %sub8.i80
  %neg30.i.i = fmul float %sub.i89, %38
  %39 = tail call float @llvm.fmuladd.f32(float %sub.i77, float %sub8.i92, float %neg30.i.i)
  %mul8.i.i = fmul float %33, %37
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %35, float %mul8.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %3, float %39, float %40)
  %mul = fmul float %41, %27
  %cmp = fcmp ole float %mul, 0.000000e+00
  %cmp23 = fcmp one float %27, 0.000000e+00
  %or.cond160 = and i1 %cmp23, %cmp
  br i1 %or.cond160, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %subw, i8 0, i64 12, i1 false)
  store i32 0, ptr %subm, align 4
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds float, ptr %w, i64 3
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %mindist.0162 = phi float [ -1.000000e+00, %if.then ], [ %mindist.1, %for.inc ]
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 %indvars.iv
  %idxprom29 = zext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %dl, i64 0, i64 %idxprom29
  %arrayidx.i.i104 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  %43 = load float, ptr %arrayidx.i.i104, align 4
  %arrayidx3.i.i105 = getelementptr inbounds [4 x float], ptr %arrayidx30, i64 0, i64 2
  %44 = load float, ptr %arrayidx3.i.i105, align 8
  %arrayidx5.i.i106 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 2
  %45 = load float, ptr %arrayidx5.i.i106, align 8
  %arrayidx7.i.i107 = getelementptr inbounds [4 x float], ptr %arrayidx30, i64 0, i64 1
  %46 = load float, ptr %arrayidx7.i.i107, align 4
  %47 = fneg float %45
  %neg.i.i108 = fmul float %46, %47
  %48 = call float @llvm.fmuladd.f32(float %43, float %44, float %neg.i.i108)
  %49 = load float, ptr %arrayidx30, align 16
  %50 = load float, ptr %arrayidx28, align 16
  %51 = fneg float %50
  %neg19.i.i109 = fmul float %44, %51
  %52 = call float @llvm.fmuladd.f32(float %45, float %49, float %neg19.i.i109)
  %53 = fneg float %43
  %neg30.i.i110 = fmul float %49, %53
  %54 = call float @llvm.fmuladd.f32(float %50, float %46, float %neg30.i.i110)
  %55 = load float, ptr %d, align 4
  %56 = load float, ptr %arrayidx7.i, align 4
  %mul8.i.i118 = fmul float %56, %52
  %57 = call float @llvm.fmuladd.f32(float %55, float %48, float %mul8.i.i118)
  %58 = load float, ptr %arrayidx13.i, align 4
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %54, float %57)
  %mul34 = fmul float %27, %59
  %cmp35 = fcmp ogt float %mul34, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %for.body
  %arrayidx38 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds [4 x ptr], ptr %vt, i64 0, i64 %idxprom29
  %61 = load ptr, ptr %arrayidx40, align 8
  %call41 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull %subw, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  %cmp42 = fcmp olt float %mindist.0162, 0.000000e+00
  %cmp43 = fcmp olt float %call41, %mindist.0162
  %or.cond = or i1 %cmp42, %cmp43
  br i1 %or.cond, label %if.then44, label %for.inc

if.then44:                                        ; preds = %if.then36
  %62 = load i32, ptr %subm, align 4
  %and = and i32 %62, 1
  %tobool45.not = icmp eq i32 %and, 0
  %63 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %63
  %cond = select i1 %tobool45.not, i32 0, i32 %shl
  %and46 = and i32 %62, 2
  %tobool47.not = icmp eq i32 %and46, 0
  %shl49 = shl nuw i32 1, %42
  %cond52 = select i1 %tobool47.not, i32 0, i32 %shl49
  %and53 = shl i32 %62, 1
  %cond55 = and i32 %and53, 8
  %add = add nuw i32 %cond52, %cond55
  %add56 = add i32 %add, %cond
  store i32 %add56, ptr %m, align 4
  %64 = load float, ptr %subw, align 4
  %arrayidx59 = getelementptr inbounds float, ptr %w, i64 %indvars.iv
  store float %64, ptr %arrayidx59, align 4
  %65 = load float, ptr %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds float, ptr %w, i64 %idxprom29
  store float %65, ptr %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom29
  %66 = load i32, ptr %arrayidx64, align 4
  %idxprom65 = zext i32 %66 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %w, i64 %idxprom65
  store float 0.000000e+00, ptr %arrayidx66, align 4
  %67 = load float, ptr %arrayidx67, align 4
  store float %67, ptr %arrayidx68, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then36, %for.body, %if.then44
  %mindist.1 = phi float [ %call41, %if.then44 ], [ %mindist.0162, %for.body ], [ %mindist.0162, %if.then36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %cmp70 = fcmp olt float %mindist.1, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %return

if.then71:                                        ; preds = %for.end
  store i32 15, ptr %m, align 4
  %68 = load float, ptr %arrayidx5.i66, align 4
  %69 = load float, ptr %arrayidx11.i57, align 4
  %mul.i123 = fmul float %68, %69
  %70 = load float, ptr %d, align 4
  %71 = load float, ptr %arrayidx11.i69, align 4
  %72 = load float, ptr %b, align 4
  %mul6.i125 = fmul float %71, %72
  %73 = load float, ptr %arrayidx7.i, align 4
  %mul8.i127 = fmul float %mul6.i125, %73
  %74 = call float @llvm.fmuladd.f32(float %mul.i123, float %70, float %mul8.i127)
  %75 = load float, ptr %c, align 4
  %76 = fneg float %75
  %neg.i128 = fmul float %69, %76
  %77 = call float @llvm.fmuladd.f32(float %neg.i128, float %73, float %74)
  %78 = load float, ptr %arrayidx13.i, align 4
  %79 = fneg float %68
  %neg19.i130 = fmul float %72, %79
  %80 = call float @llvm.fmuladd.f32(float %neg19.i130, float %78, float %77)
  %81 = load float, ptr %arrayidx5.i54, align 4
  %mul22.i132 = fmul float %75, %81
  %82 = call float @llvm.fmuladd.f32(float %mul22.i132, float %78, float %80)
  %83 = fneg float %71
  %neg30.i133 = fmul float %81, %83
  %84 = call noundef float @llvm.fmuladd.f32(float %neg30.i133, float %70, float %82)
  %div = fdiv float %84, %27
  store float %div, ptr %w, align 4
  %85 = load float, ptr %arrayidx5.i, align 4
  %86 = load float, ptr %arrayidx11.i69, align 4
  %mul.i136 = fmul float %85, %86
  %87 = load float, ptr %d, align 4
  %88 = load float, ptr %arrayidx11.i, align 4
  %89 = load float, ptr %c, align 4
  %mul6.i138 = fmul float %88, %89
  %90 = load float, ptr %arrayidx7.i, align 4
  %mul8.i140 = fmul float %mul6.i138, %90
  %91 = call float @llvm.fmuladd.f32(float %mul.i136, float %87, float %mul8.i140)
  %92 = load float, ptr %a, align 4
  %93 = fneg float %92
  %neg.i141 = fmul float %86, %93
  %94 = call float @llvm.fmuladd.f32(float %neg.i141, float %90, float %91)
  %95 = load float, ptr %arrayidx13.i, align 4
  %96 = fneg float %85
  %neg19.i143 = fmul float %89, %96
  %97 = call float @llvm.fmuladd.f32(float %neg19.i143, float %95, float %94)
  %98 = load float, ptr %arrayidx5.i66, align 4
  %mul22.i145 = fmul float %92, %98
  %99 = call float @llvm.fmuladd.f32(float %mul22.i145, float %95, float %97)
  %100 = fneg float %88
  %neg30.i146 = fmul float %98, %100
  %101 = call noundef float @llvm.fmuladd.f32(float %neg30.i146, float %87, float %99)
  %div75 = fdiv float %101, %27
  %arrayidx76 = getelementptr inbounds float, ptr %w, i64 1
  store float %div75, ptr %arrayidx76, align 4
  %102 = load float, ptr %arrayidx5.i54, align 4
  %103 = load float, ptr %arrayidx11.i, align 4
  %mul.i149 = fmul float %102, %103
  %104 = load float, ptr %d, align 4
  %105 = load float, ptr %arrayidx11.i57, align 4
  %106 = load float, ptr %a, align 4
  %mul6.i151 = fmul float %105, %106
  %107 = load float, ptr %arrayidx7.i, align 4
  %mul8.i153 = fmul float %mul6.i151, %107
  %108 = call float @llvm.fmuladd.f32(float %mul.i149, float %104, float %mul8.i153)
  %109 = load float, ptr %b, align 4
  %110 = fneg float %109
  %neg.i154 = fmul float %103, %110
  %111 = call float @llvm.fmuladd.f32(float %neg.i154, float %107, float %108)
  %112 = load float, ptr %arrayidx13.i, align 4
  %113 = fneg float %102
  %neg19.i156 = fmul float %106, %113
  %114 = call float @llvm.fmuladd.f32(float %neg19.i156, float %112, float %111)
  %115 = load float, ptr %arrayidx5.i, align 4
  %mul22.i158 = fmul float %109, %115
  %116 = call float @llvm.fmuladd.f32(float %mul22.i158, float %112, float %114)
  %117 = fneg float %105
  %neg30.i159 = fmul float %115, %117
  %118 = call noundef float @llvm.fmuladd.f32(float %neg30.i159, float %104, float %116)
  %div78 = fdiv float %118, %27
  %arrayidx79 = getelementptr inbounds float, ptr %w, i64 2
  store float %div78, ptr %arrayidx79, align 4
  %add82 = fadd float %div, %div75
  %add84 = fadd float %add82, %div78
  %sub = fsub float 1.000000e+00, %add84
  store float %sub, ptr %arrayidx68, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then71
  %retval.0 = phi float [ 0.000000e+00, %if.then71 ], [ %mindist.1, %for.end ], [ -1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(32) %sv) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %0 = load float, ptr %arrayidx10.i.i.i, align 4
  %1 = load <2 x float>, ptr %d, align 4
  %2 = fmul <2 x float> %1, %1
  %mul8.i.i.i = extractelement <2 x float> %2, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %5)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %6 = insertelement <2 x float> poison, float %div.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %1, %7
  %mul8.i.i = fmul float %0, %div.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %8, ptr %sv, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx = getelementptr inbounds i8, ptr %sv, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.d4.sroa_idx, align 4
  %9 = load ptr, ptr %this, align 8
  %Ls.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.unpack.i.i = load i64, ptr %Ls.i.i, align 8
  %.elt1.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %.unpack2.i.i = load i64, ptr %.elt1.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.unpack2.i.i
  %11 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %11, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %vtable.i.i, i64 %.unpack.i.i
  %13 = getelementptr i8, ptr %12, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %13, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i.i, %memptr.virtual.i.i
  %14 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %call.i.i = tail call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %sv)
  %15 = load float, ptr %sv, align 4
  %arrayidx3.i.i4 = getelementptr inbounds [4 x float], ptr %sv, i64 0, i64 1
  %16 = load float, ptr %arrayidx3.i.i4, align 4
  %17 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %arrayidx.i.i = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %.unpack.i3.i = load i64, ptr %Ls.i.i, align 8
  %.unpack2.i5.i = load i64, ptr %.elt1.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.unpack2.i5.i
  %20 = and i64 %.unpack.i3.i, 1
  %memptr.isvirtual.not.i6.i = icmp eq i64 %20, 0
  br i1 %memptr.isvirtual.not.i6.i, label %memptr.nonvirtual.i10.i, label %memptr.virtual.i7.i

memptr.virtual.i7.i:                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %vtable.i8.i = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %vtable.i8.i, i64 %.unpack.i3.i
  %22 = getelementptr i8, ptr %21, i64 -1
  %memptr.virtualfn.i9.i = load ptr, ptr %22, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

memptr.nonvirtual.i10.i:                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %memptr.nonvirtualfn.i11.i = inttoptr i64 %.unpack.i3.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit: ; preds = %memptr.virtual.i7.i, %memptr.nonvirtual.i10.i
  %23 = phi ptr [ %memptr.virtualfn.i9.i, %memptr.virtual.i7.i ], [ %memptr.nonvirtualfn.i11.i, %memptr.nonvirtual.i10.i ]
  %fneg8.i.i = fneg float %17
  %fneg4.i.i = fneg float %16
  %fneg.i.i = fneg float %15
  %24 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %m_toshape0.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape1.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %26 = load <4 x float>, ptr %m_toshape1.i.i, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx5.i.i.i.i, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %30 = load <4 x float>, ptr %arrayidx10.i.i.i.i, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx5.i5.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx10.i8.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i8.i.i.i, align 8
  %35 = insertelement <2 x float> %29, float %33, i64 1
  %36 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %35, %37
  %39 = insertelement <2 x float> %27, float %32, i64 1
  %40 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %38)
  %43 = insertelement <2 x float> %31, float %34, i64 1
  %44 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %arrayidx.i10.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx.i10.i.i.i, align 8
  %arrayidx5.i11.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %48 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %48, %fneg4.i.i
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %fneg.i.i, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %50 = load float, ptr %arrayidx10.i14.i.i.i, align 8
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %fneg8.i.i, float %49)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  store <2 x float> %46, ptr %ref.tmp2.i.i, align 8
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %52, align 8
  %call3.i.i = call { <2 x float>, <2 x float> } %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
  %53 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %53, i64 0
  %55 = load <4 x float>, ptr %m_toshape0.i.i, align 8
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %53, i64 1
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %57 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %54, i64 0
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %59 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx7.i2.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %62 = load float, ptr %arrayidx7.i2.i.i.i.i.i, align 4
  %arrayidx12.i5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %63 = load float, ptr %arrayidx12.i5.i.i.i.i.i, align 8
  %64 = load float, ptr %arrayidx.i1.i.i.i.i, align 8
  %arrayidx7.i7.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %65 = load float, ptr %arrayidx7.i7.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %65
  %66 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %64, float %mul8.i8.i.i.i.i.i)
  %arrayidx12.i10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %67 = load float, ptr %arrayidx12.i10.i.i.i.i.i, align 8
  %68 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %67, float %66)
  %m_origin.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx13.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %69 = load float, ptr %arrayidx13.i.i.i.i.i, align 8
  %add14.i.i.i.i.i = fadd float %68, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %70 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %71 = insertelement <2 x float> %58, float %62, i64 1
  %72 = fmul <2 x float> %70, %71
  %73 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x float> %56, float %61, i64 1
  %75 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %74, <2 x float> %72)
  %76 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x float> %60, float %63, i64 1
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %75)
  %79 = load <2 x float>, ptr %m_origin.i.i.i.i, align 8
  %80 = fadd <2 x float> %78, %79
  %81 = fsub <2 x float> %25, %80
  %ref.tmp.sroa.3.8.vec.extract.i = extractelement <2 x float> %24, i64 0
  %sub14.i.i = fsub float %ref.tmp.sroa.3.8.vec.extract.i, %add14.i.i.i.i.i
  %retval.sroa.3.12.vec.insert.i15.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %sv, i64 0, i32 1
  store <2 x float> %81, ptr %w, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %sv, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i, ptr %ref.tmp5.sroa.2.0.w.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i.i571 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i484 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i397 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i310 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i223 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i = alloca %class.btVector3, align 8
  %axis = alloca %class.btVector3, align 8
  %axis27 = alloca %class.btVector3, align 4
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %for.cond.preheader
    i32 2, label %sw.bb14
    i32 3, label %sw.bb56
    i32 4, label %sw.bb98
  ]

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 2
  %m_nfree.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  %Ls.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.elt1.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %m_toshape0.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape1.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i, i64 0, i32 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx12.i.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_origin.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i223, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end12
  %indvars.iv689 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next690, %if.end12 ]
  %arrayidx = getelementptr inbounds float, ptr %axis, i64 %indvars.iv689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %axis, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %4 = load ptr, ptr %m_simplex, align 8
  %rank.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %rank.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %4, i64 0, i32 1, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %m_nfree.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %m_nfree.i, align 8
  %idxprom2.i = zext i32 %dec.i to i64
  %arrayidx3.i5 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i
  %7 = load ptr, ptr %arrayidx3.i5, align 8
  %8 = load i32, ptr %rank.i, align 8
  %idxprom5.i = zext i32 %8 to i64
  %arrayidx6.i = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %idxprom5.i
  store ptr %7, ptr %arrayidx6.i, align 8
  %9 = load i32, ptr %rank.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %rank.i, align 8
  %idxprom9.i = zext i32 %9 to i64
  %arrayidx10.i = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %idxprom9.i
  %10 = load ptr, ptr %arrayidx10.i, align 8
  %11 = load <2 x float>, ptr %axis, align 8
  %12 = fmul <2 x float> %11, %11
  %mul8.i.i.i.i = extractelement <2 x float> %12, i64 1
  %13 = extractelement <2 x float> %11, i64 0
  %14 = call float @llvm.fmuladd.f32(float %13, float %13, float %mul8.i.i.i.i)
  %15 = load float, ptr %arrayidx5.i, align 8
  %16 = call noundef float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %11, %18
  %mul8.i.i.i = fmul float %15, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %19, ptr %10, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 4
  %20 = load ptr, ptr %this, align 8
  %.unpack.i.i.i = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.unpack2.i.i.i
  %22 = and i64 %.unpack.i.i.i, 1
  %memptr.isvirtual.not.i.i.i = icmp eq i64 %22, 0
  br i1 %memptr.isvirtual.not.i.i.i, label %memptr.nonvirtual.i.i.i, label %memptr.virtual.i.i.i

memptr.virtual.i.i.i:                             ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %vtable.i.i.i, i64 %.unpack.i.i.i
  %24 = getelementptr i8, ptr %23, i64 -1
  %memptr.virtualfn.i.i.i = load ptr, ptr %24, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

memptr.nonvirtual.i.i.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i.i.i = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %memptr.nonvirtual.i.i.i, %memptr.virtual.i.i.i
  %25 = phi ptr [ %memptr.virtualfn.i.i.i, %memptr.virtual.i.i.i ], [ %memptr.nonvirtualfn.i.i.i, %memptr.nonvirtual.i.i.i ]
  %call.i.i.i = call { <2 x float>, <2 x float> } %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %26 = load float, ptr %10, align 4
  %arrayidx3.i.i4.i = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %27 = load float, ptr %arrayidx3.i.i4.i, align 4
  %28 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %29 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i5.i.i = load i64, ptr %.elt1.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.unpack2.i5.i.i
  %31 = and i64 %.unpack.i3.i.i, 1
  %memptr.isvirtual.not.i6.i.i = icmp eq i64 %31, 0
  br i1 %memptr.isvirtual.not.i6.i.i, label %memptr.nonvirtual.i10.i.i, label %memptr.virtual.i7.i.i

memptr.virtual.i7.i.i:                            ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %vtable.i8.i.i = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %vtable.i8.i.i, i64 %.unpack.i3.i.i
  %33 = getelementptr i8, ptr %32, i64 -1
  %memptr.virtualfn.i9.i.i = load ptr, ptr %33, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

memptr.nonvirtual.i10.i.i:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %memptr.nonvirtualfn.i11.i.i = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %memptr.virtual.i7.i.i, %memptr.nonvirtual.i10.i.i
  %34 = phi ptr [ %memptr.virtualfn.i9.i.i, %memptr.virtual.i7.i.i ], [ %memptr.nonvirtualfn.i11.i.i, %memptr.nonvirtual.i10.i.i ]
  %fneg8.i.i.i = fneg float %28
  %fneg4.i.i.i = fneg float %27
  %fneg.i.i.i = fneg float %26
  %35 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 0
  %37 = load <4 x float>, ptr %m_toshape1.i.i.i, align 8
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %39 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %41 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %43 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %44 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %45 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %46 = insertelement <2 x float> %40, float %44, i64 1
  %47 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> %38, float %43, i64 1
  %51 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %49)
  %54 = insertelement <2 x float> %42, float %45, i64 1
  %55 = insertelement <2 x float> poison, float %fneg8.i.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %53)
  %58 = load float, ptr %arrayidx.i10.i.i.i.i, align 8
  %59 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i = fmul float %59, %fneg4.i.i.i
  %60 = call float @llvm.fmuladd.f32(float %58, float %fneg.i.i.i, float %mul8.i13.i.i.i.i)
  %61 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %62 = call noundef float @llvm.fmuladd.f32(float %61, float %fneg8.i.i.i, float %60)
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  store <2 x float> %57, ptr %ref.tmp2.i.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %2, align 8
  %call3.i.i.i = call { <2 x float>, <2 x float> } %34(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i)
  %63 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %63, i64 0
  %65 = load <4 x float>, ptr %m_toshape0.i.i.i, align 8
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %63, i64 1
  %67 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i = extractelement <2 x float> %64, i64 0
  %69 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %71 = load float, ptr %arrayidx.i.i.i.i.i.i, align 8
  %72 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %73 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %74 = load float, ptr %arrayidx.i1.i.i.i.i.i, align 8
  %75 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %75
  %76 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %74, float %mul8.i8.i.i.i.i.i.i)
  %77 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %78 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %77, float %76)
  %79 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i = fadd float %78, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %80 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %81 = insertelement <2 x float> %68, float %72, i64 1
  %82 = fmul <2 x float> %80, %81
  %83 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = insertelement <2 x float> %66, float %71, i64 1
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %84, <2 x float> %82)
  %86 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x float> %70, float %73, i64 1
  %88 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %85)
  %89 = load <2 x float>, ptr %m_origin.i.i.i.i.i, align 8
  %90 = fadd <2 x float> %88, %89
  %91 = fsub <2 x float> %36, %90
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %35, i64 0
  %sub14.i.i.i = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i, %add14.i.i.i.i.i.i
  %retval.sroa.3.12.vec.insert.i15.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %w.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %10, i64 0, i32 1
  store <2 x float> %91, ptr %w.i, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %10, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i, align 4
  %call5 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call5, label %return, label %if.end

if.end:                                           ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %92 = load ptr, ptr %m_simplex, align 8
  %rank.i6 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %92, i64 0, i32 2
  %93 = load i32, ptr %rank.i6, align 8
  %dec.i7 = add i32 %93, -1
  store i32 %dec.i7, ptr %rank.i6, align 8
  %idxprom.i8 = zext i32 %dec.i7 to i64
  %arrayidx.i9 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %idxprom.i8
  %94 = load ptr, ptr %arrayidx.i9, align 8
  %95 = load i32, ptr %m_nfree.i, align 8
  %inc.i11 = add i32 %95, 1
  store i32 %inc.i11, ptr %m_nfree.i, align 8
  %idxprom2.i12 = zext i32 %95 to i64
  %arrayidx3.i13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i12
  store ptr %94, ptr %arrayidx3.i13, align 8
  %96 = load ptr, ptr %m_simplex, align 8
  %97 = fneg <2 x float> %11
  %fneg8.i = fneg float %15
  %rank.i16 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %96, i64 0, i32 2
  %98 = load i32, ptr %rank.i16, align 8
  %idxprom.i17 = zext i32 %98 to i64
  %arrayidx.i18 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %96, i64 0, i32 1, i64 %idxprom.i17
  store float 0.000000e+00, ptr %arrayidx.i18, align 4
  %99 = load i32, ptr %m_nfree.i, align 8
  %dec.i20 = add i32 %99, -1
  store i32 %dec.i20, ptr %m_nfree.i, align 8
  %idxprom2.i21 = zext i32 %dec.i20 to i64
  %arrayidx3.i22 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i21
  %100 = load ptr, ptr %arrayidx3.i22, align 8
  %101 = load i32, ptr %rank.i16, align 8
  %idxprom5.i23 = zext i32 %101 to i64
  %arrayidx6.i24 = getelementptr inbounds [4 x ptr], ptr %96, i64 0, i64 %idxprom5.i23
  store ptr %100, ptr %arrayidx6.i24, align 8
  %102 = load i32, ptr %rank.i16, align 8
  %inc.i25 = add i32 %102, 1
  store i32 %inc.i25, ptr %rank.i16, align 8
  %idxprom9.i26 = zext i32 %102 to i64
  %arrayidx10.i27 = getelementptr inbounds [4 x ptr], ptr %96, i64 0, i64 %idxprom9.i26
  %103 = load ptr, ptr %arrayidx10.i27, align 8
  %104 = fmul <2 x float> %18, %97
  %mul8.i.i.i231 = fmul float %div.i.i, %fneg8.i
  %retval.sroa.3.12.vec.insert.i.i.i234 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i231, i64 0
  store <2 x float> %104, ptr %103, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i235 = getelementptr inbounds i8, ptr %103, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i234, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i235, align 4
  %105 = load ptr, ptr %this, align 8
  %.unpack.i.i.i237 = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i.i.i239 = load i64, ptr %.elt1.i.i.i, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %.unpack2.i.i.i239
  %107 = and i64 %.unpack.i.i.i237, 1
  %memptr.isvirtual.not.i.i.i240 = icmp eq i64 %107, 0
  br i1 %memptr.isvirtual.not.i.i.i240, label %memptr.nonvirtual.i.i.i307, label %memptr.virtual.i.i.i241

memptr.virtual.i.i.i241:                          ; preds = %if.end
  %vtable.i.i.i242 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %vtable.i.i.i242, i64 %.unpack.i.i.i237
  %109 = getelementptr i8, ptr %108, i64 -1
  %memptr.virtualfn.i.i.i243 = load ptr, ptr %109, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i244

memptr.nonvirtual.i.i.i307:                       ; preds = %if.end
  %memptr.nonvirtualfn.i.i.i308 = inttoptr i64 %.unpack.i.i.i237 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i244

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i244: ; preds = %memptr.nonvirtual.i.i.i307, %memptr.virtual.i.i.i241
  %110 = phi ptr [ %memptr.virtualfn.i.i.i243, %memptr.virtual.i.i.i241 ], [ %memptr.nonvirtualfn.i.i.i308, %memptr.nonvirtual.i.i.i307 ]
  %call.i.i.i245 = call { <2 x float>, <2 x float> } %110(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %111 = load float, ptr %103, align 4
  %arrayidx3.i.i4.i246 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 1
  %112 = load float, ptr %arrayidx3.i.i4.i246, align 4
  %113 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i235, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i223)
  %114 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i248 = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i5.i.i249 = load i64, ptr %.elt1.i.i.i, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %.unpack2.i5.i.i249
  %116 = and i64 %.unpack.i3.i.i248, 1
  %memptr.isvirtual.not.i6.i.i250 = icmp eq i64 %116, 0
  br i1 %memptr.isvirtual.not.i6.i.i250, label %memptr.nonvirtual.i10.i.i305, label %memptr.virtual.i7.i.i251

memptr.virtual.i7.i.i251:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i244
  %vtable.i8.i.i252 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %vtable.i8.i.i252, i64 %.unpack.i3.i.i248
  %118 = getelementptr i8, ptr %117, i64 -1
  %memptr.virtualfn.i9.i.i253 = load ptr, ptr %118, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit309

memptr.nonvirtual.i10.i.i305:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i244
  %memptr.nonvirtualfn.i11.i.i306 = inttoptr i64 %.unpack.i3.i.i248 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit309

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit309: ; preds = %memptr.virtual.i7.i.i251, %memptr.nonvirtual.i10.i.i305
  %119 = phi ptr [ %memptr.virtualfn.i9.i.i253, %memptr.virtual.i7.i.i251 ], [ %memptr.nonvirtualfn.i11.i.i306, %memptr.nonvirtual.i10.i.i305 ]
  %fneg8.i.i.i254 = fneg float %113
  %fneg4.i.i.i255 = fneg float %112
  %fneg.i.i.i256 = fneg float %111
  %120 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i245, 1
  %121 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i245, 0
  %122 = load <4 x float>, ptr %m_toshape1.i.i.i, align 8
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %124 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %126 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %128 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %129 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %130 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %131 = insertelement <2 x float> %125, float %129, i64 1
  %132 = insertelement <2 x float> poison, float %fneg4.i.i.i255, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %135 = insertelement <2 x float> %123, float %128, i64 1
  %136 = insertelement <2 x float> poison, float %fneg.i.i.i256, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %137, <2 x float> %134)
  %139 = insertelement <2 x float> %127, float %130, i64 1
  %140 = insertelement <2 x float> poison, float %fneg8.i.i.i254, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %141, <2 x float> %138)
  %143 = load float, ptr %arrayidx.i10.i.i.i.i, align 8
  %144 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i268 = fmul float %144, %fneg4.i.i.i255
  %145 = call float @llvm.fmuladd.f32(float %143, float %fneg.i.i.i256, float %mul8.i13.i.i.i.i268)
  %146 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %147 = call noundef float @llvm.fmuladd.f32(float %146, float %fneg8.i.i.i254, float %145)
  %retval.sroa.3.12.vec.insert.i.i.i.i272 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  store <2 x float> %142, ptr %ref.tmp2.i.i.i223, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i272, ptr %3, align 8
  %call3.i.i.i273 = call { <2 x float>, <2 x float> } %119(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i223)
  %148 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i273, 0
  %149 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i273, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i276 = extractelement <2 x float> %148, i64 0
  %150 = load <4 x float>, ptr %m_toshape0.i.i.i, align 8
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i277 = extractelement <2 x float> %148, i64 1
  %152 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i280 = extractelement <2 x float> %149, i64 0
  %154 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %156 = load float, ptr %arrayidx.i.i.i.i.i.i, align 8
  %157 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %158 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %159 = load float, ptr %arrayidx.i1.i.i.i.i.i, align 8
  %160 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i286 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i277, %160
  %161 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i276, float %159, float %mul8.i8.i.i.i.i.i.i286)
  %162 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %163 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i280, float %162, float %161)
  %164 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i293 = fadd float %163, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i223)
  %165 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %166 = insertelement <2 x float> %153, float %157, i64 1
  %167 = fmul <2 x float> %165, %166
  %168 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = insertelement <2 x float> %151, float %156, i64 1
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %169, <2 x float> %167)
  %171 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x float> %155, float %158, i64 1
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %172, <2 x float> %170)
  %174 = load <2 x float>, ptr %m_origin.i.i.i.i.i, align 8
  %175 = fadd <2 x float> %173, %174
  %176 = fsub <2 x float> %121, %175
  %ref.tmp.sroa.3.8.vec.extract.i.i298 = extractelement <2 x float> %120, i64 0
  %sub14.i.i.i299 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i298, %add14.i.i.i.i.i.i293
  %retval.sroa.3.12.vec.insert.i15.i.i302 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i299, i64 0
  %w.i303 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %103, i64 0, i32 1
  store <2 x float> %176, ptr %w.i303, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i304 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %103, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i302, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i304, align 4
  %call10 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit309
  %177 = load ptr, ptr %m_simplex, align 8
  %rank.i28 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %177, i64 0, i32 2
  %178 = load i32, ptr %rank.i28, align 8
  %dec.i29 = add i32 %178, -1
  store i32 %dec.i29, ptr %rank.i28, align 8
  %idxprom.i30 = zext i32 %dec.i29 to i64
  %arrayidx.i31 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 %idxprom.i30
  %179 = load ptr, ptr %arrayidx.i31, align 8
  %180 = load i32, ptr %m_nfree.i, align 8
  %inc.i33 = add i32 %180, 1
  store i32 %inc.i33, ptr %m_nfree.i, align 8
  %idxprom2.i34 = zext i32 %180 to i64
  %arrayidx3.i35 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i34
  store ptr %179, ptr %arrayidx3.i35, align 8
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next690, 3
  br i1 %exitcond692.not, label %sw.epilog, label %for.body, !llvm.loop !29

sw.bb14:                                          ; preds = %entry
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %181 = load ptr, ptr %arrayidx16, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %181, i64 0, i32 1
  %182 = load ptr, ptr %0, align 8
  %w20 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %182, i64 0, i32 1
  %183 = load float, ptr %w, align 4
  %184 = load float, ptr %w20, align 4
  %sub.i = fsub float %183, %184
  %arrayidx5.i36 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %181, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i37 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %182, i64 0, i32 1, i32 0, i64 1
  %185 = load <2 x float>, ptr %arrayidx5.i36, align 4
  %186 = load <2 x float>, ptr %arrayidx7.i37, align 4
  %187 = fsub <2 x float> %185, %186
  %arrayidx3.i43 = getelementptr inbounds [4 x float], ptr %axis27, i64 0, i64 1
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %189 = insertelement <2 x float> %188, float %sub.i, i64 1
  %190 = fneg <2 x float> %189
  %191 = extractelement <2 x float> %187, i64 0
  %192 = fneg float %191
  %m_nfree.i50 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  %Ls.i.i.i323 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.elt1.i.i.i325 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %arrayidx.i.i.i334 = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %m_toshape0.i.i.i344 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape1.i.i.i345 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i.i.i346 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i348 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i.i349 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i5.i.i.i.i350 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i.i.i.i352 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i.i.i.i353 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i11.i.i.i.i354 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i.i.i.i356 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i310, i64 0, i32 1
  %arrayidx.i.i.i.i.i.i361 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i.i.i.i362 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx7.i.i.i.i.i.i.i365 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx12.i.i.i.i.i.i.i368 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i2.i.i.i.i.i.i369 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i.i.i.i371 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i.i.i.i372 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i.i.i.i374 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_origin.i.i.i.i.i375 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx13.i.i.i.i.i.i379 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %194 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i397, i64 0, i32 1
  br label %for.body26

for.body26:                                       ; preds = %sw.bb14, %for.inc53
  %indvars.iv = phi i64 [ 0, %sw.bb14 ], [ %indvars.iv.next, %for.inc53 ]
  %arrayidx33 = getelementptr inbounds float, ptr %axis27, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %axis27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx33, align 4
  %195 = load float, ptr %axis27, align 4
  %196 = load <2 x float>, ptr %arrayidx3.i43, align 4
  %197 = fmul <2 x float> %196, %190
  %198 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %199 = insertelement <2 x float> %198, float %195, i64 1
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %199, <2 x float> %197)
  %neg30.i.i = fmul float %195, %192
  %201 = extractelement <2 x float> %196, i64 0
  %202 = call float @llvm.fmuladd.f32(float %sub.i, float %201, float %neg30.i.i)
  %203 = fmul <2 x float> %200, %200
  %mul8.i.i = extractelement <2 x float> %203, i64 1
  %204 = extractelement <2 x float> %200, i64 0
  %205 = call float @llvm.fmuladd.f32(float %204, float %204, float %mul8.i.i)
  %206 = call noundef float @llvm.fmuladd.f32(float %202, float %202, float %205)
  %cmp37 = fcmp ogt float %206, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %for.inc53

if.then38:                                        ; preds = %for.body26
  %207 = load ptr, ptr %m_simplex, align 8
  %rank.i47 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %207, i64 0, i32 2
  %208 = load i32, ptr %rank.i47, align 8
  %idxprom.i48 = zext i32 %208 to i64
  %arrayidx.i49 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %207, i64 0, i32 1, i64 %idxprom.i48
  store float 0.000000e+00, ptr %arrayidx.i49, align 4
  %209 = load i32, ptr %m_nfree.i50, align 8
  %dec.i51 = add i32 %209, -1
  store i32 %dec.i51, ptr %m_nfree.i50, align 8
  %idxprom2.i52 = zext i32 %dec.i51 to i64
  %arrayidx3.i53 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i52
  %210 = load ptr, ptr %arrayidx3.i53, align 8
  %211 = load i32, ptr %rank.i47, align 8
  %idxprom5.i54 = zext i32 %211 to i64
  %arrayidx6.i55 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 %idxprom5.i54
  store ptr %210, ptr %arrayidx6.i55, align 8
  %212 = load i32, ptr %rank.i47, align 8
  %inc.i56 = add i32 %212, 1
  store i32 %inc.i56, ptr %rank.i47, align 8
  %idxprom9.i57 = zext i32 %212 to i64
  %arrayidx10.i58 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 %idxprom9.i57
  %213 = load ptr, ptr %arrayidx10.i58, align 8
  %sqrt.i.i314 = call noundef float @llvm.sqrt.f32(float %206)
  %div.i.i315 = fdiv float 1.000000e+00, %sqrt.i.i314
  %214 = insertelement <2 x float> poison, float %div.i.i315, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x float> %200, %215
  %mul8.i.i.i318 = fmul float %202, %div.i.i315
  %retval.sroa.3.12.vec.insert.i.i.i321 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i318, i64 0
  store <2 x float> %216, ptr %213, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i322 = getelementptr inbounds i8, ptr %213, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i321, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i322, align 4
  %217 = load ptr, ptr %this, align 8
  %.unpack.i.i.i324 = load i64, ptr %Ls.i.i.i323, align 8
  %.unpack2.i.i.i326 = load i64, ptr %.elt1.i.i.i325, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %.unpack2.i.i.i326
  %219 = and i64 %.unpack.i.i.i324, 1
  %memptr.isvirtual.not.i.i.i327 = icmp eq i64 %219, 0
  br i1 %memptr.isvirtual.not.i.i.i327, label %memptr.nonvirtual.i.i.i394, label %memptr.virtual.i.i.i328

memptr.virtual.i.i.i328:                          ; preds = %if.then38
  %vtable.i.i.i329 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %vtable.i.i.i329, i64 %.unpack.i.i.i324
  %221 = getelementptr i8, ptr %220, i64 -1
  %memptr.virtualfn.i.i.i330 = load ptr, ptr %221, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i331

memptr.nonvirtual.i.i.i394:                       ; preds = %if.then38
  %memptr.nonvirtualfn.i.i.i395 = inttoptr i64 %.unpack.i.i.i324 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i331

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i331: ; preds = %memptr.nonvirtual.i.i.i394, %memptr.virtual.i.i.i328
  %222 = phi ptr [ %memptr.virtualfn.i.i.i330, %memptr.virtual.i.i.i328 ], [ %memptr.nonvirtualfn.i.i.i395, %memptr.nonvirtual.i.i.i394 ]
  %call.i.i.i332 = call { <2 x float>, <2 x float> } %222(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 4 dereferenceable(16) %213)
  %223 = load float, ptr %213, align 4
  %arrayidx3.i.i4.i333 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 1
  %224 = load float, ptr %arrayidx3.i.i4.i333, align 4
  %225 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i322, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i310)
  %226 = load ptr, ptr %arrayidx.i.i.i334, align 8
  %.unpack.i3.i.i335 = load i64, ptr %Ls.i.i.i323, align 8
  %.unpack2.i5.i.i336 = load i64, ptr %.elt1.i.i.i325, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.unpack2.i5.i.i336
  %228 = and i64 %.unpack.i3.i.i335, 1
  %memptr.isvirtual.not.i6.i.i337 = icmp eq i64 %228, 0
  br i1 %memptr.isvirtual.not.i6.i.i337, label %memptr.nonvirtual.i10.i.i392, label %memptr.virtual.i7.i.i338

memptr.virtual.i7.i.i338:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i331
  %vtable.i8.i.i339 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %vtable.i8.i.i339, i64 %.unpack.i3.i.i335
  %230 = getelementptr i8, ptr %229, i64 -1
  %memptr.virtualfn.i9.i.i340 = load ptr, ptr %230, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit396

memptr.nonvirtual.i10.i.i392:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i331
  %memptr.nonvirtualfn.i11.i.i393 = inttoptr i64 %.unpack.i3.i.i335 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit396

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit396: ; preds = %memptr.virtual.i7.i.i338, %memptr.nonvirtual.i10.i.i392
  %231 = phi ptr [ %memptr.virtualfn.i9.i.i340, %memptr.virtual.i7.i.i338 ], [ %memptr.nonvirtualfn.i11.i.i393, %memptr.nonvirtual.i10.i.i392 ]
  %fneg8.i.i.i341 = fneg float %225
  %fneg4.i.i.i342 = fneg float %224
  %fneg.i.i.i343 = fneg float %223
  %232 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i332, 1
  %233 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i332, 0
  %234 = load <4 x float>, ptr %m_toshape1.i.i.i345, align 8
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %236 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i346, align 4
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %238 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i348, align 8
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %240 = load float, ptr %arrayidx.i.i.i.i.i349, align 8
  %241 = load float, ptr %arrayidx5.i5.i.i.i.i350, align 4
  %242 = load float, ptr %arrayidx10.i8.i.i.i.i352, align 8
  %243 = insertelement <2 x float> %237, float %241, i64 1
  %244 = insertelement <2 x float> poison, float %fneg4.i.i.i342, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %243, %245
  %247 = insertelement <2 x float> %235, float %240, i64 1
  %248 = insertelement <2 x float> poison, float %fneg.i.i.i343, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %249, <2 x float> %246)
  %251 = insertelement <2 x float> %239, float %242, i64 1
  %252 = insertelement <2 x float> poison, float %fneg8.i.i.i341, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %253, <2 x float> %250)
  %255 = load float, ptr %arrayidx.i10.i.i.i.i353, align 8
  %256 = load float, ptr %arrayidx5.i11.i.i.i.i354, align 4
  %mul8.i13.i.i.i.i355 = fmul float %256, %fneg4.i.i.i342
  %257 = call float @llvm.fmuladd.f32(float %255, float %fneg.i.i.i343, float %mul8.i13.i.i.i.i355)
  %258 = load float, ptr %arrayidx10.i14.i.i.i.i356, align 8
  %259 = call noundef float @llvm.fmuladd.f32(float %258, float %fneg8.i.i.i341, float %257)
  %retval.sroa.3.12.vec.insert.i.i.i.i359 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %259, i64 0
  store <2 x float> %254, ptr %ref.tmp2.i.i.i310, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i359, ptr %193, align 8
  %call3.i.i.i360 = call { <2 x float>, <2 x float> } %231(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i310)
  %260 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i360, 0
  %261 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i360, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i363 = extractelement <2 x float> %260, i64 0
  %262 = load <4 x float>, ptr %m_toshape0.i.i.i344, align 8
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i364 = extractelement <2 x float> %260, i64 1
  %264 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i365, align 4
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i367 = extractelement <2 x float> %261, i64 0
  %266 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i368, align 8
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %268 = load float, ptr %arrayidx.i.i.i.i.i.i361, align 8
  %269 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i369, align 4
  %270 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i371, align 8
  %271 = load float, ptr %arrayidx.i1.i.i.i.i.i362, align 8
  %272 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i372, align 4
  %mul8.i8.i.i.i.i.i.i373 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i364, %272
  %273 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i363, float %271, float %mul8.i8.i.i.i.i.i.i373)
  %274 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i374, align 8
  %275 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i367, float %274, float %273)
  %276 = load float, ptr %arrayidx13.i.i.i.i.i.i379, align 8
  %add14.i.i.i.i.i.i380 = fadd float %275, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i310)
  %277 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %278 = insertelement <2 x float> %265, float %269, i64 1
  %279 = fmul <2 x float> %277, %278
  %280 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = insertelement <2 x float> %263, float %268, i64 1
  %282 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %281, <2 x float> %279)
  %283 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x float> %267, float %270, i64 1
  %285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %284, <2 x float> %282)
  %286 = load <2 x float>, ptr %m_origin.i.i.i.i.i375, align 8
  %287 = fadd <2 x float> %285, %286
  %288 = fsub <2 x float> %233, %287
  %ref.tmp.sroa.3.8.vec.extract.i.i385 = extractelement <2 x float> %232, i64 0
  %sub14.i.i.i386 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i385, %add14.i.i.i.i.i.i380
  %retval.sroa.3.12.vec.insert.i15.i.i389 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i386, i64 0
  %w.i390 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %213, i64 0, i32 1
  store <2 x float> %288, ptr %w.i390, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i391 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %213, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i389, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i391, align 4
  %call40 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call40, label %return, label %if.end42

if.end42:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit396
  %289 = load ptr, ptr %m_simplex, align 8
  %rank.i59 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %289, i64 0, i32 2
  %290 = load i32, ptr %rank.i59, align 8
  %dec.i60 = add i32 %290, -1
  store i32 %dec.i60, ptr %rank.i59, align 8
  %idxprom.i61 = zext i32 %dec.i60 to i64
  %arrayidx.i62 = getelementptr inbounds [4 x ptr], ptr %289, i64 0, i64 %idxprom.i61
  %291 = load ptr, ptr %arrayidx.i62, align 8
  %292 = load i32, ptr %m_nfree.i50, align 8
  %inc.i64 = add i32 %292, 1
  store i32 %inc.i64, ptr %m_nfree.i50, align 8
  %idxprom2.i65 = zext i32 %292 to i64
  %arrayidx3.i66 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i65
  store ptr %291, ptr %arrayidx3.i66, align 8
  %293 = load ptr, ptr %m_simplex, align 8
  %294 = fneg <2 x float> %200
  %fneg8.i71 = fneg float %202
  %rank.i77 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %293, i64 0, i32 2
  %295 = load i32, ptr %rank.i77, align 8
  %idxprom.i78 = zext i32 %295 to i64
  %arrayidx.i79 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %293, i64 0, i32 1, i64 %idxprom.i78
  store float 0.000000e+00, ptr %arrayidx.i79, align 4
  %296 = load i32, ptr %m_nfree.i50, align 8
  %dec.i81 = add i32 %296, -1
  store i32 %dec.i81, ptr %m_nfree.i50, align 8
  %idxprom2.i82 = zext i32 %dec.i81 to i64
  %arrayidx3.i83 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i82
  %297 = load ptr, ptr %arrayidx3.i83, align 8
  %298 = load i32, ptr %rank.i77, align 8
  %idxprom5.i84 = zext i32 %298 to i64
  %arrayidx6.i85 = getelementptr inbounds [4 x ptr], ptr %293, i64 0, i64 %idxprom5.i84
  store ptr %297, ptr %arrayidx6.i85, align 8
  %299 = load i32, ptr %rank.i77, align 8
  %inc.i86 = add i32 %299, 1
  store i32 %inc.i86, ptr %rank.i77, align 8
  %idxprom9.i87 = zext i32 %299 to i64
  %arrayidx10.i88 = getelementptr inbounds [4 x ptr], ptr %293, i64 0, i64 %idxprom9.i87
  %300 = load ptr, ptr %arrayidx10.i88, align 8
  %301 = fmul <2 x float> %215, %294
  %mul8.i.i.i405 = fmul float %div.i.i315, %fneg8.i71
  %retval.sroa.3.12.vec.insert.i.i.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i405, i64 0
  store <2 x float> %301, ptr %300, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i409 = getelementptr inbounds i8, ptr %300, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i408, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i409, align 4
  %302 = load ptr, ptr %this, align 8
  %.unpack.i.i.i411 = load i64, ptr %Ls.i.i.i323, align 8
  %.unpack2.i.i.i413 = load i64, ptr %.elt1.i.i.i325, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %.unpack2.i.i.i413
  %304 = and i64 %.unpack.i.i.i411, 1
  %memptr.isvirtual.not.i.i.i414 = icmp eq i64 %304, 0
  br i1 %memptr.isvirtual.not.i.i.i414, label %memptr.nonvirtual.i.i.i481, label %memptr.virtual.i.i.i415

memptr.virtual.i.i.i415:                          ; preds = %if.end42
  %vtable.i.i.i416 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %vtable.i.i.i416, i64 %.unpack.i.i.i411
  %306 = getelementptr i8, ptr %305, i64 -1
  %memptr.virtualfn.i.i.i417 = load ptr, ptr %306, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i418

memptr.nonvirtual.i.i.i481:                       ; preds = %if.end42
  %memptr.nonvirtualfn.i.i.i482 = inttoptr i64 %.unpack.i.i.i411 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i418

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i418: ; preds = %memptr.nonvirtual.i.i.i481, %memptr.virtual.i.i.i415
  %307 = phi ptr [ %memptr.virtualfn.i.i.i417, %memptr.virtual.i.i.i415 ], [ %memptr.nonvirtualfn.i.i.i482, %memptr.nonvirtual.i.i.i481 ]
  %call.i.i.i419 = call { <2 x float>, <2 x float> } %307(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 4 dereferenceable(16) %300)
  %308 = load float, ptr %300, align 4
  %arrayidx3.i.i4.i420 = getelementptr inbounds [4 x float], ptr %300, i64 0, i64 1
  %309 = load float, ptr %arrayidx3.i.i4.i420, align 4
  %310 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i409, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i397)
  %311 = load ptr, ptr %arrayidx.i.i.i334, align 8
  %.unpack.i3.i.i422 = load i64, ptr %Ls.i.i.i323, align 8
  %.unpack2.i5.i.i423 = load i64, ptr %.elt1.i.i.i325, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %.unpack2.i5.i.i423
  %313 = and i64 %.unpack.i3.i.i422, 1
  %memptr.isvirtual.not.i6.i.i424 = icmp eq i64 %313, 0
  br i1 %memptr.isvirtual.not.i6.i.i424, label %memptr.nonvirtual.i10.i.i479, label %memptr.virtual.i7.i.i425

memptr.virtual.i7.i.i425:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i418
  %vtable.i8.i.i426 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %vtable.i8.i.i426, i64 %.unpack.i3.i.i422
  %315 = getelementptr i8, ptr %314, i64 -1
  %memptr.virtualfn.i9.i.i427 = load ptr, ptr %315, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit483

memptr.nonvirtual.i10.i.i479:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i418
  %memptr.nonvirtualfn.i11.i.i480 = inttoptr i64 %.unpack.i3.i.i422 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit483

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit483: ; preds = %memptr.virtual.i7.i.i425, %memptr.nonvirtual.i10.i.i479
  %316 = phi ptr [ %memptr.virtualfn.i9.i.i427, %memptr.virtual.i7.i.i425 ], [ %memptr.nonvirtualfn.i11.i.i480, %memptr.nonvirtual.i10.i.i479 ]
  %fneg8.i.i.i428 = fneg float %310
  %fneg4.i.i.i429 = fneg float %309
  %fneg.i.i.i430 = fneg float %308
  %317 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i419, 1
  %318 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i419, 0
  %319 = load <4 x float>, ptr %m_toshape1.i.i.i345, align 8
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %321 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i346, align 4
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %323 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i348, align 8
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %325 = load float, ptr %arrayidx.i.i.i.i.i349, align 8
  %326 = load float, ptr %arrayidx5.i5.i.i.i.i350, align 4
  %327 = load float, ptr %arrayidx10.i8.i.i.i.i352, align 8
  %328 = insertelement <2 x float> %322, float %326, i64 1
  %329 = insertelement <2 x float> poison, float %fneg4.i.i.i429, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x float> %328, %330
  %332 = insertelement <2 x float> %320, float %325, i64 1
  %333 = insertelement <2 x float> poison, float %fneg.i.i.i430, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %332, <2 x float> %334, <2 x float> %331)
  %336 = insertelement <2 x float> %324, float %327, i64 1
  %337 = insertelement <2 x float> poison, float %fneg8.i.i.i428, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %338, <2 x float> %335)
  %340 = load float, ptr %arrayidx.i10.i.i.i.i353, align 8
  %341 = load float, ptr %arrayidx5.i11.i.i.i.i354, align 4
  %mul8.i13.i.i.i.i442 = fmul float %341, %fneg4.i.i.i429
  %342 = call float @llvm.fmuladd.f32(float %340, float %fneg.i.i.i430, float %mul8.i13.i.i.i.i442)
  %343 = load float, ptr %arrayidx10.i14.i.i.i.i356, align 8
  %344 = call noundef float @llvm.fmuladd.f32(float %343, float %fneg8.i.i.i428, float %342)
  %retval.sroa.3.12.vec.insert.i.i.i.i446 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %344, i64 0
  store <2 x float> %339, ptr %ref.tmp2.i.i.i397, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i446, ptr %194, align 8
  %call3.i.i.i447 = call { <2 x float>, <2 x float> } %316(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i397)
  %345 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i447, 0
  %346 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i447, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i450 = extractelement <2 x float> %345, i64 0
  %347 = load <4 x float>, ptr %m_toshape0.i.i.i344, align 8
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i451 = extractelement <2 x float> %345, i64 1
  %349 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i365, align 4
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i454 = extractelement <2 x float> %346, i64 0
  %351 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i368, align 8
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %353 = load float, ptr %arrayidx.i.i.i.i.i.i361, align 8
  %354 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i369, align 4
  %355 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i371, align 8
  %356 = load float, ptr %arrayidx.i1.i.i.i.i.i362, align 8
  %357 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i372, align 4
  %mul8.i8.i.i.i.i.i.i460 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i451, %357
  %358 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i450, float %356, float %mul8.i8.i.i.i.i.i.i460)
  %359 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i374, align 8
  %360 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i454, float %359, float %358)
  %361 = load float, ptr %arrayidx13.i.i.i.i.i.i379, align 8
  %add14.i.i.i.i.i.i467 = fadd float %360, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i397)
  %362 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %363 = insertelement <2 x float> %350, float %354, i64 1
  %364 = fmul <2 x float> %362, %363
  %365 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = insertelement <2 x float> %348, float %353, i64 1
  %367 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %365, <2 x float> %366, <2 x float> %364)
  %368 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %369 = insertelement <2 x float> %352, float %355, i64 1
  %370 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %368, <2 x float> %369, <2 x float> %367)
  %371 = load <2 x float>, ptr %m_origin.i.i.i.i.i375, align 8
  %372 = fadd <2 x float> %370, %371
  %373 = fsub <2 x float> %318, %372
  %ref.tmp.sroa.3.8.vec.extract.i.i472 = extractelement <2 x float> %317, i64 0
  %sub14.i.i.i473 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i472, %add14.i.i.i.i.i.i467
  %retval.sroa.3.12.vec.insert.i15.i.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i473, i64 0
  %w.i477 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %300, i64 0, i32 1
  store <2 x float> %373, ptr %w.i477, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i478 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %300, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i476, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i478, align 4
  %call48 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call48, label %return, label %if.end50

if.end50:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit483
  %374 = load ptr, ptr %m_simplex, align 8
  %rank.i89 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %374, i64 0, i32 2
  %375 = load i32, ptr %rank.i89, align 8
  %dec.i90 = add i32 %375, -1
  store i32 %dec.i90, ptr %rank.i89, align 8
  %idxprom.i91 = zext i32 %dec.i90 to i64
  %arrayidx.i92 = getelementptr inbounds [4 x ptr], ptr %374, i64 0, i64 %idxprom.i91
  %376 = load ptr, ptr %arrayidx.i92, align 8
  %377 = load i32, ptr %m_nfree.i50, align 8
  %inc.i94 = add i32 %377, 1
  store i32 %inc.i94, ptr %m_nfree.i50, align 8
  %idxprom2.i95 = zext i32 %377 to i64
  %arrayidx3.i96 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i95
  store ptr %376, ptr %arrayidx3.i96, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %for.body26, %if.end50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body26, !llvm.loop !30

sw.bb56:                                          ; preds = %entry
  %arrayidx60 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %378 = load ptr, ptr %arrayidx60, align 8
  %w61 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %378, i64 0, i32 1
  %379 = load ptr, ptr %0, align 8
  %w65 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %379, i64 0, i32 1
  %380 = load float, ptr %w61, align 4
  %381 = load float, ptr %w65, align 4
  %sub.i97 = fsub float %380, %381
  %arrayidx5.i98 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %378, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i99 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %379, i64 0, i32 1, i32 0, i64 1
  %arrayidx71 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %382 = load ptr, ptr %arrayidx71, align 8
  %w72 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %382, i64 0, i32 1
  %383 = load float, ptr %w72, align 4
  %arrayidx5.i110 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %382, i64 0, i32 1, i32 0, i64 1
  %384 = load float, ptr %arrayidx5.i110, align 4
  %arrayidx11.i113 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %382, i64 0, i32 1, i32 0, i64 2
  %385 = load float, ptr %arrayidx11.i113, align 4
  %386 = load <2 x float>, ptr %arrayidx5.i98, align 4
  %387 = load <2 x float>, ptr %arrayidx7.i99, align 4
  %388 = fsub <2 x float> %386, %387
  %389 = extractelement <2 x float> %387, i64 0
  %sub8.i112 = fsub float %384, %389
  %390 = insertelement <2 x float> poison, float %383, i64 0
  %391 = insertelement <2 x float> %390, float %385, i64 1
  %392 = insertelement <2 x float> %387, float %381, i64 0
  %393 = fsub <2 x float> %391, %392
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %395 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %396 = insertelement <2 x float> %395, float %sub.i97, i64 1
  %397 = fneg <2 x float> %396
  %398 = insertelement <2 x float> %393, float %sub8.i112, i64 0
  %399 = fmul <2 x float> %398, %397
  %400 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %388, <2 x float> %394, <2 x float> %399)
  %401 = extractelement <2 x float> %388, i64 0
  %402 = fneg float %401
  %403 = extractelement <2 x float> %393, i64 0
  %neg30.i.i127 = fmul float %403, %402
  %404 = tail call float @llvm.fmuladd.f32(float %sub.i97, float %sub8.i112, float %neg30.i.i127)
  %405 = fmul <2 x float> %400, %400
  %mul8.i.i134 = extractelement <2 x float> %405, i64 1
  %406 = extractelement <2 x float> %400, i64 0
  %407 = tail call float @llvm.fmuladd.f32(float %406, float %406, float %mul8.i.i134)
  %408 = tail call noundef float @llvm.fmuladd.f32(float %404, float %404, float %407)
  %cmp82 = fcmp ogt float %408, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %sw.epilog

if.then83:                                        ; preds = %sw.bb56
  %arrayidx.i138 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 1, i64 3
  store float 0.000000e+00, ptr %arrayidx.i138, align 4
  %m_nfree.i139 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  %409 = load i32, ptr %m_nfree.i139, align 8
  %dec.i140 = add i32 %409, -1
  store i32 %dec.i140, ptr %m_nfree.i139, align 8
  %idxprom2.i141 = zext i32 %dec.i140 to i64
  %arrayidx3.i142 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i141
  %410 = load ptr, ptr %arrayidx3.i142, align 8
  %411 = load i32, ptr %rank, align 8
  %idxprom5.i143 = zext i32 %411 to i64
  %arrayidx6.i144 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 %idxprom5.i143
  store ptr %410, ptr %arrayidx6.i144, align 8
  %412 = load i32, ptr %rank, align 8
  %inc.i145 = add i32 %412, 1
  store i32 %inc.i145, ptr %rank, align 8
  %idxprom9.i146 = zext i32 %412 to i64
  %arrayidx10.i147 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 %idxprom9.i146
  %413 = load ptr, ptr %arrayidx10.i147, align 8
  %sqrt.i.i488 = tail call noundef float @llvm.sqrt.f32(float %408)
  %div.i.i489 = fdiv float 1.000000e+00, %sqrt.i.i488
  %414 = insertelement <2 x float> poison, float %div.i.i489, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x float> %400, %415
  %mul8.i.i.i492 = fmul float %404, %div.i.i489
  %retval.sroa.3.12.vec.insert.i.i.i495 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i492, i64 0
  store <2 x float> %416, ptr %413, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i496 = getelementptr inbounds i8, ptr %413, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i495, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i496, align 4
  %417 = load ptr, ptr %this, align 8
  %Ls.i.i.i497 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.unpack.i.i.i498 = load i64, ptr %Ls.i.i.i497, align 8
  %.elt1.i.i.i499 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %.unpack2.i.i.i500 = load i64, ptr %.elt1.i.i.i499, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 %.unpack2.i.i.i500
  %419 = and i64 %.unpack.i.i.i498, 1
  %memptr.isvirtual.not.i.i.i501 = icmp eq i64 %419, 0
  br i1 %memptr.isvirtual.not.i.i.i501, label %memptr.nonvirtual.i.i.i568, label %memptr.virtual.i.i.i502

memptr.virtual.i.i.i502:                          ; preds = %if.then83
  %vtable.i.i.i503 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %vtable.i.i.i503, i64 %.unpack.i.i.i498
  %421 = getelementptr i8, ptr %420, i64 -1
  %memptr.virtualfn.i.i.i504 = load ptr, ptr %421, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i505

memptr.nonvirtual.i.i.i568:                       ; preds = %if.then83
  %memptr.nonvirtualfn.i.i.i569 = inttoptr i64 %.unpack.i.i.i498 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i505

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i505: ; preds = %memptr.nonvirtual.i.i.i568, %memptr.virtual.i.i.i502
  %422 = phi ptr [ %memptr.virtualfn.i.i.i504, %memptr.virtual.i.i.i502 ], [ %memptr.nonvirtualfn.i.i.i569, %memptr.nonvirtual.i.i.i568 ]
  %call.i.i.i506 = tail call { <2 x float>, <2 x float> } %422(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 4 dereferenceable(16) %413)
  %423 = load float, ptr %413, align 4
  %arrayidx3.i.i4.i507 = getelementptr inbounds [4 x float], ptr %413, i64 0, i64 1
  %424 = load float, ptr %arrayidx3.i.i4.i507, align 4
  %425 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i496, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i484)
  %arrayidx.i.i.i508 = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %426 = load ptr, ptr %arrayidx.i.i.i508, align 8
  %.unpack.i3.i.i509 = load i64, ptr %Ls.i.i.i497, align 8
  %.unpack2.i5.i.i510 = load i64, ptr %.elt1.i.i.i499, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 %.unpack2.i5.i.i510
  %428 = and i64 %.unpack.i3.i.i509, 1
  %memptr.isvirtual.not.i6.i.i511 = icmp eq i64 %428, 0
  br i1 %memptr.isvirtual.not.i6.i.i511, label %memptr.nonvirtual.i10.i.i566, label %memptr.virtual.i7.i.i512

memptr.virtual.i7.i.i512:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i505
  %vtable.i8.i.i513 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %vtable.i8.i.i513, i64 %.unpack.i3.i.i509
  %430 = getelementptr i8, ptr %429, i64 -1
  %memptr.virtualfn.i9.i.i514 = load ptr, ptr %430, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit570

memptr.nonvirtual.i10.i.i566:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i505
  %memptr.nonvirtualfn.i11.i.i567 = inttoptr i64 %.unpack.i3.i.i509 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit570

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit570: ; preds = %memptr.virtual.i7.i.i512, %memptr.nonvirtual.i10.i.i566
  %431 = phi ptr [ %memptr.virtualfn.i9.i.i514, %memptr.virtual.i7.i.i512 ], [ %memptr.nonvirtualfn.i11.i.i567, %memptr.nonvirtual.i10.i.i566 ]
  %fneg8.i.i.i515 = fneg float %425
  %fneg4.i.i.i516 = fneg float %424
  %fneg.i.i.i517 = fneg float %423
  %432 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i506, 1
  %433 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i506, 0
  %m_toshape0.i.i.i518 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape1.i.i.i519 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %434 = load <4 x float>, ptr %m_toshape1.i.i.i519, align 8
  %435 = shufflevector <4 x float> %434, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i.i520 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %436 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i520, align 4
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i.i522 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %438 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i522, align 8
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i.i.i523 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %440 = load float, ptr %arrayidx.i.i.i.i.i523, align 8
  %arrayidx5.i5.i.i.i.i524 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %441 = load float, ptr %arrayidx5.i5.i.i.i.i524, align 4
  %arrayidx10.i8.i.i.i.i526 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %442 = load float, ptr %arrayidx10.i8.i.i.i.i526, align 8
  %443 = insertelement <2 x float> %437, float %441, i64 1
  %444 = insertelement <2 x float> poison, float %fneg4.i.i.i516, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x float> %443, %445
  %447 = insertelement <2 x float> %435, float %440, i64 1
  %448 = insertelement <2 x float> poison, float %fneg.i.i.i517, i64 0
  %449 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> zeroinitializer
  %450 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %447, <2 x float> %449, <2 x float> %446)
  %451 = insertelement <2 x float> %439, float %442, i64 1
  %452 = insertelement <2 x float> poison, float %fneg8.i.i.i515, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %453, <2 x float> %450)
  %arrayidx.i10.i.i.i.i527 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %455 = load float, ptr %arrayidx.i10.i.i.i.i527, align 8
  %arrayidx5.i11.i.i.i.i528 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %456 = load float, ptr %arrayidx5.i11.i.i.i.i528, align 4
  %mul8.i13.i.i.i.i529 = fmul float %456, %fneg4.i.i.i516
  %457 = tail call float @llvm.fmuladd.f32(float %455, float %fneg.i.i.i517, float %mul8.i13.i.i.i.i529)
  %arrayidx10.i14.i.i.i.i530 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %458 = load float, ptr %arrayidx10.i14.i.i.i.i530, align 8
  %459 = tail call noundef float @llvm.fmuladd.f32(float %458, float %fneg8.i.i.i515, float %457)
  %retval.sroa.3.12.vec.insert.i.i.i.i533 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %459, i64 0
  store <2 x float> %454, ptr %ref.tmp2.i.i.i484, align 8
  %460 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i484, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i533, ptr %460, align 8
  %call3.i.i.i534 = call { <2 x float>, <2 x float> } %431(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i484)
  %461 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i534, 0
  %462 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i534, 1
  %arrayidx.i.i.i.i.i.i535 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i.i.i.i536 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %ref.tmp.sroa.0.0.vec.extract.i.i.i537 = extractelement <2 x float> %461, i64 0
  %463 = load <4 x float>, ptr %m_toshape0.i.i.i518, align 8
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i538 = extractelement <2 x float> %461, i64 1
  %arrayidx7.i.i.i.i.i.i.i539 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %465 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i539, align 4
  %466 = shufflevector <4 x float> %465, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i541 = extractelement <2 x float> %462, i64 0
  %arrayidx12.i.i.i.i.i.i.i542 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %467 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i542, align 8
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %469 = load float, ptr %arrayidx.i.i.i.i.i.i535, align 8
  %arrayidx7.i2.i.i.i.i.i.i543 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %470 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i543, align 4
  %arrayidx12.i5.i.i.i.i.i.i545 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %471 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i545, align 8
  %472 = load float, ptr %arrayidx.i1.i.i.i.i.i536, align 8
  %arrayidx7.i7.i.i.i.i.i.i546 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %473 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i546, align 4
  %mul8.i8.i.i.i.i.i.i547 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i538, %473
  %474 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i537, float %472, float %mul8.i8.i.i.i.i.i.i547)
  %arrayidx12.i10.i.i.i.i.i.i548 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %475 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i548, align 8
  %476 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i541, float %475, float %474)
  %m_origin.i.i.i.i.i549 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx13.i.i.i.i.i.i553 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %477 = load float, ptr %arrayidx13.i.i.i.i.i.i553, align 8
  %add14.i.i.i.i.i.i554 = fadd float %476, %477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i484)
  %478 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %479 = insertelement <2 x float> %466, float %470, i64 1
  %480 = fmul <2 x float> %478, %479
  %481 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = insertelement <2 x float> %464, float %469, i64 1
  %483 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %481, <2 x float> %482, <2 x float> %480)
  %484 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = insertelement <2 x float> %468, float %471, i64 1
  %486 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %484, <2 x float> %485, <2 x float> %483)
  %487 = load <2 x float>, ptr %m_origin.i.i.i.i.i549, align 8
  %488 = fadd <2 x float> %486, %487
  %489 = fsub <2 x float> %433, %488
  %ref.tmp.sroa.3.8.vec.extract.i.i559 = extractelement <2 x float> %432, i64 0
  %sub14.i.i.i560 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i559, %add14.i.i.i.i.i.i554
  %retval.sroa.3.12.vec.insert.i15.i.i563 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i560, i64 0
  %w.i564 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %413, i64 0, i32 1
  store <2 x float> %489, ptr %w.i564, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i565 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %413, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i563, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i565, align 4
  %call85 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call85, label %return, label %if.end87

if.end87:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit570
  %490 = load ptr, ptr %m_simplex, align 8
  %rank.i148 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %490, i64 0, i32 2
  %491 = load i32, ptr %rank.i148, align 8
  %dec.i149 = add i32 %491, -1
  store i32 %dec.i149, ptr %rank.i148, align 8
  %idxprom.i150 = zext i32 %dec.i149 to i64
  %arrayidx.i151 = getelementptr inbounds [4 x ptr], ptr %490, i64 0, i64 %idxprom.i150
  %492 = load ptr, ptr %arrayidx.i151, align 8
  %493 = load i32, ptr %m_nfree.i139, align 8
  %inc.i153 = add i32 %493, 1
  store i32 %inc.i153, ptr %m_nfree.i139, align 8
  %idxprom2.i154 = zext i32 %493 to i64
  %arrayidx3.i155 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i154
  store ptr %492, ptr %arrayidx3.i155, align 8
  %494 = load ptr, ptr %m_simplex, align 8
  %495 = fneg <2 x float> %400
  %fneg8.i160 = fneg float %404
  %rank.i166 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %494, i64 0, i32 2
  %496 = load i32, ptr %rank.i166, align 8
  %idxprom.i167 = zext i32 %496 to i64
  %arrayidx.i168 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %494, i64 0, i32 1, i64 %idxprom.i167
  store float 0.000000e+00, ptr %arrayidx.i168, align 4
  %497 = load i32, ptr %m_nfree.i139, align 8
  %dec.i170 = add i32 %497, -1
  store i32 %dec.i170, ptr %m_nfree.i139, align 8
  %idxprom2.i171 = zext i32 %dec.i170 to i64
  %arrayidx3.i172 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i171
  %498 = load ptr, ptr %arrayidx3.i172, align 8
  %499 = load i32, ptr %rank.i166, align 8
  %idxprom5.i173 = zext i32 %499 to i64
  %arrayidx6.i174 = getelementptr inbounds [4 x ptr], ptr %494, i64 0, i64 %idxprom5.i173
  store ptr %498, ptr %arrayidx6.i174, align 8
  %500 = load i32, ptr %rank.i166, align 8
  %inc.i175 = add i32 %500, 1
  store i32 %inc.i175, ptr %rank.i166, align 8
  %idxprom9.i176 = zext i32 %500 to i64
  %arrayidx10.i177 = getelementptr inbounds [4 x ptr], ptr %494, i64 0, i64 %idxprom9.i176
  %501 = load ptr, ptr %arrayidx10.i177, align 8
  %502 = fmul <2 x float> %415, %495
  %mul8.i.i.i579 = fmul float %div.i.i489, %fneg8.i160
  %retval.sroa.3.12.vec.insert.i.i.i582 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i579, i64 0
  store <2 x float> %502, ptr %501, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i583 = getelementptr inbounds i8, ptr %501, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i582, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i583, align 4
  %503 = load ptr, ptr %this, align 8
  %.unpack.i.i.i585 = load i64, ptr %Ls.i.i.i497, align 8
  %.unpack2.i.i.i587 = load i64, ptr %.elt1.i.i.i499, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 %.unpack2.i.i.i587
  %505 = and i64 %.unpack.i.i.i585, 1
  %memptr.isvirtual.not.i.i.i588 = icmp eq i64 %505, 0
  br i1 %memptr.isvirtual.not.i.i.i588, label %memptr.nonvirtual.i.i.i655, label %memptr.virtual.i.i.i589

memptr.virtual.i.i.i589:                          ; preds = %if.end87
  %vtable.i.i.i590 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %vtable.i.i.i590, i64 %.unpack.i.i.i585
  %507 = getelementptr i8, ptr %506, i64 -1
  %memptr.virtualfn.i.i.i591 = load ptr, ptr %507, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i592

memptr.nonvirtual.i.i.i655:                       ; preds = %if.end87
  %memptr.nonvirtualfn.i.i.i656 = inttoptr i64 %.unpack.i.i.i585 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i592

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i592: ; preds = %memptr.nonvirtual.i.i.i655, %memptr.virtual.i.i.i589
  %508 = phi ptr [ %memptr.virtualfn.i.i.i591, %memptr.virtual.i.i.i589 ], [ %memptr.nonvirtualfn.i.i.i656, %memptr.nonvirtual.i.i.i655 ]
  %call.i.i.i593 = call { <2 x float>, <2 x float> } %508(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 4 dereferenceable(16) %501)
  %509 = load float, ptr %501, align 4
  %arrayidx3.i.i4.i594 = getelementptr inbounds [4 x float], ptr %501, i64 0, i64 1
  %510 = load float, ptr %arrayidx3.i.i4.i594, align 4
  %511 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i583, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i571)
  %512 = load ptr, ptr %arrayidx.i.i.i508, align 8
  %.unpack.i3.i.i596 = load i64, ptr %Ls.i.i.i497, align 8
  %.unpack2.i5.i.i597 = load i64, ptr %.elt1.i.i.i499, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 %.unpack2.i5.i.i597
  %514 = and i64 %.unpack.i3.i.i596, 1
  %memptr.isvirtual.not.i6.i.i598 = icmp eq i64 %514, 0
  br i1 %memptr.isvirtual.not.i6.i.i598, label %memptr.nonvirtual.i10.i.i653, label %memptr.virtual.i7.i.i599

memptr.virtual.i7.i.i599:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i592
  %vtable.i8.i.i600 = load ptr, ptr %513, align 8
  %515 = getelementptr i8, ptr %vtable.i8.i.i600, i64 %.unpack.i3.i.i596
  %516 = getelementptr i8, ptr %515, i64 -1
  %memptr.virtualfn.i9.i.i601 = load ptr, ptr %516, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit657

memptr.nonvirtual.i10.i.i653:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i592
  %memptr.nonvirtualfn.i11.i.i654 = inttoptr i64 %.unpack.i3.i.i596 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit657

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit657: ; preds = %memptr.virtual.i7.i.i599, %memptr.nonvirtual.i10.i.i653
  %517 = phi ptr [ %memptr.virtualfn.i9.i.i601, %memptr.virtual.i7.i.i599 ], [ %memptr.nonvirtualfn.i11.i.i654, %memptr.nonvirtual.i10.i.i653 ]
  %fneg8.i.i.i602 = fneg float %511
  %fneg4.i.i.i603 = fneg float %510
  %fneg.i.i.i604 = fneg float %509
  %518 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i593, 1
  %519 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i593, 0
  %520 = load <4 x float>, ptr %m_toshape1.i.i.i519, align 8
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %522 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i520, align 4
  %523 = shufflevector <4 x float> %522, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %524 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i522, align 8
  %525 = shufflevector <4 x float> %524, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %526 = load float, ptr %arrayidx.i.i.i.i.i523, align 8
  %527 = load float, ptr %arrayidx5.i5.i.i.i.i524, align 4
  %528 = load float, ptr %arrayidx10.i8.i.i.i.i526, align 8
  %529 = insertelement <2 x float> %523, float %527, i64 1
  %530 = insertelement <2 x float> poison, float %fneg4.i.i.i603, i64 0
  %531 = shufflevector <2 x float> %530, <2 x float> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x float> %529, %531
  %533 = insertelement <2 x float> %521, float %526, i64 1
  %534 = insertelement <2 x float> poison, float %fneg.i.i.i604, i64 0
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> zeroinitializer
  %536 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %533, <2 x float> %535, <2 x float> %532)
  %537 = insertelement <2 x float> %525, float %528, i64 1
  %538 = insertelement <2 x float> poison, float %fneg8.i.i.i602, i64 0
  %539 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> zeroinitializer
  %540 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %537, <2 x float> %539, <2 x float> %536)
  %541 = load float, ptr %arrayidx.i10.i.i.i.i527, align 8
  %542 = load float, ptr %arrayidx5.i11.i.i.i.i528, align 4
  %mul8.i13.i.i.i.i616 = fmul float %542, %fneg4.i.i.i603
  %543 = call float @llvm.fmuladd.f32(float %541, float %fneg.i.i.i604, float %mul8.i13.i.i.i.i616)
  %544 = load float, ptr %arrayidx10.i14.i.i.i.i530, align 8
  %545 = call noundef float @llvm.fmuladd.f32(float %544, float %fneg8.i.i.i602, float %543)
  %retval.sroa.3.12.vec.insert.i.i.i.i620 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %545, i64 0
  store <2 x float> %540, ptr %ref.tmp2.i.i.i571, align 8
  %546 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i571, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i620, ptr %546, align 8
  %call3.i.i.i621 = call { <2 x float>, <2 x float> } %517(ptr noundef nonnull align 8 dereferenceable(32) %513, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i571)
  %547 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i621, 0
  %548 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i621, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i624 = extractelement <2 x float> %547, i64 0
  %549 = load <4 x float>, ptr %m_toshape0.i.i.i518, align 8
  %550 = shufflevector <4 x float> %549, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.0.4.vec.extract.i.i.i625 = extractelement <2 x float> %547, i64 1
  %551 = load <4 x float>, ptr %arrayidx7.i.i.i.i.i.i.i539, align 4
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp.sroa.3.8.vec.extract.i.i.i628 = extractelement <2 x float> %548, i64 0
  %553 = load <4 x float>, ptr %arrayidx12.i.i.i.i.i.i.i542, align 8
  %554 = shufflevector <4 x float> %553, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %555 = load float, ptr %arrayidx.i.i.i.i.i.i535, align 8
  %556 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i543, align 4
  %557 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i545, align 8
  %558 = load float, ptr %arrayidx.i1.i.i.i.i.i536, align 8
  %559 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i546, align 4
  %mul8.i8.i.i.i.i.i.i634 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i625, %559
  %560 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i624, float %558, float %mul8.i8.i.i.i.i.i.i634)
  %561 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i548, align 8
  %562 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i628, float %561, float %560)
  %563 = load float, ptr %arrayidx13.i.i.i.i.i.i553, align 8
  %add14.i.i.i.i.i.i641 = fadd float %562, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i571)
  %564 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %565 = insertelement <2 x float> %552, float %556, i64 1
  %566 = fmul <2 x float> %564, %565
  %567 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  %568 = insertelement <2 x float> %550, float %555, i64 1
  %569 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %567, <2 x float> %568, <2 x float> %566)
  %570 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> zeroinitializer
  %571 = insertelement <2 x float> %554, float %557, i64 1
  %572 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %570, <2 x float> %571, <2 x float> %569)
  %573 = load <2 x float>, ptr %m_origin.i.i.i.i.i549, align 8
  %574 = fadd <2 x float> %572, %573
  %575 = fsub <2 x float> %519, %574
  %ref.tmp.sroa.3.8.vec.extract.i.i646 = extractelement <2 x float> %518, i64 0
  %sub14.i.i.i647 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i646, %add14.i.i.i.i.i.i641
  %retval.sroa.3.12.vec.insert.i15.i.i650 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i647, i64 0
  %w.i651 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %501, i64 0, i32 1
  store <2 x float> %575, ptr %w.i651, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i652 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %501, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i650, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i652, align 4
  %call93 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call93, label %return, label %if.end95

if.end95:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit657
  %576 = load ptr, ptr %m_simplex, align 8
  %rank.i178 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %576, i64 0, i32 2
  %577 = load i32, ptr %rank.i178, align 8
  %dec.i179 = add i32 %577, -1
  store i32 %dec.i179, ptr %rank.i178, align 8
  %idxprom.i180 = zext i32 %dec.i179 to i64
  %arrayidx.i181 = getelementptr inbounds [4 x ptr], ptr %576, i64 0, i64 %idxprom.i180
  %578 = load ptr, ptr %arrayidx.i181, align 8
  %579 = load i32, ptr %m_nfree.i139, align 8
  %inc.i183 = add i32 %579, 1
  store i32 %inc.i183, ptr %m_nfree.i139, align 8
  %idxprom2.i184 = zext i32 %579 to i64
  %arrayidx3.i185 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i184
  store ptr %578, ptr %arrayidx3.i185, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %580 = load ptr, ptr %0, align 8
  %w103 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %580, i64 0, i32 1
  %arrayidx106 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %581 = load ptr, ptr %arrayidx106, align 8
  %w107 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %581, i64 0, i32 1
  %582 = load float, ptr %w103, align 4
  %583 = load float, ptr %w107, align 4
  %sub.i186 = fsub float %582, %583
  %arrayidx5.i187 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %580, i64 0, i32 1, i32 0, i64 1
  %584 = load float, ptr %arrayidx5.i187, align 4
  %arrayidx7.i188 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %581, i64 0, i32 1, i32 0, i64 1
  %585 = load float, ptr %arrayidx7.i188, align 4
  %sub8.i189 = fsub float %584, %585
  %arrayidx11.i190 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %580, i64 0, i32 1, i32 0, i64 2
  %586 = load float, ptr %arrayidx11.i190, align 4
  %arrayidx13.i191 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %581, i64 0, i32 1, i32 0, i64 2
  %587 = load float, ptr %arrayidx13.i191, align 4
  %sub14.i192 = fsub float %586, %587
  %arrayidx113 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %588 = load ptr, ptr %arrayidx113, align 8
  %w114 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %588, i64 0, i32 1
  %589 = load float, ptr %w114, align 4
  %sub.i198 = fsub float %589, %583
  %arrayidx5.i199 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %588, i64 0, i32 1, i32 0, i64 1
  %590 = load float, ptr %arrayidx5.i199, align 4
  %sub8.i201 = fsub float %590, %585
  %arrayidx11.i202 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %588, i64 0, i32 1, i32 0, i64 2
  %591 = load float, ptr %arrayidx11.i202, align 4
  %sub14.i204 = fsub float %591, %587
  %arrayidx124 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %592 = load ptr, ptr %arrayidx124, align 8
  %w125 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %592, i64 0, i32 1
  %593 = load float, ptr %w125, align 4
  %sub.i210 = fsub float %593, %583
  %arrayidx5.i211 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %592, i64 0, i32 1, i32 0, i64 1
  %594 = load float, ptr %arrayidx5.i211, align 4
  %sub8.i213 = fsub float %594, %585
  %arrayidx11.i214 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %592, i64 0, i32 1, i32 0, i64 2
  %595 = load float, ptr %arrayidx11.i214, align 4
  %sub14.i216 = fsub float %595, %587
  %mul.i = fmul float %sub8.i189, %sub14.i204
  %mul6.i = fmul float %sub14.i192, %sub.i198
  %mul8.i = fmul float %mul6.i, %sub8.i213
  %596 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i210, float %mul8.i)
  %597 = fneg float %sub.i186
  %neg.i = fmul float %sub14.i204, %597
  %598 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i213, float %596)
  %599 = fneg float %sub8.i189
  %neg19.i = fmul float %sub.i198, %599
  %600 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i216, float %598)
  %mul22.i = fmul float %sub.i186, %sub8.i201
  %601 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i216, float %600)
  %602 = fneg float %sub14.i192
  %neg30.i = fmul float %sub8.i201, %602
  %603 = tail call noundef float @llvm.fmuladd.f32(float %neg30.i, float %sub.i210, float %601)
  %cmp134 = fcmp ueq float %603, 0.000000e+00
  br i1 %cmp134, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %for.inc53, %if.end12, %sw.bb98, %sw.bb56, %if.end95, %entry
  br label %return

return:                                           ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit483, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit396, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit309, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit, %sw.bb98, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit657, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit570, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit570 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit657 ], [ true, %sw.bb98 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit309 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit396 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit483 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c, i1 noundef zeroext %forced) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_stock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %l.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 5
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %l5.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %1, i64 0, i32 5
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %.pre.i, i64 0, i32 5, i64 1
  store ptr %2, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %3 = load ptr, ptr %m_stock, align 8
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %m_stock, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  %5 = load i32, ptr %count.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %count.i, align 8
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9
  store ptr null, ptr %l.i, align 8
  %6 = load ptr, ptr %m_hull, align 8
  store ptr %6, ptr %arrayidx.i, align 8
  %tobool.not.i33 = icmp eq ptr %6, null
  br i1 %tobool.not.i33, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i35 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %6, i64 0, i32 5
  store ptr %0, ptr %l5.i35, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i34
  store ptr %0, ptr %m_hull, align 8
  %count.i37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %7 = load i32, ptr %count.i37, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %count.i37, align 8
  %pass = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 7
  store i8 0, ptr %pass, align 1
  %c5 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 3
  store ptr %a, ptr %c5, align 8
  %arrayidx7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 3, i64 1
  store ptr %b, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 3, i64 2
  store ptr %c, ptr %arrayidx9, align 8
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1
  %w11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1
  %8 = load float, ptr %w, align 4
  %9 = load float, ptr %w11, align 4
  %sub.i = fsub float %8, %9
  %arrayidx5.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1, i32 0, i64 2
  %w13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %c, i64 0, i32 1
  %10 = load float, ptr %w13, align 4
  %arrayidx5.i39 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %c, i64 0, i32 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i39, align 4
  %arrayidx11.i42 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %c, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx11.i42, align 4
  %13 = load <2 x float>, ptr %arrayidx5.i, align 4
  %14 = load <2 x float>, ptr %arrayidx7.i, align 4
  %15 = fsub <2 x float> %13, %14
  %16 = extractelement <2 x float> %14, i64 0
  %sub8.i41 = fsub float %11, %16
  %17 = insertelement <2 x float> poison, float %10, i64 0
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = insertelement <2 x float> %14, float %9, i64 0
  %20 = fsub <2 x float> %18, %19
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %22 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = insertelement <2 x float> %22, float %sub.i, i64 1
  %24 = fneg <2 x float> %23
  %25 = insertelement <2 x float> %20, float %sub8.i41, i64 0
  %26 = fmul <2 x float> %25, %24
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %21, <2 x float> %26)
  %28 = extractelement <2 x float> %15, i64 0
  %29 = fneg float %28
  %30 = extractelement <2 x float> %20, i64 0
  %neg30.i.i = fmul float %30, %29
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i41, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  store <2 x float> %27, ptr %0, align 8
  %ref.tmp.sroa.2.0.n.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %32 = fmul <2 x float> %27, %27
  %mul8.i.i.i = extractelement <2 x float> %32, i64 1
  %33 = extractelement <2 x float> %27, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %mul8.i.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %35)
  %cmp = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then23, label %if.end45

if.then23:                                        ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 1
  %call24 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull %0, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call24, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %call26 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull %0, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call26, label %if.end, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %call29 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull %0, ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call29, label %if.end, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27
  %36 = load float, ptr %w11, align 4
  %37 = load float, ptr %0, align 4
  %38 = load float, ptr %arrayidx7.i, align 4
  %39 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i = fmul float %38, %39
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %mul8.i.i)
  %41 = load float, ptr %arrayidx13.i, align 4
  %42 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 4
  %43 = tail call noundef float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %div = fdiv float %43, %sqrt.i
  store float %div, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30, %lor.lhs.false27, %lor.lhs.false, %if.then23
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %44 = load <2 x float>, ptr %0, align 4
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %44
  store <2 x float> %47, ptr %0, align 4
  %48 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 4
  %mul7.i.i = fmul float %div.i, %48
  store float %mul7.i.i, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 4
  br i1 %forced, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %49 = load float, ptr %d, align 8
  %cmp40 = fcmp ult float %49, 0xBEE4F8B580000000
  br i1 %cmp40, label %if.end45, label %return

if.end45:                                         ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %lor.lhs.false38
  %storemerge = phi i32 [ 3, %lor.lhs.false38 ], [ 2, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %this, align 8
  %50 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i55 = icmp eq ptr %50, null
  %.pre.i56 = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i55, label %if.end.i59, label %if.then.i57

if.then.i57:                                      ; preds = %if.end45
  %l5.i58 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %50, i64 0, i32 5
  store ptr %.pre.i56, ptr %l5.i58, align 8
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then.i57, %if.end45
  %tobool9.not.i60 = icmp eq ptr %.pre.i56, null
  br i1 %tobool9.not.i60, label %if.end17.i63, label %if.then10.i61

if.then10.i61:                                    ; preds = %if.end.i59
  %51 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i62 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %.pre.i56, i64 0, i32 5, i64 1
  store ptr %51, ptr %arrayidx16.i62, align 8
  br label %if.end17.i63

if.end17.i63:                                     ; preds = %if.then10.i61, %if.end.i59
  %52 = load ptr, ptr %m_hull, align 8
  %cmp.i64 = icmp eq ptr %52, %0
  br i1 %cmp.i64, label %if.then18.i67, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68

if.then18.i67:                                    ; preds = %if.end17.i63
  %53 = load ptr, ptr %arrayidx.i, align 8
  store ptr %53, ptr %m_hull, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68: ; preds = %if.end17.i63, %if.then18.i67
  %54 = load i32, ptr %count.i37, align 8
  %dec.i66 = add i32 %54, -1
  store i32 %dec.i66, ptr %count.i37, align 8
  store ptr null, ptr %l.i, align 8
  %55 = load ptr, ptr %m_stock, align 8
  store ptr %55, ptr %arrayidx.i, align 8
  %tobool.not.i71 = icmp eq ptr %55, null
  br i1 %tobool.not.i71, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77, label %if.then.i72

if.then.i72:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68
  %l5.i73 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %55, i64 0, i32 5
  store ptr %0, ptr %l5.i73, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68, %if.then.i72
  store ptr %0, ptr %m_stock, align 8
  %56 = load i32, ptr %count.i, align 8
  %inc.i76 = add i32 %56, 1
  store i32 %inc.i76, ptr %count.i, align 8
  br label %return

if.end48:                                         ; preds = %entry
  store i32 5, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false38, %if.end48, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77
  %retval.0 = phi ptr [ null, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77 ], [ null, %if.end48 ], [ %0, %lor.lhs.false38 ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %pass, ptr noundef %w, ptr noundef %f, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(20) %horizon) local_unnamed_addr #5 comdat align 2 {
entry:
  %pass2 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 7
  %0 = load i8, ptr %pass2, align 1
  %conv = zext i8 %0 to i32
  %cmp.not = icmp eq i32 %conv, %pass
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %e to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %w3 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %w, i64 0, i32 1
  %2 = load float, ptr %f, align 4
  %3 = load float, ptr %w3, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %f, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %w, i64 0, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %f, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %w, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 1
  %10 = load float, ptr %d, align 8
  %sub = fsub float %9, %10
  %cmp4 = fcmp olt float %sub, 0xBEE4F8B580000000
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.then
  %idxprom6 = zext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 3, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %arrayidx10 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 3, i64 %idxprom
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %w, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then5
  %conv.i = trunc i32 %e to i8
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 6, i64 0
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 4, i64 0
  store ptr %f, ptr %arrayidx2.i, align 8
  %arrayidx6.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 6, i64 %idxprom
  store i8 0, ptr %arrayidx6.i, align 1
  %arrayidx9.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 4, i64 %idxprom
  store ptr %call11, ptr %arrayidx9.i, align 8
  %13 = load ptr, ptr %horizon, align 8
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %arrayidx.i35 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %13, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx.i35, align 1
  %arrayidx2.i36 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %13, i64 0, i32 4, i64 1
  store ptr %call11, ptr %arrayidx2.i36, align 8
  %arrayidx6.i37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx6.i37, align 1
  %arrayidx9.i38 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 4, i64 2
  store ptr %13, ptr %arrayidx9.i38, align 8
  br label %if.end

if.else:                                          ; preds = %if.then12
  %ff = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 1
  store ptr %call11, ptr %ff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  store ptr %call11, ptr %horizon, align 8
  %nf17 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 2
  br label %return.sink.split

if.else19:                                        ; preds = %if.then
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx21, align 4
  %conv22 = trunc i32 %pass to i8
  store i8 %conv22, ptr %pass2, align 1
  %idxprom25 = zext i32 %1 to i64
  %arrayidx26 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 4, i64 %idxprom25
  %15 = load ptr, ptr %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 6, i64 %idxprom25
  %16 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %16 to i32
  %call31 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %15, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call31, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else19
  %idxprom33 = zext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 4, i64 %idxprom33
  %17 = load ptr, ptr %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 6, i64 %idxprom33
  %18 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %18 to i32
  %call39 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %17, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call39, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9
  %l.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 5
  %arrayidx.i39 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 5, i64 1
  %19 = load ptr, ptr %arrayidx.i39, align 8
  %tobool.not.i = icmp eq ptr %19, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %l5.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %19, i64 0, i32 5
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then40
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %arrayidx.i39, align 8
  %arrayidx16.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %.pre.i, i64 0, i32 5, i64 1
  store ptr %20, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %21 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %21, %f
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %22 = load ptr, ptr %arrayidx.i39, align 8
  store ptr %22, ptr %m_hull, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %23 = load i32, ptr %count.i, align 8
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %count.i, align 8
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  store ptr null, ptr %l.i, align 8
  %24 = load ptr, ptr %m_stock, align 8
  store ptr %24, ptr %arrayidx.i39, align 8
  %tobool.not.i42 = icmp eq ptr %24, null
  br i1 %tobool.not.i42, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i44 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %24, i64 0, i32 5
  store ptr %f, ptr %l5.i44, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i43
  store ptr %f, ptr %m_stock, align 8
  %count.i46 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %count.i46.sink47 = phi ptr [ %count.i46, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ %nf17, %if.end ]
  %25 = load i32, ptr %count.i46.sink47, align 8
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %count.i46.sink47, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.else19, %land.lhs.true, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %land.lhs.true ], [ false, %if.else19 ], [ false, %entry ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %face, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %dist) local_unnamed_addr #1 comdat align 2 {
entry:
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1
  %w2 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1
  %0 = load float, ptr %w, align 4
  %1 = load float, ptr %w2, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %face, i64 0, i64 2
  %6 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %face, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %8 = fneg float %sub14.i
  %neg.i.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %6, float %neg.i.i)
  %10 = load float, ptr %face, align 4
  %11 = fneg float %sub.i
  %neg19.i.i = fmul float %6, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %10, float %neg19.i.i)
  %13 = fneg float %sub8.i
  %neg30.i.i = fmul float %10, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %7, float %neg30.i.i)
  %mul8.i.i = fmul float %3, %12
  %15 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul8.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %5, float %14, float %15)
  %cmp = fcmp olt float %16, 0.000000e+00
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mul8.i.i16 = fmul float %sub8.i, %sub8.i
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i16)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %17)
  %mul8.i.i20 = fmul float %3, %sub8.i
  %19 = tail call float @llvm.fmuladd.f32(float %1, float %sub.i, float %mul8.i.i20)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %5, float %sub14.i, float %19)
  %cmp12 = fcmp ogt float %20, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %mul8.i.i.i = fmul float %3, %3
  %21 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %21)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %22)
  br label %return.sink.split

if.else:                                          ; preds = %if.then
  %mul8.i.i25 = fmul float %2, %sub8.i
  %23 = tail call float @llvm.fmuladd.f32(float %0, float %sub.i, float %mul8.i.i25)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %4, float %sub14.i, float %23)
  %cmp16 = fcmp olt float %24, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %mul8.i.i.i29 = fmul float %2, %2
  %25 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i29)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %25)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %26)
  br label %return.sink.split

if.else20:                                        ; preds = %if.else
  %mul8.i.i34 = fmul float %2, %3
  %27 = tail call float @llvm.fmuladd.f32(float %1, float %0, float %mul8.i.i34)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %5, float %4, float %27)
  %mul8.i.i38 = fmul float %3, %3
  %29 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i38)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %29)
  %mul8.i.i41 = fmul float %2, %2
  %31 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i41)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %31)
  %33 = fneg float %28
  %neg = fmul float %28, %33
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %neg)
  %div = fdiv float %34, %18
  %cmp.i = fcmp ogt float %div, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, float %div, float 0.000000e+00
  %sqrt = tail call float @llvm.sqrt.f32(float %.sroa.speculated)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then17, %if.else20, %if.then13
  %sqrt.i.sink = phi float [ %sqrt.i, %if.then13 ], [ %sqrt, %if.else20 ], [ %sqrt.i31, %if.then17 ]
  store float %sqrt.i.sink, ptr %dist, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i1 %cmp
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btTransform12inverseTimesERKS_"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
