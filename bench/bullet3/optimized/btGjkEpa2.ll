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
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %results) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
  %m_ray.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 144
  %m_nfree.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 440
  store i32 0, ptr %m_nfree.i.i, align 8
  %m_status.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8
  %m_current.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 444
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 160
  store float 0.000000e+00, ptr %m_distance.i.i, align 8
  %call = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %guess)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_simplex = getelementptr inbounds nuw i8, ptr %gjk, i64 448
  %0 = load ptr, ptr %m_simplex, align 8
  %rank98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %rank98, align 8
  %cmp699.not = icmp eq i32 %1, 0
  br i1 %cmp699.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Ls.i3.i = getelementptr inbounds nuw i8, ptr %shape, i64 128
  %.elt1.i5.i = getelementptr inbounds nuw i8, ptr %shape, i64 136
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %m_toshape0.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 64
  %m_toshape1.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 16
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 20
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 32
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 36
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 40
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 48
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 52
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 80
  %arrayidx.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 96
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 68
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 72
  %arrayidx7.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 84
  %arrayidx12.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 88
  %arrayidx7.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 100
  %arrayidx12.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 104
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 112
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 116
  %arrayidx13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %60, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.10.0105 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.5.0104 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.0.0103 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w1.sroa.10.0102 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i48, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w1.sroa.5.0101 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i45, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w1.sroa.0.0100 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i42, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %p8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %arrayidx = getelementptr inbounds nuw [4 x float], ptr %p8, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx13 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx13, align 8
  %6 = load ptr, ptr %shape, align 8
  %.unpack.i4.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i6.i = load i64, ptr %.elt1.i5.i, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack2.i6.i
  %8 = and i64 %.unpack.i4.i, 1
  %memptr.isvirtual.not.i7.i = icmp eq i64 %8, 0
  br i1 %memptr.isvirtual.not.i7.i, label %memptr.nonvirtual.i11.i, label %memptr.virtual.i8.i

memptr.virtual.i8.i:                              ; preds = %for.body
  %vtable.i9.i = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %vtable.i9.i, i64 %.unpack.i4.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %memptr.virtualfn.i10.i = load ptr, ptr %10, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

memptr.nonvirtual.i11.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i12.i = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %memptr.virtual.i8.i, %memptr.nonvirtual.i11.i
  %11 = phi ptr [ %memptr.virtualfn.i10.i, %memptr.virtual.i8.i ], [ %memptr.nonvirtualfn.i12.i, %memptr.nonvirtual.i11.i ]
  %call.i.i = call { <2 x float>, <2 x float> } %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %12 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %ref.tmp10.sroa.0.0.vec.extract = extractelement <2 x float> %12, i64 0
  %mul.i = fmul float %4, %ref.tmp10.sroa.0.0.vec.extract
  %ref.tmp10.sroa.0.4.vec.extract = extractelement <2 x float> %12, i64 1
  %mul4.i = fmul float %4, %ref.tmp10.sroa.0.4.vec.extract
  %ref.tmp10.sroa.3.8.vec.extract = extractelement <2 x float> %13, i64 0
  %mul8.i = fmul float %4, %ref.tmp10.sroa.3.8.vec.extract
  %add.i = fadd float %w0.sroa.0.0103, %mul.i
  %add8.i = fadd float %w0.sroa.5.0104, %mul4.i
  %add13.i = fadd float %w0.sroa.10.0105, %mul8.i
  %14 = load ptr, ptr %m_simplex, align 8
  %arrayidx24 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx24, align 8
  %16 = load float, ptr %15, align 4
  %fneg.i = fneg float %16
  %arrayidx3.i24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %arrayidx3.i24, align 4
  %fneg4.i = fneg float %17
  %arrayidx7.i25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load float, ptr %arrayidx7.i25, align 4
  %fneg8.i = fneg float %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %.unpack.i.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i.i = load i64, ptr %.elt1.i5.i, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.unpack2.i.i
  %21 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %21, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %vtable.i.i = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %vtable.i.i, i64 %.unpack.i.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %23, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31

memptr.nonvirtual.i.i:                            ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %24 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %25 = load float, ptr %m_toshape1.i.i, align 8
  %26 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %26, %fneg4.i
  %27 = call float @llvm.fmuladd.f32(float %25, float %fneg.i, float %mul8.i.i.i.i)
  %28 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %29 = call noundef float @llvm.fmuladd.f32(float %28, float %fneg8.i, float %27)
  %30 = load float, ptr %arrayidx.i.i.i.i, align 8
  %31 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %31, %fneg4.i
  %32 = call float @llvm.fmuladd.f32(float %30, float %fneg.i, float %mul8.i7.i.i.i)
  %33 = load float, ptr %arrayidx10.i8.i.i.i, align 8
  %34 = call noundef float @llvm.fmuladd.f32(float %33, float %fneg8.i, float %32)
  %35 = load float, ptr %arrayidx.i10.i.i.i, align 8
  %36 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %36, %fneg4.i
  %37 = call float @llvm.fmuladd.f32(float %35, float %fneg.i, float %mul8.i13.i.i.i)
  %38 = load float, ptr %arrayidx10.i14.i.i.i, align 8
  %39 = call noundef float @llvm.fmuladd.f32(float %38, float %fneg8.i, float %37)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %34, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp2.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %2, align 8
  %call3.i.i = call { <2 x float>, <2 x float> } %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
  %40 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %40, i64 0
  %42 = load float, ptr %m_toshape0.i.i, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %40, i64 1
  %43 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %43
  %44 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %42, float %mul8.i.i.i.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %41, i64 0
  %45 = load float, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %46 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %45, float %44)
  %47 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %48 = load float, ptr %arrayidx7.i2.i.i.i.i.i, align 4
  %mul8.i3.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %48
  %49 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %47, float %mul8.i3.i.i.i.i.i)
  %50 = load float, ptr %arrayidx12.i5.i.i.i.i.i, align 8
  %51 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %50, float %49)
  %52 = load float, ptr %arrayidx.i1.i.i.i.i, align 8
  %53 = load float, ptr %arrayidx7.i7.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %53
  %54 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %52, float %mul8.i8.i.i.i.i.i)
  %55 = load float, ptr %arrayidx12.i10.i.i.i.i.i, align 8
  %56 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %55, float %54)
  %57 = load float, ptr %m_origin.i.i.i.i, align 8
  %add.i.i.i.i.i = fadd float %46, %57
  %58 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %add8.i.i.i.i.i = fadd float %51, %58
  %59 = load float, ptr %arrayidx13.i.i.i.i.i, align 8
  %add14.i.i.i.i.i = fadd float %56, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %mul.i32 = fmul float %4, %add.i.i.i.i.i
  %mul4.i34 = fmul float %4, %add8.i.i.i.i.i
  %mul8.i36 = fmul float %4, %add14.i.i.i.i.i
  %add.i42 = fadd float %w1.sroa.0.0100, %mul.i32
  %add8.i45 = fadd float %w1.sroa.5.0101, %mul4.i34
  %add13.i48 = fadd float %w1.sroa.10.0102, %mul8.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds nuw i8, ptr %60, i64 48
  %61 = load i32, ptr %rank, align 8
  %62 = zext i32 %61 to i64
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31, %for.cond.preheader
  %w1.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i42, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w1.sroa.5.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add8.i45, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w1.sroa.10.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i48, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.5.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add8.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %w0.sroa.10.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit31 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 32
  %63 = load float, ptr %wtrs0, align 4
  %arrayidx7.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %wtrs0, i64 4
  %64 = load float, ptr %arrayidx7.i.i.i.i50, align 4
  %mul8.i.i.i.i51 = fmul float %w0.sroa.5.0.lcssa, %64
  %65 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %63, float %mul8.i.i.i.i51)
  %arrayidx12.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %wtrs0, i64 8
  %66 = load float, ptr %arrayidx12.i.i.i.i53, align 4
  %67 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.10.0.lcssa, float %66, float %65)
  %68 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 20
  %69 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %w0.sroa.5.0.lcssa, %69
  %70 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %68, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 24
  %71 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %72 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.10.0.lcssa, float %71, float %70)
  %73 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 36
  %74 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %w0.sroa.5.0.lcssa, %74
  %75 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %73, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 40
  %76 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %77 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.10.0.lcssa, float %76, float %75)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 48
  %78 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %67, %78
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 52
  %79 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %72, %79
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 56
  %80 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %77, %80
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %witnesses = getelementptr inbounds nuw i8, ptr %results, i64 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %witnesses, align 4
  %ref.tmp33.sroa.2.0.arrayidx36.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 12
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp33.sroa.2.0.arrayidx36.sroa_idx, align 4
  %81 = load float, ptr %wtrs0, align 4
  %82 = load float, ptr %arrayidx7.i.i.i.i50, align 4
  %mul8.i.i.i.i58 = fmul float %w1.sroa.5.0.lcssa, %82
  %83 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.lcssa, float %81, float %mul8.i.i.i.i58)
  %84 = load float, ptr %arrayidx12.i.i.i.i53, align 4
  %85 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.10.0.lcssa, float %84, float %83)
  %86 = load float, ptr %arrayidx.i.i.i, align 4
  %87 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i62 = fmul float %w1.sroa.5.0.lcssa, %87
  %88 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.lcssa, float %86, float %mul8.i3.i.i.i62)
  %89 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %90 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.10.0.lcssa, float %89, float %88)
  %91 = load float, ptr %arrayidx.i1.i.i, align 4
  %92 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i65 = fmul float %w1.sroa.5.0.lcssa, %92
  %93 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.lcssa, float %91, float %mul8.i8.i.i.i65)
  %94 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %95 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.10.0.lcssa, float %94, float %93)
  %96 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i68 = fadd float %85, %96
  %97 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i70 = fadd float %90, %97
  %98 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i72 = fadd float %95, %98
  %retval.sroa.0.0.vec.insert.i2.i.i73 = insertelement <2 x float> poison, float %add.i.i.i68, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i74 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i73, float %add8.i.i.i70, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i72, i64 0
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %results, i64 20
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i74, ptr %arrayidx41, align 4
  %ref.tmp37.sroa.2.0.arrayidx41.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 28
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i75, ptr %ref.tmp37.sroa.2.0.arrayidx41.sroa_idx, align 4
  %sub.i = fsub float %w0.sroa.0.0.lcssa, %w1.sroa.0.0.lcssa
  %sub8.i = fsub float %w0.sroa.5.0.lcssa, %w1.sroa.5.0.lcssa
  %sub14.i = fsub float %w0.sroa.10.0.lcssa, %w1.sroa.10.0.lcssa
  %retval.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %normal = getelementptr inbounds nuw i8, ptr %results, i64 36
  %ref.tmp42.sroa.2.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 44
  store <2 x float> %retval.sroa.3.12.vec.insert.i82, ptr %ref.tmp42.sroa.2.0.normal.sroa_idx, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %results, i64 40
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %99 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %100 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %99)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %100)
  %distance = getelementptr inbounds nuw i8, ptr %results, i64 52
  store float %sqrt.i, ptr %distance, align 4
  %cmp49 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %101 = fdiv float 1.000000e+00, %sqrt.i
  %div.i = select i1 %cmp49, float %101, float 1.000000e+00
  %mul.i.i = fmul float %sub.i, %div.i
  store float %mul.i.i, ptr %normal, align 4
  %mul4.i.i = fmul float %sub8.i, %div.i
  store float %mul4.i.i, ptr %arrayidx5.i.i.i, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %results, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 144)) %shape, i1 noundef zeroext %withmargins) unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %results, i8 0, i64 36, i1 false)
  store ptr %shape0, ptr %shape, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %shape, i64 8
  store ptr %shape1, ptr %arrayidx8, align 8
  %0 = load float, ptr %wtrs1, align 4, !noalias !8
  %1 = load float, ptr %wtrs0, align 4, !noalias !8
  %arrayidx5.i9 = getelementptr inbounds nuw i8, ptr %wtrs1, i64 16
  %2 = load float, ptr %arrayidx5.i9, align 4, !noalias !8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 16
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !8
  %mul9.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul9.i)
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 32
  %5 = load float, ptr %arrayidx11.i, align 4, !noalias !8
  %arrayidx.i27.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 32
  %6 = load float, ptr %arrayidx.i27.i, align 4, !noalias !8
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i29.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 4
  %8 = load float, ptr %arrayidx.i29.i, align 4, !noalias !8
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 20
  %9 = load float, ptr %arrayidx.i31.i, align 4, !noalias !8
  %mul26.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul26.i)
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 36
  %11 = load float, ptr %arrayidx.i33.i, align 4, !noalias !8
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %arrayidx.i35.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 8
  %13 = load float, ptr %arrayidx.i35.i, align 4, !noalias !8
  %arrayidx.i37.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 24
  %14 = load float, ptr %arrayidx.i37.i, align 4, !noalias !8
  %mul43.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul43.i)
  %arrayidx.i39.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 40
  %16 = load float, ptr %arrayidx.i39.i, align 4, !noalias !8
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %arrayidx.i40.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 4
  %18 = load float, ptr %arrayidx.i40.i, align 4, !noalias !8
  %arrayidx.i42.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 20
  %19 = load float, ptr %arrayidx.i42.i, align 4, !noalias !8
  %mul60.i = fmul float %3, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %mul60.i)
  %arrayidx.i44.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 36
  %21 = load float, ptr %arrayidx.i44.i, align 4, !noalias !8
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %6, float %20)
  %mul77.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %8, float %mul77.i)
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %11, float %23)
  %mul94.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %18, float %13, float %mul94.i)
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %16, float %25)
  %arrayidx.i64.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 8
  %27 = load float, ptr %arrayidx.i64.i, align 4, !noalias !8
  %arrayidx.i66.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 24
  %28 = load float, ptr %arrayidx.i66.i, align 4, !noalias !8
  %mul111.i = fmul float %3, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %1, float %mul111.i)
  %arrayidx.i68.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 40
  %30 = load float, ptr %arrayidx.i68.i, align 4, !noalias !8
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %6, float %29)
  %mul128.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %mul128.i)
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %11, float %32)
  %mul145.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %13, float %mul145.i)
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %16, float %34)
  %m_toshape1 = getelementptr inbounds nuw i8, ptr %shape, i64 16
  store float %7, ptr %m_toshape1, align 8
  %ref.tmp9.sroa.2.0.m_toshape1.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 20
  store float %12, ptr %ref.tmp9.sroa.2.0.m_toshape1.sroa_idx, align 4
  %ref.tmp9.sroa.3.0.m_toshape1.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 24
  store float %17, ptr %ref.tmp9.sroa.3.0.m_toshape1.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.m_toshape1.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 28
  store float 0.000000e+00, ptr %ref.tmp9.sroa.4.0.m_toshape1.sroa_idx, align 4
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %shape, i64 32
  store float %22, ptr %arrayidx7.i11, align 8
  %ref.tmp9.sroa.7.16.arrayidx7.i11.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 36
  store float %24, ptr %ref.tmp9.sroa.7.16.arrayidx7.i11.sroa_idx, align 4
  %ref.tmp9.sroa.8.16.arrayidx7.i11.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 40
  store float %26, ptr %ref.tmp9.sroa.8.16.arrayidx7.i11.sroa_idx, align 8
  %ref.tmp9.sroa.9.16.arrayidx7.i11.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 44
  store float 0.000000e+00, ptr %ref.tmp9.sroa.9.16.arrayidx7.i11.sroa_idx, align 4
  %arrayidx11.i12 = getelementptr inbounds nuw i8, ptr %shape, i64 48
  store float %31, ptr %arrayidx11.i12, align 8
  %ref.tmp9.sroa.12.32.arrayidx11.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 52
  store float %33, ptr %ref.tmp9.sroa.12.32.arrayidx11.i12.sroa_idx, align 4
  %ref.tmp9.sroa.13.32.arrayidx11.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 56
  store float %35, ptr %ref.tmp9.sroa.13.32.arrayidx11.i12.sroa_idx, align 8
  %ref.tmp9.sroa.14.32.arrayidx11.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 60
  store float 0.000000e+00, ptr %ref.tmp9.sroa.14.32.arrayidx11.i12.sroa_idx, align 4
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 48
  %m_origin.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 48
  %36 = load float, ptr %m_origin.i.i, align 4, !noalias !11
  %37 = load float, ptr %m_origin.i, align 4, !noalias !11
  %sub.i.i = fsub float %36, %37
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 52
  %38 = load float, ptr %arrayidx5.i.i, align 4, !noalias !11
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 52
  %39 = load float, ptr %arrayidx7.i.i, align 4, !noalias !11
  %sub8.i.i = fsub float %38, %39
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 56
  %40 = load float, ptr %arrayidx11.i.i, align 4, !noalias !11
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 56
  %41 = load float, ptr %arrayidx13.i.i, align 4, !noalias !11
  %sub14.i.i = fsub float %40, %41
  %42 = load float, ptr %wtrs0, align 4, !noalias !14
  %43 = load float, ptr %wtrs1, align 4, !noalias !14
  %44 = load float, ptr %arrayidx.i.i, align 4, !noalias !14
  %45 = load float, ptr %arrayidx5.i9, align 4, !noalias !14
  %mul9.i.i = fmul float %44, %45
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %mul9.i.i)
  %47 = load float, ptr %arrayidx.i27.i, align 4, !noalias !14
  %48 = load float, ptr %arrayidx11.i, align 4, !noalias !14
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %46)
  %50 = load float, ptr %arrayidx.i40.i, align 4, !noalias !14
  %51 = load float, ptr %arrayidx.i42.i, align 4, !noalias !14
  %mul26.i.i = fmul float %44, %51
  %52 = tail call float @llvm.fmuladd.f32(float %42, float %50, float %mul26.i.i)
  %53 = load float, ptr %arrayidx.i44.i, align 4, !noalias !14
  %54 = tail call float @llvm.fmuladd.f32(float %47, float %53, float %52)
  %55 = load float, ptr %arrayidx.i64.i, align 4, !noalias !14
  %56 = load float, ptr %arrayidx.i66.i, align 4, !noalias !14
  %mul43.i.i = fmul float %44, %56
  %57 = tail call float @llvm.fmuladd.f32(float %42, float %55, float %mul43.i.i)
  %58 = load float, ptr %arrayidx.i68.i, align 4, !noalias !14
  %59 = tail call float @llvm.fmuladd.f32(float %47, float %58, float %57)
  %60 = load float, ptr %arrayidx.i29.i, align 4, !noalias !14
  %61 = load float, ptr %arrayidx.i31.i, align 4, !noalias !14
  %mul60.i.i = fmul float %45, %61
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %43, float %mul60.i.i)
  %63 = load float, ptr %arrayidx.i33.i, align 4, !noalias !14
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %48, float %62)
  %mul77.i.i = fmul float %51, %61
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %50, float %mul77.i.i)
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %53, float %65)
  %mul94.i.i = fmul float %56, %61
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %55, float %mul94.i.i)
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %58, float %67)
  %69 = load float, ptr %arrayidx.i35.i, align 4, !noalias !14
  %70 = load float, ptr %arrayidx.i37.i, align 4, !noalias !14
  %mul111.i.i = fmul float %45, %70
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %mul111.i.i)
  %72 = load float, ptr %arrayidx.i39.i, align 4, !noalias !14
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %48, float %71)
  %mul128.i.i = fmul float %51, %70
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %50, float %mul128.i.i)
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %53, float %74)
  %mul145.i.i = fmul float %56, %70
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %55, float %mul145.i.i)
  %77 = tail call float @llvm.fmuladd.f32(float %72, float %58, float %76)
  %mul7.i.i.i = fmul float %sub8.i.i, %44
  %78 = tail call float @llvm.fmuladd.f32(float %42, float %sub.i.i, float %mul7.i.i.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %47, float %sub14.i.i, float %78)
  %mul7.i7.i.i = fmul float %sub8.i.i, %61
  %80 = tail call float @llvm.fmuladd.f32(float %60, float %sub.i.i, float %mul7.i7.i.i)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %63, float %sub14.i.i, float %80)
  %mul7.i11.i.i = fmul float %sub8.i.i, %70
  %82 = tail call float @llvm.fmuladd.f32(float %69, float %sub.i.i, float %mul7.i11.i.i)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %72, float %sub14.i.i, float %82)
  %retval.sroa.0.0.vec.insert.i4.i = insertelement <2 x float> poison, float %79, i64 0
  %retval.sroa.0.4.vec.insert.i5.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4.i, float %81, i64 1
  %retval.sroa.3.12.vec.insert.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %83, i64 0
  %m_toshape0 = getelementptr inbounds nuw i8, ptr %shape, i64 64
  store float %49, ptr %m_toshape0, align 8
  %ref.tmp12.sroa.2.0.m_toshape0.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 68
  store float %54, ptr %ref.tmp12.sroa.2.0.m_toshape0.sroa_idx, align 4
  %ref.tmp12.sroa.3.0.m_toshape0.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 72
  store float %59, ptr %ref.tmp12.sroa.3.0.m_toshape0.sroa_idx, align 8
  %ref.tmp12.sroa.4.0.m_toshape0.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 76
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.m_toshape0.sroa_idx, align 4
  %arrayidx7.i.i14 = getelementptr inbounds nuw i8, ptr %shape, i64 80
  store float %64, ptr %arrayidx7.i.i14, align 8
  %ref.tmp12.sroa.7.16.arrayidx7.i.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 84
  store float %66, ptr %ref.tmp12.sroa.7.16.arrayidx7.i.i14.sroa_idx, align 4
  %ref.tmp12.sroa.8.16.arrayidx7.i.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 88
  store float %68, ptr %ref.tmp12.sroa.8.16.arrayidx7.i.i14.sroa_idx, align 8
  %ref.tmp12.sroa.9.16.arrayidx7.i.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 92
  store float 0.000000e+00, ptr %ref.tmp12.sroa.9.16.arrayidx7.i.i14.sroa_idx, align 4
  %arrayidx11.i.i15 = getelementptr inbounds nuw i8, ptr %shape, i64 96
  store float %73, ptr %arrayidx11.i.i15, align 8
  %ref.tmp12.sroa.12.32.arrayidx11.i.i15.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 100
  store float %75, ptr %ref.tmp12.sroa.12.32.arrayidx11.i.i15.sroa_idx, align 4
  %ref.tmp12.sroa.13.32.arrayidx11.i.i15.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 104
  store float %77, ptr %ref.tmp12.sroa.13.32.arrayidx11.i.i15.sroa_idx, align 8
  %ref.tmp12.sroa.14.32.arrayidx11.i.i15.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 108
  store float 0.000000e+00, ptr %ref.tmp12.sroa.14.32.arrayidx11.i.i15.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %shape, i64 112
  store <2 x float> %retval.sroa.0.4.vec.insert.i5.i, ptr %m_origin3.i, align 8
  %ref.tmp12.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %shape, i64 120
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i, ptr %ref.tmp12.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %spec.select.i = select i1 %withmargins, i64 ptrtoint (ptr @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3 to i64), i64 ptrtoint (ptr @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3 to i64)
  %84 = getelementptr inbounds nuw i8, ptr %shape, i64 128
  store i64 %spec.select.i, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %shape, i64 136
  store i64 0, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 8 dereferenceable(144) %shapearg, ptr noundef nonnull align 4 dereferenceable(16) %guess) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i.i135 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i = alloca %class.btVector3, align 8
  %lastw = alloca [4 x %class.btVector3], align 16
  %weights = alloca [4 x float], align 16
  %mask = alloca i32, align 4
  %m_store = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_free = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %m_store, ptr %m_free, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %arrayidx4, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store ptr %arrayidx8, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr %arrayidx12, ptr %arrayidx14, align 8
  %m_nfree = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i32 4, ptr %m_nfree, align 8
  %m_current = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i32 0, ptr %m_current, align 4
  %m_status = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 0, ptr %m_status, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %shapearg, i64 16, i1 false)
  %m_toshape1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_toshape13.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_toshape1.i, ptr noundef nonnull align 8 dereferenceable(48) %m_toshape13.i, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 32
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 48
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_toshape0.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_toshape04.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_toshape0.i, ptr noundef nonnull align 8 dereferenceable(64) %m_toshape04.i, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 80
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 96
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 112
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  %Ls.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 128
  %.unpack.i = load i64, ptr %Ls.i, align 8
  %.elt4.i = getelementptr inbounds nuw i8, ptr %shapearg, i64 136
  %.unpack5.i = load i64, ptr %.elt4.i, align 8
  %Ls6.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %.unpack.i, ptr %Ls6.i, align 8
  %Ls6.repack6.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %.unpack5.i, ptr %Ls6.repack6.i, align 8
  %m_distance = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_distance, align 8
  %m_simplices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %rank = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %rank, align 8
  %m_ray = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, ptr noundef nonnull align 4 dereferenceable(16) %guess, i64 16, i1 false)
  %0 = load float, ptr %m_ray, align 8
  %arrayidx5.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %1 = load float, ptr %arrayidx5.i.i37, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load float, ptr %arrayidx10.i.i, align 8
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %fneg.i = fneg float %0
  %fneg4.i = fneg float %1
  %fneg8.i = fneg float %3
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %ref.tmp.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %cond.true ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %ref.tmp.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i, %cond.true ], [ zeroinitializer, %entry ]
  %p.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float 0.000000e+00, ptr %p.i, align 8
  store i32 3, ptr %m_nfree, align 8
  store ptr %arrayidx12, ptr %m_simplices, align 8
  store i32 1, ptr %rank, align 8
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 1
  %mul8.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %ref.tmp.sroa.0.4.vec.extract
  %5 = tail call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %ref.tmp.sroa.0.0.vec.extract, float %mul8.i.i.i.i)
  %ref.tmp.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp.sroa.5.0, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.5.8.vec.extract, float %ref.tmp.sroa.5.8.vec.extract, float %5)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %ref.tmp.sroa.0.0.vec.extract, %div.i.i
  %mul4.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %div.i.i
  %mul8.i.i.i134 = fmul float %ref.tmp.sroa.5.8.vec.extract, %div.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i134, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %arrayidx12, align 8
  %ref.tmp.sroa.2.0.d4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.unpack5.i
  %9 = and i64 %.unpack.i, 1
  %memptr.isvirtual.not.i.i.i = icmp eq i64 %9, 0
  br i1 %memptr.isvirtual.not.i.i.i, label %memptr.nonvirtual.i.i.i, label %memptr.virtual.i.i.i

memptr.virtual.i.i.i:                             ; preds = %cond.end
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %vtable.i.i.i, i64 %.unpack.i
  %11 = getelementptr i8, ptr %10, i64 -1
  %memptr.virtualfn.i.i.i = load ptr, ptr %11, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

memptr.nonvirtual.i.i.i:                          ; preds = %cond.end
  %memptr.nonvirtualfn.i.i.i = inttoptr i64 %.unpack.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %memptr.nonvirtual.i.i.i, %memptr.virtual.i.i.i
  %12 = phi ptr [ %memptr.virtualfn.i.i.i, %memptr.virtual.i.i.i ], [ %memptr.nonvirtualfn.i.i.i, %memptr.nonvirtual.i.i.i ]
  %call.i.i.i = tail call { <2 x float>, <2 x float> } %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx12)
  %13 = load float, ptr %arrayidx12, align 8
  %arrayidx3.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %14 = load float, ptr %arrayidx3.i.i4.i, align 4
  %15 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i = load i64, ptr %Ls6.i, align 8
  %.unpack2.i5.i.i = load i64, ptr %Ls6.repack6.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.unpack2.i5.i.i
  %18 = and i64 %.unpack.i3.i.i, 1
  %memptr.isvirtual.not.i6.i.i = icmp eq i64 %18, 0
  br i1 %memptr.isvirtual.not.i6.i.i, label %memptr.nonvirtual.i10.i.i, label %memptr.virtual.i7.i.i

memptr.virtual.i7.i.i:                            ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %vtable.i8.i.i = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %vtable.i8.i.i, i64 %.unpack.i3.i.i
  %20 = getelementptr i8, ptr %19, i64 -1
  %memptr.virtualfn.i9.i.i = load ptr, ptr %20, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

memptr.nonvirtual.i10.i.i:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %memptr.nonvirtualfn.i11.i.i = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %memptr.virtual.i7.i.i, %memptr.nonvirtual.i10.i.i
  %21 = phi ptr [ %memptr.virtualfn.i9.i.i, %memptr.virtual.i7.i.i ], [ %memptr.nonvirtualfn.i11.i.i, %memptr.nonvirtual.i10.i.i ]
  %fneg8.i.i.i = fneg float %15
  %fneg4.i.i.i = fneg float %14
  %fneg.i.i.i = fneg float %13
  %22 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 0
  %24 = load float, ptr %m_toshape1.i, align 8
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %25 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i = fmul float %25, %fneg4.i.i.i
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %fneg.i.i.i, float %mul8.i.i.i.i.i)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %fneg8.i.i.i, float %26)
  %29 = load float, ptr %arrayidx7.i.i, align 8
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %30 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %mul8.i7.i.i.i.i = fmul float %30, %fneg4.i.i.i
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %fneg.i.i.i, float %mul8.i7.i.i.i.i)
  %arrayidx10.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %fneg8.i.i.i, float %31)
  %34 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx5.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %35 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i = fmul float %35, %fneg4.i.i.i
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %fneg.i.i.i, float %mul8.i13.i.i.i.i)
  %arrayidx10.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %fneg8.i.i.i, float %36)
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %28, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %33, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %39, align 8
  %call3.i.i.i = call { <2 x float>, <2 x float> } %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i)
  %40 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %40, i64 0
  %42 = load float, ptr %m_toshape0.i, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %40, i64 1
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %43 = load float, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %43
  %44 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %42, float %mul8.i.i.i.i.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i = extractelement <2 x float> %41, i64 0
  %arrayidx12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %45 = load float, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %46 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %45, float %44)
  %47 = load float, ptr %arrayidx7.i.i.i, align 8
  %arrayidx7.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %48 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %mul8.i3.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %48
  %49 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %47, float %mul8.i3.i.i.i.i.i.i)
  %arrayidx12.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %50 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %51 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %50, float %49)
  %52 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx7.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %53 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %53
  %54 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %52, float %mul8.i8.i.i.i.i.i.i)
  %arrayidx12.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %55 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %56 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %55, float %54)
  %57 = load float, ptr %m_origin3.i.i, align 8
  %add.i.i.i.i.i.i = fadd float %46, %57
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %58 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %add8.i.i.i.i.i.i = fadd float %51, %58
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %59 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i = fadd float %56, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %23, i64 0
  %sub.i.i.i = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i, %add.i.i.i.i.i.i
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %23, i64 1
  %sub8.i.i.i = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i, %add8.i.i.i.i.i.i
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %22, i64 0
  %sub14.i.i.i = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i, %add14.i.i.i.i.i.i
  %retval.sroa.0.0.vec.insert.i13.i.i = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i, float %sub8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %w.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i, ptr %w.i, align 8
  %ref.tmp5.sroa.2.0.w.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i, align 8
  store float 1.000000e+00, ptr %p.i, align 8
  %60 = load ptr, ptr %m_simplices, align 8
  %w = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %lastw, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx33, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %lastw, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %lastw, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx35, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lastw, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i135, i64 8
  %arrayidx6.i104 = getelementptr inbounds nuw i8, ptr %weights, i64 4
  %.pre = load float, ptr %m_ray, align 8
  %.pre247 = load float, ptr %arrayidx5.i.i37, align 4
  %.pre248 = load float, ptr %arrayidx10.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %for.end177, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %62 = phi float [ %.pre248, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %178, %for.end177 ]
  %63 = phi float [ %.pre247, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %179, %for.end177 ]
  %64 = phi float [ %.pre, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %180, %for.end177 ]
  %alpha.0 = phi float [ 0.000000e+00, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %.sroa.speculated, %for.end177 ]
  %clastw.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %and, %for.end177 ]
  %sqdist.0 = phi float [ %4, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %sqdist.1, %for.end177 ]
  %iterations.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %inc188, %for.end177 ]
  %65 = load i32, ptr %m_current, align 4
  %sub = sub i32 1, %65
  %idxprom = zext i32 %65 to i64
  %arrayidx40 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom
  %idxprom42 = zext i32 %sub to i64
  %arrayidx43 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom42
  %mul8.i.i.i = fmul float %63, %63
  %66 = call float @llvm.fmuladd.f32(float %64, float %64, float %mul8.i.i.i)
  %67 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %66)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %67)
  %cmp46 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp46, label %do.end.thread, label %if.end

do.end.thread:                                    ; preds = %do.body
  store i32 1, ptr %m_status, align 8
  %m_simplex229 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %arrayidx40, ptr %m_simplex229, align 8
  br label %sw.epilog208.sink.split

if.end:                                           ; preds = %do.body
  %fneg.i42 = fneg float %64
  %fneg4.i44 = fneg float %63
  %fneg8.i46 = fneg float %62
  %p.i52 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 32
  %rank.i53 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 48
  %68 = load i32, ptr %rank.i53, align 8
  %idxprom.i54 = zext i32 %68 to i64
  %arrayidx.i55 = getelementptr inbounds nuw [4 x float], ptr %p.i52, i64 0, i64 %idxprom.i54
  store float 0.000000e+00, ptr %arrayidx.i55, align 4
  %69 = load i32, ptr %m_nfree, align 8
  %dec.i58 = add i32 %69, -1
  store i32 %dec.i58, ptr %m_nfree, align 8
  %idxprom2.i59 = zext i32 %dec.i58 to i64
  %arrayidx3.i60 = getelementptr inbounds nuw [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2.i59
  %70 = load ptr, ptr %arrayidx3.i60, align 8
  %71 = load i32, ptr %rank.i53, align 8
  %idxprom5.i61 = zext i32 %71 to i64
  %arrayidx6.i62 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom5.i61
  store ptr %70, ptr %arrayidx6.i62, align 8
  %72 = load i32, ptr %rank.i53, align 8
  %inc.i63 = add i32 %72, 1
  store i32 %inc.i63, ptr %rank.i53, align 8
  %idxprom9.i64 = zext i32 %72 to i64
  %arrayidx10.i65 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom9.i64
  %73 = load ptr, ptr %arrayidx10.i65, align 8
  %div.i.i140 = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i141 = fmul float %div.i.i140, %fneg.i42
  %mul4.i.i.i142 = fmul float %div.i.i140, %fneg4.i44
  %mul8.i.i.i143 = fmul float %div.i.i140, %fneg8.i46
  %retval.sroa.0.0.vec.insert.i.i.i144 = insertelement <2 x float> poison, float %mul.i.i.i141, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i145 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i144, float %mul4.i.i.i142, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i143, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i145, ptr %73, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i146, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i147, align 4
  %74 = load ptr, ptr %this, align 8
  %.unpack.i.i.i149 = load i64, ptr %Ls6.i, align 8
  %.unpack2.i.i.i151 = load i64, ptr %Ls6.repack6.i, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.unpack2.i.i.i151
  %76 = and i64 %.unpack.i.i.i149, 1
  %memptr.isvirtual.not.i.i.i152 = icmp eq i64 %76, 0
  br i1 %memptr.isvirtual.not.i.i.i152, label %memptr.nonvirtual.i.i.i219, label %memptr.virtual.i.i.i153

memptr.virtual.i.i.i153:                          ; preds = %if.end
  %vtable.i.i.i154 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %vtable.i.i.i154, i64 %.unpack.i.i.i149
  %78 = getelementptr i8, ptr %77, i64 -1
  %memptr.virtualfn.i.i.i155 = load ptr, ptr %78, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i156

memptr.nonvirtual.i.i.i219:                       ; preds = %if.end
  %memptr.nonvirtualfn.i.i.i220 = inttoptr i64 %.unpack.i.i.i149 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i156

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i156: ; preds = %memptr.nonvirtual.i.i.i219, %memptr.virtual.i.i.i153
  %79 = phi ptr [ %memptr.virtualfn.i.i.i155, %memptr.virtual.i.i.i153 ], [ %memptr.nonvirtualfn.i.i.i220, %memptr.nonvirtual.i.i.i219 ]
  %call.i.i.i157 = call { <2 x float>, <2 x float> } %79(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(32) %73)
  %80 = load float, ptr %73, align 4
  %arrayidx3.i.i4.i158 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %81 = load float, ptr %arrayidx3.i.i4.i158, align 4
  %82 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i147, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i135)
  %83 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i160 = load i64, ptr %Ls6.i, align 8
  %.unpack2.i5.i.i161 = load i64, ptr %Ls6.repack6.i, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.unpack2.i5.i.i161
  %85 = and i64 %.unpack.i3.i.i160, 1
  %memptr.isvirtual.not.i6.i.i162 = icmp eq i64 %85, 0
  br i1 %memptr.isvirtual.not.i6.i.i162, label %memptr.nonvirtual.i10.i.i217, label %memptr.virtual.i7.i.i163

memptr.virtual.i7.i.i163:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i156
  %vtable.i8.i.i164 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %vtable.i8.i.i164, i64 %.unpack.i3.i.i160
  %87 = getelementptr i8, ptr %86, i64 -1
  %memptr.virtualfn.i9.i.i165 = load ptr, ptr %87, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit221

memptr.nonvirtual.i10.i.i217:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i156
  %memptr.nonvirtualfn.i11.i.i218 = inttoptr i64 %.unpack.i3.i.i160 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit221

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit221: ; preds = %memptr.virtual.i7.i.i163, %memptr.nonvirtual.i10.i.i217
  %88 = phi ptr [ %memptr.virtualfn.i9.i.i165, %memptr.virtual.i7.i.i163 ], [ %memptr.nonvirtualfn.i11.i.i218, %memptr.nonvirtual.i10.i.i217 ]
  %fneg8.i.i.i166 = fneg float %82
  %fneg4.i.i.i167 = fneg float %81
  %fneg.i.i.i168 = fneg float %80
  %89 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i157, 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i157, 0
  %91 = load float, ptr %m_toshape1.i, align 8
  %92 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i172 = fmul float %92, %fneg4.i.i.i167
  %93 = call float @llvm.fmuladd.f32(float %91, float %fneg.i.i.i168, float %mul8.i.i.i.i.i172)
  %94 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %95 = call noundef float @llvm.fmuladd.f32(float %94, float %fneg8.i.i.i166, float %93)
  %96 = load float, ptr %arrayidx7.i.i, align 8
  %97 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %mul8.i7.i.i.i.i176 = fmul float %97, %fneg4.i.i.i167
  %98 = call float @llvm.fmuladd.f32(float %96, float %fneg.i.i.i168, float %mul8.i7.i.i.i.i176)
  %99 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %100 = call noundef float @llvm.fmuladd.f32(float %99, float %fneg8.i.i.i166, float %98)
  %101 = load float, ptr %arrayidx11.i.i, align 8
  %102 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i180 = fmul float %102, %fneg4.i.i.i167
  %103 = call float @llvm.fmuladd.f32(float %101, float %fneg.i.i.i168, float %mul8.i13.i.i.i.i180)
  %104 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %105 = call noundef float @llvm.fmuladd.f32(float %104, float %fneg8.i.i.i166, float %103)
  %retval.sroa.0.0.vec.insert.i.i.i.i182 = insertelement <2 x float> poison, float %95, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i183 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i182, float %100, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i183, ptr %ref.tmp2.i.i.i135, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i184, ptr %61, align 8
  %call3.i.i.i185 = call { <2 x float>, <2 x float> } %88(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i135)
  %106 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i185, 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i185, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i188 = extractelement <2 x float> %106, i64 0
  %108 = load float, ptr %m_toshape0.i, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i189 = extractelement <2 x float> %106, i64 1
  %109 = load float, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i.i.i191 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i189, %109
  %110 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i188, float %108, float %mul8.i.i.i.i.i.i.i191)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i192 = extractelement <2 x float> %107, i64 0
  %111 = load float, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %112 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i192, float %111, float %110)
  %113 = load float, ptr %arrayidx7.i.i.i, align 8
  %114 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %mul8.i3.i.i.i.i.i.i195 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i189, %114
  %115 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i188, float %113, float %mul8.i3.i.i.i.i.i.i195)
  %116 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %117 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i192, float %116, float %115)
  %118 = load float, ptr %arrayidx11.i.i.i, align 8
  %119 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i198 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i189, %119
  %120 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i188, float %118, float %mul8.i8.i.i.i.i.i.i198)
  %121 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %122 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i192, float %121, float %120)
  %123 = load float, ptr %m_origin3.i.i, align 8
  %add.i.i.i.i.i.i201 = fadd float %112, %123
  %124 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %add8.i.i.i.i.i.i203 = fadd float %117, %124
  %125 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i205 = fadd float %122, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i135)
  %ref.tmp.sroa.0.0.vec.extract.i.i206 = extractelement <2 x float> %90, i64 0
  %sub.i.i.i207 = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i206, %add.i.i.i.i.i.i201
  %ref.tmp.sroa.0.4.vec.extract.i.i208 = extractelement <2 x float> %90, i64 1
  %sub8.i.i.i209 = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i208, %add8.i.i.i.i.i.i203
  %ref.tmp.sroa.3.8.vec.extract.i.i210 = extractelement <2 x float> %89, i64 0
  %sub14.i.i.i211 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i210, %add14.i.i.i.i.i.i205
  %retval.sroa.0.0.vec.insert.i13.i.i212 = insertelement <2 x float> poison, float %sub.i.i.i207, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i213 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i212, float %sub8.i.i.i209, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i214 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i211, i64 0
  %w.i215 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i213, ptr %w.i215, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i214, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i216, align 4
  %126 = load i32, ptr %rank.i53, align 8
  %sub55 = add i32 %126, -1
  %idxprom56 = zext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom56
  %127 = load ptr, ptr %arrayidx57, align 8
  %w58 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %128 = load float, ptr %w58, align 4
  %arrayidx5.i66 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load float, ptr %arrayidx5.i66, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  %130 = load float, ptr %arrayidx11.i, align 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit221, %for.cond
  %indvars.iv = phi i64 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit221 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx62 = getelementptr inbounds nuw [4 x %class.btVector3], ptr %lastw, i64 0, i64 %indvars.iv
  %131 = load float, ptr %arrayidx62, align 16
  %sub.i = fsub float %128, %131
  %arrayidx7.i67 = getelementptr inbounds nuw i8, ptr %arrayidx62, i64 4
  %132 = load float, ptr %arrayidx7.i67, align 4
  %sub8.i = fsub float %129, %132
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx62, i64 8
  %133 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %130, %133
  %mul8.i.i74 = fmul float %sub8.i, %sub8.i
  %134 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i74)
  %135 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %134)
  %cmp66 = fcmp olt float %135, 0x3F1A36E2E0000000
  br i1 %cmp66, label %do.endthread-pre-split, label %for.cond

if.else:                                          ; preds = %for.cond
  %add = add nuw nsw i32 %clastw.0, 1
  %and = and i32 %add, 3
  %idxprom74 = zext nneg i32 %and to i64
  %arrayidx75 = getelementptr inbounds nuw [4 x %class.btVector3], ptr %lastw, i64 0, i64 %idxprom74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx75, ptr noundef nonnull align 4 dereferenceable(16) %w58, i64 16, i1 false)
  %136 = load float, ptr %m_ray, align 8
  %137 = load float, ptr %arrayidx5.i.i37, align 4
  %mul8.i.i87 = fmul float %137, %129
  %138 = call float @llvm.fmuladd.f32(float %136, float %128, float %mul8.i.i87)
  %139 = load float, ptr %arrayidx10.i.i, align 8
  %140 = call noundef float @llvm.fmuladd.f32(float %139, float %130, float %138)
  %div = fdiv float %140, %sqrt.i
  %cmp.i = fcmp ogt float %div, %alpha.0
  %.sroa.speculated = select i1 %cmp.i, float %div, float %alpha.0
  %sub80 = fsub float %sqrt.i, %.sroa.speculated
  %141 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %sub80)
  %cmp81 = fcmp ugt float %141, 0.000000e+00
  br i1 %cmp81, label %if.end87, label %do.endthread-pre-split

if.end87:                                         ; preds = %if.else
  store i32 0, ptr %mask, align 4
  switch i32 %126, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb96
    i32 4, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end87
  %142 = load ptr, ptr %arrayidx40, align 8
  %w91 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 8
  %143 = load ptr, ptr %arrayidx93, align 8
  %w94 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %144 = load float, ptr %w94, align 4
  %145 = load float, ptr %w91, align 4
  %sub.i.i = fsub float %144, %145
  %arrayidx5.i.i98 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %146 = load float, ptr %arrayidx5.i.i98, align 4
  %arrayidx7.i.i99 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %147 = load float, ptr %arrayidx7.i.i99, align 4
  %sub8.i.i = fsub float %146, %147
  %arrayidx11.i.i100 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = load float, ptr %arrayidx11.i.i100, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %142, i64 24
  %149 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %148, %149
  %mul8.i.i.i101 = fmul float %sub8.i.i, %sub8.i.i
  %150 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i101)
  %151 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %150)
  %cmp.i102 = fcmp ogt float %151, 0.000000e+00
  br i1 %cmp.i102, label %cond.true.i, label %do.endthread-pre-split

cond.true.i:                                      ; preds = %sw.bb
  %mul8.i.i15.i = fmul float %147, %sub8.i.i
  %152 = call float @llvm.fmuladd.f32(float %145, float %sub.i.i, float %mul8.i.i15.i)
  %153 = call noundef float @llvm.fmuladd.f32(float %149, float %sub14.i.i, float %152)
  %fneg.i103 = fneg float %153
  %div.i = fdiv float %fneg.i103, %151
  %cmp4.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp4.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %cond.true.i
  store float 0.000000e+00, ptr %weights, align 16
  store float 1.000000e+00, ptr %arrayidx6.i104, align 4
  store i32 2, ptr %mask, align 4
  %mul8.i.i18.i = fmul float %146, %146
  %154 = call float @llvm.fmuladd.f32(float %144, float %144, float %mul8.i.i18.i)
  %155 = call noundef float @llvm.fmuladd.f32(float %148, float %148, float %154)
  br label %sw.epilog

if.else.i:                                        ; preds = %cond.true.i
  %cmp8.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp8.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  store float 1.000000e+00, ptr %weights, align 16
  store float 0.000000e+00, ptr %arrayidx6.i104, align 4
  store i32 1, ptr %mask, align 4
  %mul8.i.i21.i = fmul float %147, %147
  %156 = call float @llvm.fmuladd.f32(float %145, float %145, float %mul8.i.i21.i)
  %157 = call noundef float @llvm.fmuladd.f32(float %149, float %149, float %156)
  br label %sw.epilog

if.else13.i:                                      ; preds = %if.else.i
  store float %div.i, ptr %arrayidx6.i104, align 4
  %sub.i106 = fsub float 1.000000e+00, %div.i
  store float %sub.i106, ptr %weights, align 16
  store i32 3, ptr %mask, align 4
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul4.i.i = fmul float %sub8.i.i, %div.i
  %mul8.i.i107 = fmul float %sub14.i.i, %div.i
  %add.i.i = fadd float %145, %mul.i.i
  %add8.i.i = fadd float %147, %mul4.i.i
  %add14.i.i = fadd float %149, %mul8.i.i107
  %mul8.i.i39.i = fmul float %add8.i.i, %add8.i.i
  %158 = call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul8.i.i39.i)
  %159 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %add14.i.i, float %158)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end87
  %160 = load ptr, ptr %arrayidx40, align 8
  %w99 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 8
  %161 = load ptr, ptr %arrayidx101, align 8
  %w102 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 16
  %162 = load ptr, ptr %arrayidx104, align 8
  %w105 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %call107 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w99, ptr noundef nonnull align 4 dereferenceable(16) %w102, ptr noundef nonnull align 4 dereferenceable(16) %w105, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end87
  %163 = load ptr, ptr %arrayidx40, align 8
  %w111 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 8
  %164 = load ptr, ptr %arrayidx113, align 8
  %w114 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 16
  %165 = load ptr, ptr %arrayidx116, align 8
  %w117 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 24
  %166 = load ptr, ptr %arrayidx119, align 8
  %w120 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %call122 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w111, ptr noundef nonnull align 4 dereferenceable(16) %w114, ptr noundef nonnull align 4 dereferenceable(16) %w117, ptr noundef nonnull align 4 dereferenceable(16) %w120, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else13.i, %if.then9.i, %if.then5.i, %sw.bb108, %sw.bb96, %if.end87
  %sqdist.1 = phi float [ %sqdist.0, %if.end87 ], [ %call122, %sw.bb108 ], [ %call107, %sw.bb96 ], [ %155, %if.then5.i ], [ %157, %if.then9.i ], [ %159, %if.else13.i ]
  %cmp123 = fcmp ult float %sqdist.1, 0.000000e+00
  br i1 %cmp123, label %do.endthread-pre-split, label %if.then124

if.then124:                                       ; preds = %sw.epilog
  %rank125 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 48
  store i32 0, ptr %rank125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, i8 0, i64 16, i1 false)
  store i32 %sub, ptr %m_current, align 4
  %167 = load i32, ptr %rank.i53, align 8
  %cmp135237.not = icmp eq i32 %167, 0
  %.pre249 = load i32, ptr %mask, align 4
  br i1 %cmp135237.not, label %for.end177, label %for.body136.lr.ph

for.body136.lr.ph:                                ; preds = %if.then124
  %p149 = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 32
  %wide.trip.count = zext i32 %167 to i64
  br label %for.body136

for.body136:                                      ; preds = %for.body136.lr.ph, %for.inc175
  %indvars.iv243 = phi i64 [ 0, %for.body136.lr.ph ], [ %indvars.iv.next244, %for.inc175 ]
  %add.i232240 = phi float [ 0.000000e+00, %for.body136.lr.ph ], [ %add.i231, %for.inc175 ]
  %add8.i234239 = phi float [ 0.000000e+00, %for.body136.lr.ph ], [ %add8.i233, %for.inc175 ]
  %add13.i236238 = phi float [ 0.000000e+00, %for.body136.lr.ph ], [ %add13.i235, %for.inc175 ]
  %168 = trunc nuw i64 %indvars.iv243 to i32
  %shl = shl nuw i32 1, %168
  %and137 = and i32 %.pre249, %shl
  %tobool138.not = icmp eq i32 %and137, 0
  %arrayidx168 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx40, i64 0, i64 %indvars.iv243
  %169 = load ptr, ptr %arrayidx168, align 8
  br i1 %tobool138.not, label %if.else165, label %if.then139

if.then139:                                       ; preds = %for.body136
  %170 = load i32, ptr %rank125, align 8
  %idxprom145 = zext i32 %170 to i64
  %arrayidx146 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx43, i64 0, i64 %idxprom145
  store ptr %169, ptr %arrayidx146, align 8
  %arrayidx148 = getelementptr inbounds nuw [4 x float], ptr %weights, i64 0, i64 %indvars.iv243
  %171 = load float, ptr %arrayidx148, align 4
  %172 = load i32, ptr %rank125, align 8
  %inc151 = add i32 %172, 1
  store i32 %inc151, ptr %rank125, align 8
  %idxprom152 = zext i32 %172 to i64
  %arrayidx153 = getelementptr inbounds nuw [4 x float], ptr %p149, i64 0, i64 %idxprom152
  store float %171, ptr %arrayidx153, align 4
  %173 = load ptr, ptr %arrayidx168, align 8
  %w158 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %174 = load float, ptr %w158, align 4
  %mul.i = fmul float %171, %174
  %arrayidx3.i111 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = load float, ptr %arrayidx3.i111, align 4
  %mul4.i = fmul float %171, %175
  %arrayidx7.i112 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %176 = load float, ptr %arrayidx7.i112, align 4
  %mul8.i = fmul float %171, %176
  %add.i = fadd float %mul.i, %add.i232240
  store float %add.i, ptr %m_ray, align 8
  %add8.i = fadd float %mul4.i, %add8.i234239
  store float %add8.i, ptr %arrayidx5.i.i37, align 4
  %add13.i = fadd float %mul8.i, %add13.i236238
  store float %add13.i, ptr %arrayidx10.i.i, align 8
  br label %for.inc175

if.else165:                                       ; preds = %for.body136
  %177 = load i32, ptr %m_nfree, align 8
  %inc171 = add i32 %177, 1
  store i32 %inc171, ptr %m_nfree, align 8
  %idxprom172 = zext i32 %177 to i64
  %arrayidx173 = getelementptr inbounds nuw [4 x ptr], ptr %m_free, i64 0, i64 %idxprom172
  store ptr %169, ptr %arrayidx173, align 8
  br label %for.inc175

for.inc175:                                       ; preds = %if.then139, %if.else165
  %add13.i235 = phi float [ %add13.i, %if.then139 ], [ %add13.i236238, %if.else165 ]
  %add8.i233 = phi float [ %add8.i, %if.then139 ], [ %add8.i234239, %if.else165 ]
  %add.i231 = phi float [ %add.i, %if.then139 ], [ %add.i232240, %if.else165 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond246.not, label %for.end177, label %for.body136, !llvm.loop !18

for.end177:                                       ; preds = %for.inc175, %if.then124
  %178 = phi float [ 0.000000e+00, %if.then124 ], [ %add13.i235, %for.inc175 ]
  %179 = phi float [ 0.000000e+00, %if.then124 ], [ %add8.i233, %for.inc175 ]
  %180 = phi float [ 0.000000e+00, %if.then124 ], [ %add.i231, %for.inc175 ]
  %cmp178 = icmp eq i32 %.pre249, 15
  %.pre250 = load i32, ptr %m_status, align 8
  %181 = select i1 %cmp178, i32 1, i32 %.pre250
  %inc188 = add i32 %iterations.0, 1
  %cmp189 = icmp ult i32 %inc188, 128
  %spec.select = select i1 %cmp189, i32 %181, i32 2
  store i32 %spec.select, ptr %m_status, align 8
  %cmp196 = icmp eq i32 %spec.select, 0
  br i1 %cmp196, label %do.body, label %do.end, !llvm.loop !19

do.endthread-pre-split:                           ; preds = %sw.epilog, %sw.bb, %if.else, %for.body
  %182 = load i32, ptr %m_current, align 4
  %idxprom72 = zext i32 %182 to i64
  %arrayidx73 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom72
  %rank.i76 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 48
  %183 = load i32, ptr %rank.i76, align 8
  %dec.i77 = add i32 %183, -1
  store i32 %dec.i77, ptr %rank.i76, align 8
  %idxprom.i78 = zext i32 %dec.i77 to i64
  %arrayidx.i79 = getelementptr inbounds nuw [4 x ptr], ptr %arrayidx73, i64 0, i64 %idxprom.i78
  %184 = load ptr, ptr %arrayidx.i79, align 8
  %185 = load i32, ptr %m_nfree, align 8
  %inc.i82 = add i32 %185, 1
  store i32 %inc.i82, ptr %m_nfree, align 8
  %idxprom2.i83 = zext i32 %185 to i64
  %arrayidx3.i84 = getelementptr inbounds nuw [4 x ptr], ptr %m_free, i64 0, i64 %idxprom2.i83
  store ptr %184, ptr %arrayidx3.i84, align 8
  %.pr = load i32, ptr %m_status, align 8
  br label %do.end

do.end:                                           ; preds = %for.end177, %do.endthread-pre-split
  %186 = phi i32 [ %.pr, %do.endthread-pre-split ], [ %spec.select, %for.end177 ]
  %187 = load i32, ptr %m_current, align 4
  %idxprom199 = zext i32 %187 to i64
  %arrayidx200 = getelementptr inbounds nuw [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], ptr %m_simplices, i64 0, i64 %idxprom199
  %m_simplex = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %arrayidx200, ptr %m_simplex, align 8
  switch i32 %186, label %sw.epilog208 [
    i32 0, label %sw.bb202
    i32 1, label %sw.epilog208.sink.split
  ]

sw.bb202:                                         ; preds = %do.end
  %188 = load float, ptr %m_ray, align 8
  %189 = load float, ptr %arrayidx5.i.i37, align 4
  %mul8.i.i.i131 = fmul float %189, %189
  %190 = call float @llvm.fmuladd.f32(float %188, float %188, float %mul8.i.i.i131)
  %191 = load float, ptr %arrayidx10.i.i, align 8
  %192 = call noundef float @llvm.fmuladd.f32(float %191, float %191, float %190)
  %sqrt.i133 = call noundef float @llvm.sqrt.f32(float %192)
  br label %sw.epilog208.sink.split

sw.epilog208.sink.split:                          ; preds = %do.end, %do.end.thread, %sw.bb202
  %.sink = phi float [ %sqrt.i133, %sw.bb202 ], [ 0.000000e+00, %do.end.thread ], [ 0.000000e+00, %do.end ]
  %.ph = phi i32 [ 0, %sw.bb202 ], [ 1, %do.end.thread ], [ %186, %do.end ]
  store float %.sink, ptr %m_distance, align 8
  br label %sw.epilog208

sw.epilog208:                                     ; preds = %sw.epilog208.sink.split, %do.end
  %193 = phi i32 [ %186, %do.end ], [ %.ph, %sw.epilog208.sink.split ]
  ret i32 %193
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %guess, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %results, i1 noundef zeroext %usemargins) local_unnamed_addr #1 align 2 {
entry:
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %ref.tmp = alloca %class.btVector3, align 8
  %epa = alloca %"struct.gjkepa2_impl::EPA", align 8
  %ref.tmp2 = alloca %class.btVector3, align 8
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext %usemargins)
  %m_ray.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 144
  %m_nfree.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 440
  store i32 0, ptr %m_nfree.i.i, align 8
  %m_status.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8
  %m_current.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 444
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 160
  store float 0.000000e+00, ptr %m_distance.i.i, align 8
  %0 = load float, ptr %guess, align 4
  %fneg.i = fneg float %0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %guess, i64 4
  %1 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %2 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %2
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %call1 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  switch i32 %call1, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %m_hull.i = getelementptr inbounds nuw i8, ptr %epa, i64 28768
  store ptr null, ptr %m_hull.i, align 8
  %count.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 28776
  store i32 0, ptr %count.i.i, align 8
  %m_stock.i = getelementptr inbounds nuw i8, ptr %epa, i64 28784
  %count.i1.i = getelementptr inbounds nuw i8, ptr %epa, i64 28792
  store i32 0, ptr %count.i1.i, align 8
  store i32 9, ptr %epa, align 8
  %m_normal.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 64
  %m_nextsv.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 28760
  store i32 0, ptr %m_nextsv.i.i, align 8
  %m_fc_store.i.i = getelementptr inbounds nuw i8, ptr %epa, i64 4184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_normal.i.i, i8 0, i64 20, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, %sw.bb
  %4 = phi i32 [ 0, %sw.bb ], [ %inc.i.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %5 = phi ptr [ null, %sw.bb ], [ %arrayidx.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %sw.bb ], [ %indvars.iv.next.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %6 = sub nuw nsw i64 255, %indvars.iv.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [256 x %"struct.gjkepa2_impl::EPA::sFace"], ptr %m_fc_store.i.i, i64 0, i64 %6
  %l.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 72
  store ptr null, ptr %l.i.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 80
  store ptr %5, ptr %arrayidx2.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %l5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %arrayidx.i.i, ptr %l5.i.i.i, align 8
  %.pre.i = load i32, ptr %count.i1.i, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %for.body.i.i ]
  store ptr %arrayidx.i.i, ptr %m_stock.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %count.i1.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %_ZN12gjkepa2_impl3EPAC2Ev.exit, label %for.body.i.i, !llvm.loop !20

_ZN12gjkepa2_impl3EPAC2Ev.exit:                   ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i
  %8 = load float, ptr %guess, align 4
  %fneg.i14 = fneg float %8
  %9 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i16 = fneg float %9
  %10 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i18 = fneg float %10
  %retval.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %fneg.i14, i64 0
  %retval.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19, float %fneg4.i16, i64 1
  %retval.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i18, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i20, ptr %ref.tmp2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21, ptr %11, align 8
  %call5 = call noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(28800) %epa, ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %cmp.not = icmp eq i32 %call5, 9
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN12gjkepa2_impl3EPAC2Ev.exit
  %rank = getelementptr inbounds nuw i8, ptr %epa, i64 56
  %12 = load i32, ptr %rank, align 8
  %cmp992.not = icmp eq i32 %12, 0
  br i1 %cmp992.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_result = getelementptr inbounds nuw i8, ptr %epa, i64 8
  %Ls.i3.i = getelementptr inbounds nuw i8, ptr %shape, i64 128
  %.elt1.i5.i = getelementptr inbounds nuw i8, ptr %shape, i64 136
  %p = getelementptr inbounds nuw i8, ptr %epa, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %w0.sroa.10.095 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %w0.sroa.5.094 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %w0.sroa.0.093 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %arrayidx = getelementptr inbounds nuw [4 x ptr], ptr %m_result, i64 0, i64 %indvars.iv
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
  %arrayidx17 = getelementptr inbounds nuw [4 x float], ptr %p, i64 0, i64 %indvars.iv
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %20, i64 0
  %22 = load float, ptr %arrayidx17, align 4
  %mul.i = fmul float %22, %ref.tmp11.sroa.0.0.vec.extract
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %20, i64 1
  %mul4.i = fmul float %22, %ref.tmp11.sroa.0.4.vec.extract
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %21, i64 0
  %mul8.i = fmul float %22, %ref.tmp11.sroa.3.8.vec.extract
  %add.i = fadd float %w0.sroa.0.093, %mul.i
  %add8.i = fadd float %w0.sroa.5.094, %mul4.i
  %add13.i = fadd float %w0.sroa.10.095, %mul8.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %rank, align 8
  %24 = zext i32 %23 to i64
  %cmp9 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit, %for.cond.preheader
  %w0.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %w0.sroa.5.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add8.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %w0.sroa.10.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  store i32 1, ptr %results, align 4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 32
  %25 = load float, ptr %wtrs0, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 4
  %26 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %w0.sroa.5.0.lcssa, %26
  %27 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %25, float %mul8.i.i.i.i)
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 8
  %28 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %29 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.10.0.lcssa, float %28, float %27)
  %30 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 20
  %31 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %w0.sroa.5.0.lcssa, %31
  %32 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %30, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 24
  %33 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %34 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.10.0.lcssa, float %33, float %32)
  %35 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 36
  %36 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %w0.sroa.5.0.lcssa, %36
  %37 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %35, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 40
  %38 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %39 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.10.0.lcssa, float %38, float %37)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 48
  %40 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %29, %40
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 52
  %41 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %34, %41
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 56
  %42 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %39, %42
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %witnesses = getelementptr inbounds nuw i8, ptr %results, i64 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %witnesses, align 4
  %ref.tmp21.sroa.2.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 12
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp21.sroa.2.0.arrayidx24.sroa_idx, align 4
  %m_depth = getelementptr inbounds nuw i8, ptr %epa, i64 80
  %43 = load float, ptr %m_normal.i.i, align 8
  %44 = load float, ptr %m_depth, align 8
  %mul.i35 = fmul float %43, %44
  %arrayidx3.i36 = getelementptr inbounds nuw i8, ptr %epa, i64 68
  %45 = load float, ptr %arrayidx3.i36, align 4
  %mul4.i37 = fmul float %44, %45
  %arrayidx7.i38 = getelementptr inbounds nuw i8, ptr %epa, i64 72
  %46 = load float, ptr %arrayidx7.i38, align 8
  %mul8.i39 = fmul float %44, %46
  %sub.i = fsub float %w0.sroa.0.0.lcssa, %mul.i35
  %sub8.i = fsub float %w0.sroa.5.0.lcssa, %mul4.i37
  %sub14.i = fsub float %w0.sroa.10.0.lcssa, %mul8.i39
  %47 = load float, ptr %wtrs0, align 4
  %48 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i56 = fmul float %sub8.i, %48
  %49 = call float @llvm.fmuladd.f32(float %sub.i, float %47, float %mul8.i.i.i.i56)
  %50 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %51 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %50, float %49)
  %52 = load float, ptr %arrayidx.i.i.i, align 4
  %53 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i60 = fmul float %sub8.i, %53
  %54 = call float @llvm.fmuladd.f32(float %sub.i, float %52, float %mul8.i3.i.i.i60)
  %55 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %56 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %55, float %54)
  %57 = load float, ptr %arrayidx.i1.i.i, align 4
  %58 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i63 = fmul float %sub8.i, %58
  %59 = call float @llvm.fmuladd.f32(float %sub.i, float %57, float %mul8.i8.i.i.i63)
  %60 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %61 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %60, float %59)
  %62 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i66 = fadd float %51, %62
  %63 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i68 = fadd float %56, %63
  %64 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i70 = fadd float %61, %64
  %retval.sroa.0.0.vec.insert.i2.i.i71 = insertelement <2 x float> poison, float %add.i.i.i66, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i72 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i71, float %add8.i.i.i68, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i70, i64 0
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %results, i64 20
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i72, ptr %arrayidx35, align 4
  %ref.tmp25.sroa.2.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 28
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i73, ptr %ref.tmp25.sroa.2.0.arrayidx35.sroa_idx, align 4
  %fneg.i76 = fneg float %43
  %fneg4.i78 = fneg float %45
  %fneg8.i80 = fneg float %46
  %retval.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %fneg.i76, i64 0
  %retval.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i81, float %fneg4.i78, i64 1
  %retval.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i80, i64 0
  %normal = getelementptr inbounds nuw i8, ptr %results, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i82, ptr %normal, align 4
  %ref.tmp36.sroa.2.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 44
  store <2 x float> %retval.sroa.3.12.vec.insert.i83, ptr %ref.tmp36.sroa.2.0.normal.sroa_idx, align 4
  %fneg = fneg float %44
  %distance = getelementptr inbounds nuw i8, ptr %results, i64 52
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
  %m_simplex = getelementptr inbounds nuw i8, ptr %gjk, i64 448
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %rank, align 8
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end234

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %gjk)
  br i1 %call, label %while.cond.preheader, label %if.end234

while.cond.preheader:                             ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds nuw i8, ptr %this, i64 28768
  %2 = load ptr, ptr %m_hull, align 8
  %tobool.not399 = icmp eq ptr %2, null
  br i1 %tobool.not399, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %count.i = getelementptr inbounds nuw i8, ptr %this, i64 28776
  %m_stock = getelementptr inbounds nuw i8, ptr %this, i64 28784
  %count.i60 = getelementptr inbounds nuw i8, ptr %this, i64 28792
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %11, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %l.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %l5.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %5, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %6 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %3, %6
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
  %l5.i58 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
  %m_nextsv = getelementptr inbounds nuw i8, ptr %this, i64 28760
  store i32 0, ptr %m_nextsv, align 8
  %12 = load ptr, ptr %0, align 8
  %w = getelementptr inbounds nuw i8, ptr %12, i64 16
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %arrayidx6, align 8
  %w7 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load float, ptr %w, align 4
  %15 = load float, ptr %w7, align 4
  %sub.i = fsub float %14, %15
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %16, %17
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %18, %19
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %arrayidx11, align 8
  %w12 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load float, ptr %w12, align 4
  %sub.i61 = fsub float %21, %15
  %arrayidx5.i62 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load float, ptr %arrayidx5.i62, align 4
  %sub8.i64 = fsub float %22, %17
  %arrayidx11.i65 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load float, ptr %arrayidx11.i65, align 4
  %sub14.i67 = fsub float %23, %19
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %arrayidx20, align 8
  %w21 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load float, ptr %w21, align 4
  %sub.i73 = fsub float %25, %15
  %arrayidx5.i74 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load float, ptr %arrayidx5.i74, align 4
  %sub8.i76 = fsub float %26, %17
  %arrayidx11.i77 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load float, ptr %arrayidx11.i77, align 4
  %sub14.i79 = fsub float %27, %19
  %mul.i = fmul float %sub8.i, %sub14.i67
  %mul6.i = fmul float %sub14.i, %sub.i61
  %mul8.i = fmul float %mul6.i, %sub8.i76
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i73, float %mul8.i)
  %29 = fneg float %sub14.i67
  %neg.i = fmul float %sub.i, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i76, float %28)
  %31 = fneg float %sub.i61
  %neg19.i = fmul float %sub8.i, %31
  %32 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i79, float %30)
  %mul22.i = fmul float %sub.i, %sub8.i64
  %33 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i79, float %32)
  %34 = fneg float %sub8.i64
  %neg30.i = fmul float %sub14.i, %34
  %35 = tail call noundef float @llvm.fmuladd.f32(float %neg30.i, float %sub.i73, float %33)
  %cmp28 = fcmp olt float %35, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %while.end
  store ptr %20, ptr %0, align 8
  store ptr %12, ptr %arrayidx11, align 8
  %p = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load float, ptr %p, align 4
  %37 = load float, ptr %arrayidx36, align 4
  store float %37, ptr %p, align 4
  store float %36, ptr %arrayidx36, align 4
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
  %count = getelementptr inbounds nuw i8, ptr %this, i64 28776
  %49 = load i32, ptr %count, align 8
  %cmp68 = icmp eq i32 %49, 4
  br i1 %cmp68, label %if.then69, label %if.end234

if.then69:                                        ; preds = %if.end
  %50 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i = getelementptr inbounds nuw i8, ptr %50, i64 80
  %f.010.i = load ptr, ptr %f.0.in9.i, align 8
  %tobool.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool.not11.i, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then69
  %d.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load float, ptr %d.i, align 8
  %mul.i85 = fmul float %51, %51
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %f.014.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %for.body.preheader.i ]
  %minf.013.i = phi ptr [ %minf.1.i, %for.body.i ], [ %50, %for.body.preheader.i ]
  %mind.012.i = phi float [ %mind.1.i, %for.body.i ], [ %mul.i85, %for.body.preheader.i ]
  %d3.i = getelementptr inbounds nuw i8, ptr %f.014.i, i64 16
  %52 = load float, ptr %d3.i, align 8
  %mul5.i = fmul float %52, %52
  %cmp.i86 = fcmp olt float %mul5.i, %mind.012.i
  %mind.1.i = select i1 %cmp.i86, float %mul5.i, float %mind.012.i
  %minf.1.i = select i1 %cmp.i86, ptr %f.014.i, ptr %minf.013.i
  %f.0.in.i = getelementptr inbounds nuw i8, ptr %f.014.i, i64 80
  %f.0.i = load ptr, ptr %f.0.in.i, align 8
  %tobool.not.i87 = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i87, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %for.body.i, !llvm.loop !23

_ZN12gjkepa2_impl3EPA8findbestEv.exit:            ; preds = %for.body.i, %if.then69
  %minf.0.lcssa.i = phi ptr [ %50, %if.then69 ], [ %minf.1.i, %for.body.i ]
  %outer.sroa.0.0.copyload = load float, ptr %minf.0.lcssa.i, align 8
  %outer.sroa.4.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 4
  %outer.sroa.4.0.copyload = load float, ptr %outer.sroa.4.0.minf.0.lcssa.i.sroa_idx, align 4
  %outer.sroa.5.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 8
  %outer.sroa.5.0.copyload = load float, ptr %outer.sroa.5.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.6.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 12
  %outer.sroa.6.0.copyload = load float, ptr %outer.sroa.6.0.minf.0.lcssa.i.sroa_idx, align 4
  %outer.sroa.6353.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 16
  %outer.sroa.6353.0.copyload = load float, ptr %outer.sroa.6353.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.8357.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 24
  %outer.sroa.8357.0.copyload = load ptr, ptr %outer.sroa.8357.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 32
  %outer.sroa.11.0.copyload = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx, align 8
  %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i, i64 40
  %outer.sroa.14.0.copyload = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx, align 8
  %e.i = getelementptr inbounds nuw i8, ptr %call43, i64 88
  store i8 0, ptr %e.i, align 1
  %f.i = getelementptr inbounds nuw i8, ptr %call43, i64 48
  store ptr %call50, ptr %f.i, align 8
  %e4.i = getelementptr inbounds nuw i8, ptr %call50, i64 88
  store i8 0, ptr %e4.i, align 1
  %f7.i = getelementptr inbounds nuw i8, ptr %call50, i64 48
  store ptr %call43, ptr %f7.i, align 8
  %arrayidx.i91 = getelementptr inbounds nuw i8, ptr %call43, i64 89
  store i8 0, ptr %arrayidx.i91, align 1
  %arrayidx2.i93 = getelementptr inbounds nuw i8, ptr %call43, i64 56
  store ptr %call58, ptr %arrayidx2.i93, align 8
  %e4.i94 = getelementptr inbounds nuw i8, ptr %call58, i64 88
  store i8 1, ptr %e4.i94, align 1
  %f7.i95 = getelementptr inbounds nuw i8, ptr %call58, i64 48
  store ptr %call43, ptr %f7.i95, align 8
  %arrayidx.i97 = getelementptr inbounds nuw i8, ptr %call43, i64 90
  store i8 0, ptr %arrayidx.i97, align 1
  %arrayidx2.i99 = getelementptr inbounds nuw i8, ptr %call43, i64 64
  store ptr %call66, ptr %arrayidx2.i99, align 8
  %e4.i100 = getelementptr inbounds nuw i8, ptr %call66, i64 88
  store i8 2, ptr %e4.i100, align 1
  %f7.i101 = getelementptr inbounds nuw i8, ptr %call66, i64 48
  store ptr %call43, ptr %f7.i101, align 8
  %arrayidx.i103 = getelementptr inbounds nuw i8, ptr %call50, i64 89
  store i8 2, ptr %arrayidx.i103, align 1
  %arrayidx2.i105 = getelementptr inbounds nuw i8, ptr %call50, i64 56
  store ptr %call66, ptr %arrayidx2.i105, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call66, i64 90
  store i8 1, ptr %arrayidx6.i, align 1
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %call66, i64 64
  store ptr %call50, ptr %arrayidx9.i, align 8
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %call50, i64 90
  store i8 1, ptr %arrayidx.i109, align 1
  %arrayidx2.i111 = getelementptr inbounds nuw i8, ptr %call50, i64 64
  store ptr %call58, ptr %arrayidx2.i111, align 8
  %arrayidx6.i113 = getelementptr inbounds nuw i8, ptr %call58, i64 89
  store i8 2, ptr %arrayidx6.i113, align 1
  %arrayidx9.i115 = getelementptr inbounds nuw i8, ptr %call58, i64 56
  store ptr %call50, ptr %arrayidx9.i115, align 8
  %arrayidx.i117 = getelementptr inbounds nuw i8, ptr %call58, i64 90
  store i8 1, ptr %arrayidx.i117, align 1
  %arrayidx2.i119 = getelementptr inbounds nuw i8, ptr %call58, i64 64
  store ptr %call66, ptr %arrayidx2.i119, align 8
  %arrayidx6.i121 = getelementptr inbounds nuw i8, ptr %call66, i64 89
  store i8 2, ptr %arrayidx6.i121, align 1
  %arrayidx9.i123 = getelementptr inbounds nuw i8, ptr %call66, i64 56
  store ptr %call58, ptr %arrayidx9.i123, align 8
  store i32 0, ptr %this, align 8
  %m_sv_store = getelementptr inbounds nuw i8, ptr %this, i64 84
  %nf = getelementptr inbounds nuw i8, ptr %horizon, i64 16
  %ff = getelementptr inbounds nuw i8, ptr %horizon, i64 8
  %m_stock119 = getelementptr inbounds nuw i8, ptr %this, i64 28784
  %count.i154 = getelementptr inbounds nuw i8, ptr %this, i64 28792
  %53 = load i32, ptr %m_nextsv, align 8
  %cmp86471 = icmp ult i32 %53, 128
  br i1 %cmp86471, label %if.then87, label %for.end131.sink.split

for.body:                                         ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit177
  %54 = load i32, ptr %m_nextsv, align 8
  %cmp86 = icmp ult i32 %54, 128
  br i1 %cmp86, label %if.then87, label %for.end131.sink.split, !llvm.loop !24

if.then87:                                        ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit, %for.body
  %55 = phi i32 [ %54, %for.body ], [ %53, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.0.0401481 = phi float [ %outer.sroa.0.0.copyload345, %for.body ], [ %outer.sroa.0.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.4.0402480 = phi float [ %outer.sroa.4.0.copyload347, %for.body ], [ %outer.sroa.4.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.5.0403479 = phi float [ %outer.sroa.5.0.copyload349, %for.body ], [ %outer.sroa.5.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.6.0404478 = phi float [ %outer.sroa.6.0.copyload351, %for.body ], [ %outer.sroa.6.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.6353.0405477 = phi float [ %outer.sroa.6353.0.copyload354, %for.body ], [ %outer.sroa.6353.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.8357.0406476 = phi ptr [ %outer.sroa.8357.0.copyload358, %for.body ], [ %outer.sroa.8357.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.11.0407475 = phi ptr [ %outer.sroa.11.0.copyload361, %for.body ], [ %outer.sroa.11.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %outer.sroa.14.0408474 = phi ptr [ %outer.sroa.14.0.copyload364, %for.body ], [ %outer.sroa.14.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %pass.0410473 = phi i32 [ %inc91, %for.body ], [ 0, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  %best.0411472 = phi ptr [ %minf.0.lcssa.i176, %for.body ], [ %minf.0.lcssa.i, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %horizon, i8 0, i64 20, i1 false)
  %inc = add nuw nsw i32 %55, 1
  store i32 %inc, ptr %m_nextsv, align 8
  %idxprom = zext nneg i32 %55 to i64
  %arrayidx90 = getelementptr inbounds nuw [128 x %"struct.gjkepa2_impl::GJK::sSV"], ptr %m_sv_store, i64 0, i64 %idxprom
  %inc91 = add nuw nsw i32 %pass.0410473, 1
  %conv = trunc i32 %inc91 to i8
  %pass92 = getelementptr inbounds nuw i8, ptr %best.0411472, i64 91
  store i8 %conv, ptr %pass92, align 1
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %best.0411472, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx90)
  %w94 = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 16
  %56 = load float, ptr %best.0411472, align 4
  %57 = load float, ptr %w94, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %best.0411472, i64 4
  %58 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 20
  %59 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %58, %59
  %60 = call float @llvm.fmuladd.f32(float %56, float %57, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %best.0411472, i64 8
  %61 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx90, i64 24
  %62 = load float, ptr %arrayidx12.i.i, align 4
  %63 = call noundef float @llvm.fmuladd.f32(float %61, float %62, float %60)
  %d = getelementptr inbounds nuw i8, ptr %best.0411472, i64 16
  %64 = load float, ptr %d, align 8
  %sub = fsub float %63, %64
  %cmp96 = fcmp ogt float %sub, 0x3F1A36E2E0000000
  br i1 %cmp96, label %for.cond98.preheader, label %for.end131.sink.split

for.cond98.preheader:                             ; preds = %if.then87
  %f102 = getelementptr inbounds nuw i8, ptr %best.0411472, i64 48
  %e = getelementptr inbounds nuw i8, ptr %best.0411472, i64 88
  br label %for.body101

for.body101:                                      ; preds = %for.cond98.preheader, %for.body101
  %indvars.iv = phi i64 [ 0, %for.cond98.preheader ], [ %indvars.iv.next, %for.body101 ]
  %arrayidx104 = getelementptr inbounds nuw [3 x ptr], ptr %f102, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %arrayidx104, align 8
  %arrayidx106 = getelementptr inbounds nuw [3 x i8], ptr %e, i64 0, i64 %indvars.iv
  %66 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %66 to i32
  %call108 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %inc91, ptr noundef nonnull %arrayidx90, ptr noundef %65, i32 noundef %conv107, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp99 = icmp samesign ult i64 %indvars.iv, 2
  %67 = and i1 %cmp99, %call108
  br i1 %67, label %for.body101, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body101
  %68 = load i32, ptr %nf, align 8
  %cmp116 = icmp ugt i32 %68, 2
  %or.cond = select i1 %call108, i1 %cmp116, i1 false
  br i1 %or.cond, label %if.then117, label %for.end131.sink.split

if.then117:                                       ; preds = %for.end
  %69 = load ptr, ptr %horizon, align 8
  %70 = load ptr, ptr %ff, align 8
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %69, i64 89
  store i8 2, ptr %arrayidx.i125, align 1
  %arrayidx2.i127 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %70, ptr %arrayidx2.i127, align 8
  %arrayidx6.i129 = getelementptr inbounds nuw i8, ptr %70, i64 90
  store i8 1, ptr %arrayidx6.i129, align 1
  %arrayidx9.i131 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %69, ptr %arrayidx9.i131, align 8
  %l.i132 = getelementptr inbounds nuw i8, ptr %best.0411472, i64 72
  %arrayidx.i133 = getelementptr inbounds nuw i8, ptr %best.0411472, i64 80
  %71 = load ptr, ptr %arrayidx.i133, align 8
  %tobool.not.i134 = icmp eq ptr %71, null
  %.pre.i135 = load ptr, ptr %l.i132, align 8
  br i1 %tobool.not.i134, label %if.end.i138, label %if.then.i136

if.then.i136:                                     ; preds = %if.then117
  %l5.i137 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %.pre.i135, ptr %l5.i137, align 8
  br label %if.end.i138

if.end.i138:                                      ; preds = %if.then.i136, %if.then117
  %tobool9.not.i139 = icmp eq ptr %.pre.i135, null
  br i1 %tobool9.not.i139, label %if.end17.i142, label %if.then10.i140

if.then10.i140:                                   ; preds = %if.end.i138
  %72 = load ptr, ptr %arrayidx.i133, align 8
  %arrayidx16.i141 = getelementptr inbounds nuw i8, ptr %.pre.i135, i64 80
  store ptr %72, ptr %arrayidx16.i141, align 8
  br label %if.end17.i142

if.end17.i142:                                    ; preds = %if.then10.i140, %if.end.i138
  %73 = load ptr, ptr %m_hull, align 8
  %cmp.i143 = icmp eq ptr %best.0411472, %73
  br i1 %cmp.i143, label %if.then18.i146, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit147

if.then18.i146:                                   ; preds = %if.end17.i142
  %74 = load ptr, ptr %arrayidx.i133, align 8
  store ptr %74, ptr %m_hull, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit147

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit147: ; preds = %if.end17.i142, %if.then18.i146
  %75 = load i32, ptr %count, align 8
  %dec.i145 = add i32 %75, -1
  store i32 %dec.i145, ptr %count, align 8
  store ptr null, ptr %l.i132, align 8
  %76 = load ptr, ptr %m_stock119, align 8
  store ptr %76, ptr %arrayidx.i133, align 8
  %tobool.not.i150 = icmp eq ptr %76, null
  br i1 %tobool.not.i150, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit156, label %if.then.i151

if.then.i151:                                     ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit147
  %l5.i152 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store ptr %best.0411472, ptr %l5.i152, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit156

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit156: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit147, %if.then.i151
  store ptr %best.0411472, ptr %m_stock119, align 8
  %77 = load i32, ptr %count.i154, align 8
  %inc.i155 = add i32 %77, 1
  store i32 %inc.i155, ptr %count.i154, align 8
  %78 = load ptr, ptr %m_hull, align 8
  %f.0.in9.i158 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %f.010.i159 = load ptr, ptr %f.0.in9.i158, align 8
  %tobool.not11.i160 = icmp eq ptr %f.010.i159, null
  br i1 %tobool.not11.i160, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit177, label %for.body.preheader.i161

for.body.preheader.i161:                          ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit156
  %d.i162 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = load float, ptr %d.i162, align 8
  %mul.i163 = fmul float %79, %79
  br label %for.body.i164

for.body.i164:                                    ; preds = %for.body.i164, %for.body.preheader.i161
  %f.014.i165 = phi ptr [ %f.0.i174, %for.body.i164 ], [ %f.010.i159, %for.body.preheader.i161 ]
  %minf.013.i166 = phi ptr [ %minf.1.i172, %for.body.i164 ], [ %78, %for.body.preheader.i161 ]
  %mind.012.i167 = phi float [ %mind.1.i171, %for.body.i164 ], [ %mul.i163, %for.body.preheader.i161 ]
  %d3.i168 = getelementptr inbounds nuw i8, ptr %f.014.i165, i64 16
  %80 = load float, ptr %d3.i168, align 8
  %mul5.i169 = fmul float %80, %80
  %cmp.i170 = fcmp olt float %mul5.i169, %mind.012.i167
  %mind.1.i171 = select i1 %cmp.i170, float %mul5.i169, float %mind.012.i167
  %minf.1.i172 = select i1 %cmp.i170, ptr %f.014.i165, ptr %minf.013.i166
  %f.0.in.i173 = getelementptr inbounds nuw i8, ptr %f.014.i165, i64 80
  %f.0.i174 = load ptr, ptr %f.0.in.i173, align 8
  %tobool.not.i175 = icmp eq ptr %f.0.i174, null
  br i1 %tobool.not.i175, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit177, label %for.body.i164, !llvm.loop !23

_ZN12gjkepa2_impl3EPA8findbestEv.exit177:         ; preds = %for.body.i164, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit156
  %minf.0.lcssa.i176 = phi ptr [ %78, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit156 ], [ %minf.1.i172, %for.body.i164 ]
  %outer.sroa.0.0.copyload345 = load float, ptr %minf.0.lcssa.i176, align 8
  %outer.sroa.4.0.minf.0.lcssa.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i176, i64 4
  %outer.sroa.4.0.copyload347 = load float, ptr %outer.sroa.4.0.minf.0.lcssa.i176.sroa_idx, align 4
  %outer.sroa.5.0.minf.0.lcssa.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i176, i64 8
  %outer.sroa.5.0.copyload349 = load float, ptr %outer.sroa.5.0.minf.0.lcssa.i176.sroa_idx, align 8
  %outer.sroa.6.0.minf.0.lcssa.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i176, i64 12
  %outer.sroa.6.0.copyload351 = load float, ptr %outer.sroa.6.0.minf.0.lcssa.i176.sroa_idx, align 4
  %outer.sroa.6353.0.minf.0.lcssa.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i176, i64 16
  %outer.sroa.6353.0.copyload354 = load float, ptr %outer.sroa.6353.0.minf.0.lcssa.i176.sroa_idx, align 8
  %outer.sroa.8357.0.minf.0.lcssa.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i176, i64 24
  %outer.sroa.8357.0.copyload358 = load ptr, ptr %outer.sroa.8357.0.minf.0.lcssa.i176.sroa_idx, align 8
  %outer.sroa.11.0.minf.0.lcssa.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i176, i64 32
  %outer.sroa.11.0.copyload361 = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i176.sroa_idx, align 8
  %outer.sroa.14.0.minf.0.lcssa.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %minf.0.lcssa.i176, i64 40
  %outer.sroa.14.0.copyload364 = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i176.sroa_idx, align 8
  %exitcond.not = icmp eq i32 %inc91, 255
  br i1 %exitcond.not, label %for.end131, label %for.body, !llvm.loop !24

for.end131.sink.split:                            ; preds = %for.end, %if.then87, %for.body, %_ZN12gjkepa2_impl3EPA8findbestEv.exit
  %outer.sroa.14.0408.lcssa = phi ptr [ %outer.sroa.14.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.14.0408474, %for.end ], [ %outer.sroa.14.0408474, %if.then87 ], [ %outer.sroa.14.0.copyload364, %for.body ]
  %outer.sroa.11.0407.lcssa = phi ptr [ %outer.sroa.11.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.11.0407475, %for.end ], [ %outer.sroa.11.0407475, %if.then87 ], [ %outer.sroa.11.0.copyload361, %for.body ]
  %outer.sroa.8357.0406.lcssa = phi ptr [ %outer.sroa.8357.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.8357.0406476, %for.end ], [ %outer.sroa.8357.0406476, %if.then87 ], [ %outer.sroa.8357.0.copyload358, %for.body ]
  %outer.sroa.6353.0405.lcssa = phi float [ %outer.sroa.6353.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.6353.0405477, %for.end ], [ %outer.sroa.6353.0405477, %if.then87 ], [ %outer.sroa.6353.0.copyload354, %for.body ]
  %outer.sroa.6.0404.lcssa = phi float [ %outer.sroa.6.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.6.0404478, %for.end ], [ %outer.sroa.6.0404478, %if.then87 ], [ %outer.sroa.6.0.copyload351, %for.body ]
  %outer.sroa.5.0403.lcssa = phi float [ %outer.sroa.5.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.5.0403479, %for.end ], [ %outer.sroa.5.0403479, %if.then87 ], [ %outer.sroa.5.0.copyload349, %for.body ]
  %outer.sroa.4.0402.lcssa = phi float [ %outer.sroa.4.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.4.0402480, %for.end ], [ %outer.sroa.4.0402480, %if.then87 ], [ %outer.sroa.4.0.copyload347, %for.body ]
  %outer.sroa.0.0401.lcssa = phi float [ %outer.sroa.0.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.0.0401481, %for.end ], [ %outer.sroa.0.0401481, %if.then87 ], [ %outer.sroa.0.0.copyload345, %for.body ]
  %.sink = phi i32 [ 6, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ 4, %for.end ], [ 7, %if.then87 ], [ 6, %for.body ]
  store i32 %.sink, ptr %this, align 8
  br label %for.end131

for.end131:                                       ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit177, %for.end131.sink.split
  %outer.sroa.0.0398 = phi float [ %outer.sroa.0.0401.lcssa, %for.end131.sink.split ], [ %outer.sroa.0.0.copyload345, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %outer.sroa.4.0394 = phi float [ %outer.sroa.4.0402.lcssa, %for.end131.sink.split ], [ %outer.sroa.4.0.copyload347, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %outer.sroa.5.0390 = phi float [ %outer.sroa.5.0403.lcssa, %for.end131.sink.split ], [ %outer.sroa.5.0.copyload349, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %outer.sroa.6.0386 = phi float [ %outer.sroa.6.0404.lcssa, %for.end131.sink.split ], [ %outer.sroa.6.0.copyload351, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %outer.sroa.6353.0382 = phi float [ %outer.sroa.6353.0405.lcssa, %for.end131.sink.split ], [ %outer.sroa.6353.0.copyload354, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %outer.sroa.8357.0378 = phi ptr [ %outer.sroa.8357.0406.lcssa, %for.end131.sink.split ], [ %outer.sroa.8357.0.copyload358, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %outer.sroa.11.0374 = phi ptr [ %outer.sroa.11.0407.lcssa, %for.end131.sink.split ], [ %outer.sroa.11.0.copyload361, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %outer.sroa.14.0370 = phi ptr [ %outer.sroa.14.0408.lcssa, %for.end131.sink.split ], [ %outer.sroa.14.0.copyload364, %_ZN12gjkepa2_impl3EPA8findbestEv.exit177 ]
  %mul.i178 = fmul float %outer.sroa.0.0398, %outer.sroa.6353.0382
  %mul4.i = fmul float %outer.sroa.4.0394, %outer.sroa.6353.0382
  %mul8.i180 = fmul float %outer.sroa.5.0390, %outer.sroa.6353.0382
  %m_normal = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %outer.sroa.0.0398, ptr %m_normal, align 8
  %outer.sroa.4.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %outer.sroa.4.0394, ptr %outer.sroa.4.0.m_normal.sroa_idx, align 4
  %outer.sroa.5.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %outer.sroa.5.0390, ptr %outer.sroa.5.0.m_normal.sroa_idx, align 8
  %outer.sroa.6.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %outer.sroa.6.0386, ptr %outer.sroa.6.0.m_normal.sroa_idx, align 4
  %m_depth = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %outer.sroa.6353.0382, ptr %m_depth, align 8
  %m_result = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rank138 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 3, ptr %rank138, align 8
  store ptr %outer.sroa.8357.0378, ptr %m_result, align 8
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %outer.sroa.11.0374, ptr %arrayidx148, align 8
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %outer.sroa.14.0370, ptr %arrayidx153, align 8
  %w158 = getelementptr inbounds nuw i8, ptr %outer.sroa.11.0374, i64 16
  %81 = load float, ptr %w158, align 4
  %sub.i186 = fsub float %81, %mul.i178
  %arrayidx5.i187 = getelementptr inbounds nuw i8, ptr %outer.sroa.11.0374, i64 20
  %82 = load float, ptr %arrayidx5.i187, align 4
  %sub8.i189 = fsub float %82, %mul4.i
  %arrayidx11.i190 = getelementptr inbounds nuw i8, ptr %outer.sroa.11.0374, i64 24
  %83 = load float, ptr %arrayidx11.i190, align 4
  %sub14.i192 = fsub float %83, %mul8.i180
  %w164 = getelementptr inbounds nuw i8, ptr %outer.sroa.14.0370, i64 16
  %84 = load float, ptr %w164, align 4
  %sub.i198 = fsub float %84, %mul.i178
  %arrayidx5.i199 = getelementptr inbounds nuw i8, ptr %outer.sroa.14.0370, i64 20
  %85 = load float, ptr %arrayidx5.i199, align 4
  %sub8.i201 = fsub float %85, %mul4.i
  %arrayidx11.i202 = getelementptr inbounds nuw i8, ptr %outer.sroa.14.0370, i64 24
  %86 = load float, ptr %arrayidx11.i202, align 4
  %sub14.i204 = fsub float %86, %mul8.i180
  %87 = fneg float %sub8.i201
  %neg.i.i = fmul float %sub14.i192, %87
  %88 = call float @llvm.fmuladd.f32(float %sub8.i189, float %sub14.i204, float %neg.i.i)
  %89 = fneg float %sub14.i204
  %neg19.i.i = fmul float %sub.i186, %89
  %90 = call float @llvm.fmuladd.f32(float %sub14.i192, float %sub.i198, float %neg19.i.i)
  %91 = fneg float %sub.i198
  %neg30.i.i = fmul float %sub8.i189, %91
  %92 = call float @llvm.fmuladd.f32(float %sub.i186, float %sub8.i201, float %neg30.i.i)
  %mul8.i.i.i = fmul float %90, %90
  %93 = call float @llvm.fmuladd.f32(float %88, float %88, float %mul8.i.i.i)
  %94 = call noundef float @llvm.fmuladd.f32(float %92, float %92, float %93)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %94)
  %p171 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %sqrt.i, ptr %p171, align 8
  %95 = load float, ptr %w164, align 4
  %sub.i213 = fsub float %95, %mul.i178
  %96 = load float, ptr %arrayidx5.i199, align 4
  %sub8.i216 = fsub float %96, %mul4.i
  %97 = load float, ptr %arrayidx11.i202, align 4
  %sub14.i219 = fsub float %97, %mul8.i180
  %w183 = getelementptr inbounds nuw i8, ptr %outer.sroa.8357.0378, i64 16
  %98 = load float, ptr %w183, align 4
  %sub.i225 = fsub float %98, %mul.i178
  %arrayidx5.i226 = getelementptr inbounds nuw i8, ptr %outer.sroa.8357.0378, i64 20
  %99 = load float, ptr %arrayidx5.i226, align 4
  %sub8.i228 = fsub float %99, %mul4.i
  %arrayidx11.i229 = getelementptr inbounds nuw i8, ptr %outer.sroa.8357.0378, i64 24
  %100 = load float, ptr %arrayidx11.i229, align 4
  %sub14.i231 = fsub float %100, %mul8.i180
  %101 = fneg float %sub8.i228
  %neg.i.i241 = fmul float %sub14.i219, %101
  %102 = call float @llvm.fmuladd.f32(float %sub8.i216, float %sub14.i231, float %neg.i.i241)
  %103 = fneg float %sub14.i231
  %neg19.i.i242 = fmul float %sub.i213, %103
  %104 = call float @llvm.fmuladd.f32(float %sub14.i219, float %sub.i225, float %neg19.i.i242)
  %105 = fneg float %sub.i225
  %neg30.i.i243 = fmul float %sub8.i216, %105
  %106 = call float @llvm.fmuladd.f32(float %sub.i213, float %sub8.i228, float %neg30.i.i243)
  %mul8.i.i.i250 = fmul float %104, %104
  %107 = call float @llvm.fmuladd.f32(float %102, float %102, float %mul8.i.i.i250)
  %108 = call noundef float @llvm.fmuladd.f32(float %106, float %106, float %107)
  %sqrt.i252 = call noundef float @llvm.sqrt.f32(float %108)
  %arrayidx191 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %sqrt.i252, ptr %arrayidx191, align 4
  %109 = load float, ptr %w183, align 4
  %sub.i253 = fsub float %109, %mul.i178
  %110 = load float, ptr %arrayidx5.i226, align 4
  %sub8.i256 = fsub float %110, %mul4.i
  %111 = load float, ptr %arrayidx11.i229, align 4
  %sub14.i259 = fsub float %111, %mul8.i180
  %112 = load float, ptr %w158, align 4
  %sub.i265 = fsub float %112, %mul.i178
  %113 = load float, ptr %arrayidx5.i187, align 4
  %sub8.i268 = fsub float %113, %mul4.i
  %114 = load float, ptr %arrayidx11.i190, align 4
  %sub14.i271 = fsub float %114, %mul8.i180
  %115 = fneg float %sub8.i268
  %neg.i.i281 = fmul float %sub14.i259, %115
  %116 = call float @llvm.fmuladd.f32(float %sub8.i256, float %sub14.i271, float %neg.i.i281)
  %117 = fneg float %sub14.i271
  %neg19.i.i282 = fmul float %sub.i253, %117
  %118 = call float @llvm.fmuladd.f32(float %sub14.i259, float %sub.i265, float %neg19.i.i282)
  %119 = fneg float %sub.i265
  %neg30.i.i283 = fmul float %sub8.i256, %119
  %120 = call float @llvm.fmuladd.f32(float %sub.i253, float %sub8.i268, float %neg30.i.i283)
  %mul8.i.i.i290 = fmul float %118, %118
  %121 = call float @llvm.fmuladd.f32(float %116, float %116, float %mul8.i.i.i290)
  %122 = call noundef float @llvm.fmuladd.f32(float %120, float %120, float %121)
  %sqrt.i292 = call noundef float @llvm.sqrt.f32(float %122)
  %arrayidx210 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add = fadd float %sqrt.i, %sqrt.i252
  %add220 = fadd float %add, %sqrt.i292
  %div = fdiv float %sqrt.i, %add220
  store float %div, ptr %p171, align 8
  %div227 = fdiv float %sqrt.i252, %add220
  store float %div227, ptr %arrayidx191, align 4
  %div231 = fdiv float %sqrt.i292, %add220
  store float %div231, ptr %arrayidx210, align 8
  %retval.0.pre = load i32, ptr %this, align 8
  br label %return

if.end234:                                        ; preds = %if.end, %land.lhs.true, %entry
  store i32 8, ptr %this, align 8
  %123 = load float, ptr %guess, align 4
  %arrayidx3.i293 = getelementptr inbounds nuw i8, ptr %guess, i64 4
  %124 = load float, ptr %arrayidx3.i293, align 4
  %arrayidx7.i294 = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %125 = load float, ptr %arrayidx7.i294, align 4
  %m_normal239 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %ref.tmp236.sroa.2.0.m_normal239.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mul8.i.i.i301 = fmul float %124, %124
  %126 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %mul8.i.i.i301)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %125, float %125, float %126)
  %cmp242 = fcmp ogt float %127, 0.000000e+00
  br i1 %cmp242, label %if.then243, label %if.else249

if.then243:                                       ; preds = %if.end234
  %fneg8.i = fneg float %125
  %fneg4.i = fneg float %124
  %fneg.i = fneg float %123
  %sqrt.i303 = tail call noundef float @llvm.sqrt.f32(float %127)
  %div.i = fdiv float 1.000000e+00, %sqrt.i303
  %mul.i.i = fmul float %div.i, %fneg.i
  %mul4.i.i = fmul float %div.i, %fneg4.i
  %mul8.i.i306 = fmul float %div.i, %fneg8.i
  %retval.sroa.0.0.vec.insert.i.i307 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i308 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i307, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i309 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i306, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i308, ptr %m_normal239, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i309, ptr %ref.tmp236.sroa.2.0.m_normal239.sroa_idx, align 8
  br label %if.end255

if.else249:                                       ; preds = %if.end234
  %arrayidx5.i.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 1.000000e+00, ptr %m_normal239, align 8
  store float 0.000000e+00, ptr %arrayidx5.i.i.i300, align 4
  store float 0.000000e+00, ptr %ref.tmp236.sroa.2.0.m_normal239.sroa_idx, align 8
  %ref.tmp250.sroa.4.0.m_normal239.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %ref.tmp250.sroa.4.0.m_normal239.sroa_idx, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.else249, %if.then243
  %m_depth256 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0.000000e+00, ptr %m_depth256, align 8
  %m_result257 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rank258 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %rank258, align 8
  %128 = load ptr, ptr %0, align 8
  store ptr %128, ptr %m_result257, align 8
  %p265 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 1.000000e+00, ptr %p265, align 8
  br label %return

return:                                           ; preds = %if.end255, %for.end131
  %retval.0 = phi i32 [ 8, %if.end255 ], [ %retval.0.pre, %for.end131 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %position, float noundef %margin, ptr noundef %shape0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs0, ptr noundef nonnull align 4 captures(none) dereferenceable(56) initializes((0, 36)) %results) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %shape1 = alloca %class.btSphereShape, align 8
  %wtrs1 = alloca %class.btTransform, align 4
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %ref.tmp8 = alloca %class.btVector3, align 4
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %shape1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %shape1, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %shape1, i64 8
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %shape1, i64 32
  store float 1.000000e+00, ptr %m_localScaling.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %shape1, i64 36
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %shape1, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %shape1, i64 44
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %shape1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %margin, ptr %m_implicitShapeDimensions.i, align 8
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %shape1, i64 64
  store float %margin, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds nuw i8, ptr %shape1, i64 68
  store float 0.000000e+00, ptr %m_padding.i, align 4
  store float 1.000000e+00, ptr %wtrs1, align 4
  %arrayidx3.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 4
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i37.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 24
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 4
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i.i, align 4
  %m_origin.i = getelementptr inbounds nuw i8, ptr %wtrs1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %position, i64 16, i1 false)
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef nonnull %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
  %m_ray.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 144
  %m_nfree.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 440
  store i32 0, ptr %m_nfree.i.i, align 8
  %m_status.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8
  %m_current.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 444
  store i32 0, ptr %m_current.i.i, align 4
  %m_distance.i.i = getelementptr inbounds nuw i8, ptr %gjk, i64 160
  store float 0.000000e+00, ptr %m_distance.i.i, align 8
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %call = invoke noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont5
  switch i32 %call, label %cleanup [
    i32 0, label %for.cond.preheader
    i32 1, label %if.then96
  ]

for.cond.preheader:                               ; preds = %invoke.cont13
  %m_simplex = getelementptr inbounds nuw i8, ptr %gjk, i64 448
  %0 = load ptr, ptr %m_simplex, align 8
  %rank180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %rank180, align 8
  %cmp22181.not = icmp eq i32 %1, 0
  br i1 %cmp22181.not, label %invoke.cont71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Ls.i3.i = getelementptr inbounds nuw i8, ptr %shape, i64 128
  %.elt1.i5.i = getelementptr inbounds nuw i8, ptr %shape, i64 136
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %m_toshape1.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 16
  %arrayidx5.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %shape, i64 20
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 32
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 36
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 40
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 48
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 52
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  %m_toshape0.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 80
  %arrayidx.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 96
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 68
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 72
  %arrayidx7.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 84
  %arrayidx12.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 88
  %arrayidx7.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 100
  %arrayidx12.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 104
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 112
  %arrayidx7.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %shape, i64 116
  %arrayidx13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont51
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont51 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %60, %invoke.cont51 ]
  %w0.sroa.8.0187 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %invoke.cont51 ]
  %w0.sroa.4.0186 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i, %invoke.cont51 ]
  %w0.sroa.0.0185 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %invoke.cont51 ]
  %w1.sroa.8.0184 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i65, %invoke.cont51 ]
  %w1.sroa.4.0183 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i62, %invoke.cont51 ]
  %w1.sroa.0.0182 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i59, %invoke.cont51 ]
  %p24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %arrayidx = getelementptr inbounds nuw [4 x float], ptr %p24, i64 0, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx29 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx29, align 8
  %6 = load ptr, ptr %shape, align 8
  %.unpack.i4.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i6.i = load i64, ptr %.elt1.i5.i, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack2.i6.i
  %8 = and i64 %.unpack.i4.i, 1
  %memptr.isvirtual.not.i7.i = icmp eq i64 %8, 0
  br i1 %memptr.isvirtual.not.i7.i, label %memptr.nonvirtual.i11.i, label %memptr.virtual.i8.i

memptr.virtual.i8.i:                              ; preds = %for.body
  %vtable.i9.i = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %vtable.i9.i, i64 %.unpack.i4.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %memptr.virtualfn.i10.i = load ptr, ptr %10, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

memptr.nonvirtual.i11.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i12.i = inttoptr i64 %.unpack.i4.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i11.i, %memptr.virtual.i8.i
  %11 = phi ptr [ %memptr.virtualfn.i10.i, %memptr.virtual.i8.i ], [ %memptr.nonvirtualfn.i12.i, %memptr.nonvirtual.i11.i ]
  %call.i.i33 = invoke { <2 x float>, <2 x float> } %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %12 = extractvalue { <2 x float>, <2 x float> } %call.i.i33, 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call.i.i33, 1
  %ref.tmp26.sroa.0.0.vec.extract = extractelement <2 x float> %12, i64 0
  %mul.i = fmul float %4, %ref.tmp26.sroa.0.0.vec.extract
  %ref.tmp26.sroa.0.4.vec.extract = extractelement <2 x float> %12, i64 1
  %mul4.i = fmul float %4, %ref.tmp26.sroa.0.4.vec.extract
  %ref.tmp26.sroa.3.8.vec.extract = extractelement <2 x float> %13, i64 0
  %mul8.i = fmul float %4, %ref.tmp26.sroa.3.8.vec.extract
  %add.i = fadd float %w0.sroa.0.0185, %mul.i
  %add8.i = fadd float %w0.sroa.4.0186, %mul4.i
  %add13.i = fadd float %w0.sroa.8.0187, %mul8.i
  %14 = load ptr, ptr %m_simplex, align 8
  %arrayidx43 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx43, align 8
  %16 = load float, ptr %15, align 4
  %fneg.i = fneg float %16
  %arrayidx3.i38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %arrayidx3.i38, align 4
  %fneg4.i = fneg float %17
  %arrayidx7.i39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load float, ptr %arrayidx7.i39, align 4
  %fneg8.i = fneg float %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %.unpack.i.i = load i64, ptr %Ls.i3.i, align 8
  %.unpack2.i.i = load i64, ptr %.elt1.i5.i, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.unpack2.i.i
  %21 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %21, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %invoke.cont45
  %vtable.i.i = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %vtable.i.i, i64 %.unpack.i.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %23, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

memptr.nonvirtual.i.i:                            ; preds = %invoke.cont45
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i.i, %memptr.virtual.i.i
  %24 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %25 = load float, ptr %m_toshape1.i.i, align 8
  %26 = load float, ptr %arrayidx5.i.i.i.i45, align 4
  %mul8.i.i.i.i = fmul float %26, %fneg4.i
  %27 = call float @llvm.fmuladd.f32(float %25, float %fneg.i, float %mul8.i.i.i.i)
  %28 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %29 = call noundef float @llvm.fmuladd.f32(float %28, float %fneg8.i, float %27)
  %30 = load float, ptr %arrayidx.i.i.i.i, align 8
  %31 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %31, %fneg4.i
  %32 = call float @llvm.fmuladd.f32(float %30, float %fneg.i, float %mul8.i7.i.i.i)
  %33 = load float, ptr %arrayidx10.i8.i.i.i, align 8
  %34 = call noundef float @llvm.fmuladd.f32(float %33, float %fneg8.i, float %32)
  %35 = load float, ptr %arrayidx.i10.i.i.i, align 8
  %36 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %36, %fneg4.i
  %37 = call float @llvm.fmuladd.f32(float %35, float %fneg.i, float %mul8.i13.i.i.i)
  %38 = load float, ptr %arrayidx10.i14.i.i.i, align 8
  %39 = call noundef float @llvm.fmuladd.f32(float %38, float %fneg8.i, float %37)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %34, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp2.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %2, align 8
  %call3.i.i47 = invoke { <2 x float>, <2 x float> } %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %40 = extractvalue { <2 x float>, <2 x float> } %call3.i.i47, 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call3.i.i47, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %40, i64 0
  %42 = load float, ptr %m_toshape0.i.i, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %40, i64 1
  %43 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %43
  %44 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %42, float %mul8.i.i.i.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %41, i64 0
  %45 = load float, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %46 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %45, float %44)
  %47 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %48 = load float, ptr %arrayidx7.i2.i.i.i.i.i, align 4
  %mul8.i3.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %48
  %49 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %47, float %mul8.i3.i.i.i.i.i)
  %50 = load float, ptr %arrayidx12.i5.i.i.i.i.i, align 8
  %51 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %50, float %49)
  %52 = load float, ptr %arrayidx.i1.i.i.i.i, align 8
  %53 = load float, ptr %arrayidx7.i7.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %53
  %54 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %52, float %mul8.i8.i.i.i.i.i)
  %55 = load float, ptr %arrayidx12.i10.i.i.i.i.i, align 8
  %56 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %55, float %54)
  %57 = load float, ptr %m_origin.i.i.i.i, align 8
  %add.i.i.i.i.i = fadd float %46, %57
  %58 = load float, ptr %arrayidx7.i.i.i.i.i46, align 4
  %add8.i.i.i.i.i = fadd float %51, %58
  %59 = load float, ptr %arrayidx13.i.i.i.i.i, align 8
  %add14.i.i.i.i.i = fadd float %56, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %mul.i49 = fmul float %4, %add.i.i.i.i.i
  %mul4.i51 = fmul float %4, %add8.i.i.i.i.i
  %mul8.i53 = fmul float %4, %add14.i.i.i.i.i
  %add.i59 = fadd float %w1.sroa.0.0182, %mul.i49
  %add8.i62 = fadd float %w1.sroa.4.0183, %mul4.i51
  %add13.i65 = fadd float %w1.sroa.8.0184, %mul8.i53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds nuw i8, ptr %60, i64 48
  %61 = load i32, ptr %rank, align 8
  %62 = zext i32 %61 to i64
  %cmp22 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %cmp22, label %for.body, label %invoke.cont71, !llvm.loop !26

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
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %shape1) #11
  resume { ptr, i32 } %lpad.phi

invoke.cont71:                                    ; preds = %invoke.cont51, %for.cond.preheader
  %w1.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i59, %invoke.cont51 ]
  %w1.sroa.4.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add8.i62, %invoke.cont51 ]
  %w1.sroa.8.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i65, %invoke.cont51 ]
  %w0.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i, %invoke.cont51 ]
  %w0.sroa.4.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add8.i, %invoke.cont51 ]
  %w0.sroa.8.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i, %invoke.cont51 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 32
  %63 = load float, ptr %wtrs0, align 4
  %arrayidx7.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %wtrs0, i64 4
  %64 = load float, ptr %arrayidx7.i.i.i.i67, align 4
  %mul8.i.i.i.i68 = fmul float %w0.sroa.4.0.lcssa, %64
  %65 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %63, float %mul8.i.i.i.i68)
  %arrayidx12.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %wtrs0, i64 8
  %66 = load float, ptr %arrayidx12.i.i.i.i70, align 4
  %67 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.8.0.lcssa, float %66, float %65)
  %68 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 20
  %69 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %w0.sroa.4.0.lcssa, %69
  %70 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %68, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 24
  %71 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %72 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.8.0.lcssa, float %71, float %70)
  %73 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 36
  %74 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %w0.sroa.4.0.lcssa, %74
  %75 = call float @llvm.fmuladd.f32(float %w0.sroa.0.0.lcssa, float %73, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 40
  %76 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %77 = call noundef float @llvm.fmuladd.f32(float %w0.sroa.8.0.lcssa, float %76, float %75)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 48
  %78 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i71 = fadd float %67, %78
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 52
  %79 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %72, %79
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %wtrs0, i64 56
  %80 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %77, %80
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i71, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %witnesses = getelementptr inbounds nuw i8, ptr %results, i64 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %witnesses, align 4
  %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 12
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx, align 4
  %81 = load float, ptr %wtrs0, align 4
  %82 = load float, ptr %arrayidx7.i.i.i.i67, align 4
  %mul8.i.i.i.i76 = fmul float %w1.sroa.4.0.lcssa, %82
  %83 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.lcssa, float %81, float %mul8.i.i.i.i76)
  %84 = load float, ptr %arrayidx12.i.i.i.i70, align 4
  %85 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.8.0.lcssa, float %84, float %83)
  %86 = load float, ptr %arrayidx.i.i.i, align 4
  %87 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i80 = fmul float %w1.sroa.4.0.lcssa, %87
  %88 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.lcssa, float %86, float %mul8.i3.i.i.i80)
  %89 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %90 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.8.0.lcssa, float %89, float %88)
  %91 = load float, ptr %arrayidx.i1.i.i, align 4
  %92 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i83 = fmul float %w1.sroa.4.0.lcssa, %92
  %93 = call float @llvm.fmuladd.f32(float %w1.sroa.0.0.lcssa, float %91, float %mul8.i8.i.i.i83)
  %94 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %95 = call noundef float @llvm.fmuladd.f32(float %w1.sroa.8.0.lcssa, float %94, float %93)
  %96 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i86 = fadd float %85, %96
  %97 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i88 = fadd float %90, %97
  %98 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i90 = fadd float %95, %98
  %retval.sroa.0.0.vec.insert.i2.i.i91 = insertelement <2 x float> poison, float %add.i.i.i86, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i92 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i91, float %add8.i.i.i88, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i90, i64 0
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %results, i64 20
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i92, ptr %arrayidx66, align 4
  %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 28
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i93, ptr %ref.tmp61.sroa.2.0.arrayidx66.sroa_idx, align 4
  %sub.i = fsub float %add.i.i.i86, %add.i.i.i71
  %arrayidx7.i97 = getelementptr inbounds nuw i8, ptr %results, i64 8
  %sub8.i = fsub float %add8.i.i.i88, %add8.i.i.i
  %sub14.i = fsub float %add14.i.i.i90, %add14.i.i.i
  %call76 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %shape0)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont71
  %call78 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %shape1)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont75
  %add = fadd float %call76, %call78
  %mul8.i.i.i103 = fmul float %sub8.i, %sub8.i
  %99 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i103)
  %100 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %99)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %100)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i = fmul float %sub.i, %div.i
  %mul4.i.i = fmul float %sub8.i, %div.i
  %mul8.i.i = fmul float %sub14.i, %div.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %normal = getelementptr inbounds nuw i8, ptr %results, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %normal, align 4
  %ref.tmp81.sroa.2.0.normal.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 44
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp81.sroa.2.0.normal.sroa_idx, align 4
  %mul.i106 = fmul float %add, %mul.i.i
  %mul4.i108 = fmul float %add, %mul4.i.i
  %mul8.i110 = fmul float %add, %mul8.i.i
  %101 = load float, ptr %witnesses, align 4
  %add.i116 = fadd float %mul.i106, %101
  store float %add.i116, ptr %witnesses, align 4
  %102 = load float, ptr %arrayidx7.i97, align 4
  %add8.i119 = fadd float %mul4.i108, %102
  store float %add8.i119, ptr %arrayidx7.i97, align 4
  %103 = load float, ptr %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx, align 4
  %add13.i122 = fadd float %mul8.i110, %103
  store float %add13.i122, ptr %ref.tmp56.sroa.2.0.arrayidx60.sroa_idx, align 4
  %sub = fsub float %sqrt.i, %add
  %distance = getelementptr inbounds nuw i8, ptr %results, i64 52
  store float %sub, ptr %distance, align 4
  br label %cleanup

if.then96:                                        ; preds = %invoke.cont13
  %call98 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef nonnull %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %m_ray.i.i, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.then96
  br i1 %call98, label %invoke.cont109, label %cleanup

invoke.cont109:                                   ; preds = %invoke.cont97
  %witnesses101 = getelementptr inbounds nuw i8, ptr %results, i64 4
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %results, i64 20
  %104 = load float, ptr %witnesses101, align 4
  %105 = load float, ptr %arrayidx104, align 4
  %sub.i123 = fsub float %104, %105
  %arrayidx5.i124 = getelementptr inbounds nuw i8, ptr %results, i64 8
  %106 = load float, ptr %arrayidx5.i124, align 4
  %arrayidx7.i125 = getelementptr inbounds nuw i8, ptr %results, i64 24
  %107 = load float, ptr %arrayidx7.i125, align 4
  %sub8.i126 = fsub float %106, %107
  %arrayidx11.i127 = getelementptr inbounds nuw i8, ptr %results, i64 12
  %108 = load float, ptr %arrayidx11.i127, align 4
  %arrayidx13.i128 = getelementptr inbounds nuw i8, ptr %results, i64 28
  %109 = load float, ptr %arrayidx13.i128, align 4
  %sub14.i129 = fsub float %108, %109
  %mul8.i.i.i136 = fmul float %sub8.i126, %sub8.i126
  %110 = call float @llvm.fmuladd.f32(float %sub.i123, float %sub.i123, float %mul8.i.i.i136)
  %111 = call noundef float @llvm.fmuladd.f32(float %sub14.i129, float %sub14.i129, float %110)
  %sqrt.i138 = call noundef float @llvm.sqrt.f32(float %111)
  %cmp111 = fcmp ult float %sqrt.i138, 0x3E80000000000000
  br i1 %cmp111, label %if.end, label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont109
  %div.i139 = fdiv float 1.000000e+00, %sqrt.i138
  %mul.i.i140 = fmul float %sub.i123, %div.i139
  %mul4.i.i142 = fmul float %sub8.i126, %div.i139
  %mul8.i.i144 = fmul float %sub14.i129, %div.i139
  %retval.sroa.0.0.vec.insert.i.i145 = insertelement <2 x float> poison, float %mul.i.i140, i64 0
  %retval.sroa.0.4.vec.insert.i.i146 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i145, float %mul4.i.i142, i64 1
  %retval.sroa.3.12.vec.insert.i.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i144, i64 0
  %normal117 = getelementptr inbounds nuw i8, ptr %results, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i146, ptr %normal117, align 4
  %ref.tmp113.sroa.2.0.normal117.sroa_idx = getelementptr inbounds nuw i8, ptr %results, i64 44
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i147, ptr %ref.tmp113.sroa.2.0.normal117.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont114, %invoke.cont109
  %fneg = fneg float %sqrt.i138
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont97, %invoke.cont13, %if.end, %invoke.cont87
  %retval.0 = phi float [ %sub, %invoke.cont87 ], [ %fneg, %if.end ], [ 0x47EFFFFFE0000000, %invoke.cont13 ], [ 0x47EFFFFFE0000000, %invoke.cont97 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %shape1) #11
  ret float %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver214SignedDistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(56) initializes((0, 36)) %results) local_unnamed_addr #5 align 2 {
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
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %vt, i64 8
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %vt, i64 16
  store ptr %c, ptr %arrayinit.element1, align 16
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %b, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %dl, align 16
  %6 = getelementptr inbounds nuw i8, ptr %dl, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %6, align 8
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %dl, i64 16
  %7 = load float, ptr %c, align 4
  %sub.i35 = fsub float %1, %7
  %arrayidx7.i37 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %8 = load float, ptr %arrayidx7.i37, align 4
  %sub8.i38 = fsub float %3, %8
  %arrayidx13.i40 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %9 = load float, ptr %arrayidx13.i40, align 4
  %sub14.i41 = fsub float %5, %9
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %sub.i35, i64 0
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %sub8.i38, i64 1
  %retval.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i43, ptr %arrayinit.element3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %dl, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i44, ptr %10, align 8
  %arrayinit.element6 = getelementptr inbounds nuw i8, ptr %dl, i64 32
  %sub.i47 = fsub float %7, %0
  %sub8.i50 = fsub float %8, %2
  %sub14.i53 = fsub float %9, %4
  %retval.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %sub.i47, i64 0
  %retval.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i54, float %sub8.i50, i64 1
  %retval.sroa.3.12.vec.insert.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i53, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i55, ptr %arrayinit.element6, align 16
  %11 = getelementptr inbounds nuw i8, ptr %dl, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i56, ptr %11, align 8
  %12 = fneg float %sub8.i38
  %neg.i.i = fmul float %sub14.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i41, float %neg.i.i)
  %14 = fneg float %sub14.i41
  %neg19.i.i = fmul float %sub.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i35, float %neg19.i.i)
  %16 = fneg float %sub.i35
  %neg30.i.i = fmul float %sub8.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i38, float %neg30.i.i)
  %mul8.i.i = fmul float %15, %15
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul8.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %18)
  %cmp = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %20 = fneg float %15
  %21 = fneg float %17
  %22 = fneg float %13
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %mindist.0182 = phi float [ -1.000000e+00, %for.cond.preheader ], [ %mindist.1, %for.inc ]
  %subw.sroa.5.0180 = phi float [ 0.000000e+00, %for.cond.preheader ], [ %subw.sroa.5.1, %for.inc ]
  %subw.sroa.0.0179 = phi float [ 0.000000e+00, %for.cond.preheader ], [ %subw.sroa.0.1, %for.inc ]
  %subm.0178 = phi i32 [ 0, %for.cond.preheader ], [ %subm.1, %for.inc ]
  %arrayidx14 = getelementptr inbounds nuw [3 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %dl, i64 0, i64 %indvars.iv
  %arrayidx.i.i60 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %24 = load float, ptr %arrayidx.i.i60, align 4
  %arrayidx5.i.i62 = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 8
  %25 = load float, ptr %arrayidx5.i.i62, align 8
  %neg.i.i64 = fmul float %25, %20
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %17, float %neg.i.i64)
  %27 = load float, ptr %arrayidx16, align 16
  %neg19.i.i65 = fmul float %27, %21
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %13, float %neg19.i.i65)
  %neg30.i.i66 = fmul float %24, %22
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %neg30.i.i66)
  %30 = load float, ptr %23, align 4
  %arrayidx5.i.i72 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load float, ptr %arrayidx5.i.i72, align 4
  %mul8.i.i74 = fmul float %31, %28
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %26, float %mul8.i.i74)
  %arrayidx10.i.i75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load float, ptr %arrayidx10.i.i75, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %cmp20 = fcmp ogt float %34, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %for.body
  %arrayidx23 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx23, align 4
  %idxprom26 = zext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds nuw [3 x ptr], ptr %vt, i64 0, i64 %idxprom26
  %36 = load ptr, ptr %arrayidx27, align 8
  %37 = load float, ptr %36, align 4
  %sub.i.i = fsub float %37, %30
  %arrayidx5.i.i76 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %arrayidx5.i.i76, align 4
  %sub8.i.i = fsub float %38, %31
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load float, ptr %arrayidx11.i.i, align 4
  %sub14.i.i = fsub float %39, %33
  %mul8.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %40)
  %cmp.i = fcmp ogt float %41, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

cond.true.i:                                      ; preds = %if.then21
  %mul8.i.i15.i = fmul float %31, %sub8.i.i
  %42 = tail call float @llvm.fmuladd.f32(float %30, float %sub.i.i, float %mul8.i.i15.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %33, float %sub14.i.i, float %42)
  %fneg.i = fneg float %43
  %div.i = fdiv float %fneg.i, %41
  %cmp4.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp4.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %cond.true.i
  %mul8.i.i18.i = fmul float %38, %38
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul8.i.i18.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %39, float %39, float %44)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

if.else.i:                                        ; preds = %cond.true.i
  %cmp8.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp8.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %mul8.i.i21.i = fmul float %31, %31
  %46 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %mul8.i.i21.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %46)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

if.else13.i:                                      ; preds = %if.else.i
  %sub.i79 = fsub float 1.000000e+00, %div.i
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul4.i.i = fmul float %sub8.i.i, %div.i
  %mul8.i.i80 = fmul float %sub14.i.i, %div.i
  %add.i.i = fadd float %30, %mul.i.i
  %add8.i.i = fadd float %31, %mul4.i.i
  %add14.i.i = fadd float %33, %mul8.i.i80
  %mul8.i.i39.i = fmul float %add8.i.i, %add8.i.i
  %48 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul8.i.i39.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %add14.i.i, float %48)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit

_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit: ; preds = %if.then21, %if.then5.i, %if.then9.i, %if.else13.i
  %subm.2 = phi i32 [ 3, %if.else13.i ], [ 1, %if.then9.i ], [ 2, %if.then5.i ], [ %subm.0178, %if.then21 ]
  %subw.sroa.0.2 = phi float [ %sub.i79, %if.else13.i ], [ 1.000000e+00, %if.then9.i ], [ 0.000000e+00, %if.then5.i ], [ %subw.sroa.0.0179, %if.then21 ]
  %subw.sroa.5.2 = phi float [ %div.i, %if.else13.i ], [ 0.000000e+00, %if.then9.i ], [ 1.000000e+00, %if.then5.i ], [ %subw.sroa.5.0180, %if.then21 ]
  %retval.0.i = phi float [ %49, %if.else13.i ], [ %47, %if.then9.i ], [ %45, %if.then5.i ], [ -1.000000e+00, %if.then21 ]
  %cmp29 = fcmp olt float %mindist.0182, 0.000000e+00
  %cmp30 = fcmp olt float %retval.0.i, %mindist.0182
  %or.cond = or i1 %cmp29, %cmp30
  br i1 %or.cond, label %if.then31, label %for.inc

if.then31:                                        ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit
  %and = and i32 %subm.2, 1
  %tobool.not = icmp eq i32 %and, 0
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %50
  %cond = select i1 %tobool.not, i32 0, i32 %shl
  %and32 = and i32 %subm.2, 2
  %tobool33.not = icmp eq i32 %and32, 0
  %shl35 = shl nuw i32 1, %35
  %cond38 = select i1 %tobool33.not, i32 0, i32 %shl35
  %add = add nuw nsw i32 %cond, %cond38
  store i32 %add, ptr %m, align 4
  %arrayidx41 = getelementptr inbounds nuw float, ptr %w, i64 %indvars.iv
  store float %subw.sroa.0.2, ptr %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom26
  store float %subw.sroa.5.2, ptr %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRjE4imd3, i64 0, i64 %idxprom26
  %51 = load i32, ptr %arrayidx46, align 4
  %idxprom47 = zext i32 %51 to i64
  %arrayidx48 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom47
  store float 0.000000e+00, ptr %arrayidx48, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit, %for.body, %if.then31
  %subm.1 = phi i32 [ %subm.2, %if.then31 ], [ %subm.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %subm.0178, %for.body ]
  %subw.sroa.0.1 = phi float [ %subw.sroa.0.2, %if.then31 ], [ %subw.sroa.0.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %subw.sroa.0.0179, %for.body ]
  %subw.sroa.5.1 = phi float [ %subw.sroa.5.2, %if.then31 ], [ %subw.sroa.5.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %subw.sroa.5.0180, %for.body ]
  %mindist.1 = phi float [ %retval.0.i, %if.then31 ], [ %mindist.0182, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit ], [ %mindist.0182, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  %cmp50 = fcmp olt float %mindist.1, 0.000000e+00
  br i1 %cmp50, label %if.then51, label %return

if.then51:                                        ; preds = %for.end
  %52 = load float, ptr %a, align 4
  %53 = load float, ptr %arrayidx5.i, align 4
  %mul8.i.i83 = fmul float %15, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %13, float %mul8.i.i83)
  %55 = load float, ptr %arrayidx11.i, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %17, float %54)
  %sqrt = tail call float @llvm.sqrt.f32(float %19)
  %div = fdiv float %56, %19
  %mul.i = fmul float %13, %div
  %mul4.i = fmul float %15, %div
  %mul8.i = fmul float %17, %div
  %mul8.i.i93 = fmul float %mul4.i, %mul4.i
  %57 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul8.i.i93)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i, float %mul8.i, float %57)
  store i32 7, ptr %m, align 4
  %59 = load float, ptr %b, align 4
  %sub.i95 = fsub float %59, %mul.i
  %60 = load float, ptr %arrayidx7.i, align 4
  %sub8.i98 = fsub float %60, %mul4.i
  %61 = load float, ptr %arrayidx13.i, align 4
  %sub14.i101 = fsub float %61, %mul8.i
  %62 = fneg float %sub8.i98
  %neg.i.i111 = fmul float %sub14.i41, %62
  %63 = tail call float @llvm.fmuladd.f32(float %sub8.i38, float %sub14.i101, float %neg.i.i111)
  %64 = fneg float %sub14.i101
  %neg19.i.i112 = fmul float %sub.i35, %64
  %65 = tail call float @llvm.fmuladd.f32(float %sub14.i41, float %sub.i95, float %neg19.i.i112)
  %66 = fneg float %sub.i95
  %neg30.i.i113 = fmul float %sub8.i38, %66
  %67 = tail call float @llvm.fmuladd.f32(float %sub.i35, float %sub8.i98, float %neg30.i.i113)
  %mul8.i.i.i119 = fmul float %65, %65
  %68 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %mul8.i.i.i119)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %67, float %67, float %68)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %69)
  %div66 = fdiv float %sqrt.i, %sqrt
  store float %div66, ptr %w, align 4
  %70 = load float, ptr %c, align 4
  %sub.i120 = fsub float %70, %mul.i
  %71 = load float, ptr %arrayidx7.i37, align 4
  %sub8.i123 = fsub float %71, %mul4.i
  %72 = load float, ptr %arrayidx13.i40, align 4
  %sub14.i126 = fsub float %72, %mul8.i
  %73 = fneg float %sub8.i123
  %neg.i.i136 = fmul float %sub14.i53, %73
  %74 = tail call float @llvm.fmuladd.f32(float %sub8.i50, float %sub14.i126, float %neg.i.i136)
  %75 = fneg float %sub14.i126
  %neg19.i.i137 = fmul float %sub.i47, %75
  %76 = tail call float @llvm.fmuladd.f32(float %sub14.i53, float %sub.i120, float %neg19.i.i137)
  %77 = fneg float %sub.i120
  %neg30.i.i138 = fmul float %sub8.i50, %77
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i47, float %sub8.i123, float %neg30.i.i138)
  %mul8.i.i.i145 = fmul float %76, %76
  %79 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %mul8.i.i.i145)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %79)
  %sqrt.i147 = tail call noundef float @llvm.sqrt.f32(float %80)
  %div76 = fdiv float %sqrt.i147, %sqrt
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %w, i64 4
  store float %div76, ptr %arrayidx77, align 4
  %add80 = fadd float %div66, %div76
  %sub = fsub float 1.000000e+00, %add80
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %w, i64 8
  store float %sub, ptr %arrayidx81, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then51
  %retval.0 = phi float [ %58, %if.then51 ], [ %mindist.1, %for.end ], [ -1.000000e+00, %entry ]
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
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %vt, i64 8
  store ptr %b, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %vt, i64 16
  store ptr %c, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %vt, i64 24
  store ptr %d, ptr %arrayinit.element2, align 8
  %0 = load float, ptr %a, align 4
  %1 = load float, ptr %d, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %d, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %dl, align 16
  %6 = getelementptr inbounds nuw i8, ptr %dl, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %6, align 8
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %dl, i64 16
  %7 = load float, ptr %b, align 4
  %sub.i53 = fsub float %7, %1
  %arrayidx5.i54 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %8 = load float, ptr %arrayidx5.i54, align 4
  %sub8.i56 = fsub float %8, %3
  %arrayidx11.i57 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %9 = load float, ptr %arrayidx11.i57, align 4
  %sub14.i59 = fsub float %9, %5
  %retval.sroa.0.0.vec.insert.i60 = insertelement <2 x float> poison, float %sub.i53, i64 0
  %retval.sroa.0.4.vec.insert.i61 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i60, float %sub8.i56, i64 1
  %retval.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i59, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i61, ptr %arrayinit.element4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %dl, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i62, ptr %10, align 8
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %dl, i64 32
  %11 = load float, ptr %c, align 4
  %sub.i65 = fsub float %11, %1
  %arrayidx5.i66 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %12 = load float, ptr %arrayidx5.i66, align 4
  %sub8.i68 = fsub float %12, %3
  %arrayidx11.i69 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx11.i69, align 4
  %sub14.i71 = fsub float %13, %5
  %retval.sroa.0.0.vec.insert.i72 = insertelement <2 x float> poison, float %sub.i65, i64 0
  %retval.sroa.0.4.vec.insert.i73 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i72, float %sub8.i68, i64 1
  %retval.sroa.3.12.vec.insert.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i71, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i73, ptr %arrayinit.element7, align 16
  %14 = getelementptr inbounds nuw i8, ptr %dl, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i74, ptr %14, align 8
  %mul.i = fmul float %sub8.i, %sub14.i59
  %mul6.i = fmul float %sub14.i, %sub.i53
  %mul8.i = fmul float %mul6.i, %sub8.i68
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i65, float %mul8.i)
  %16 = fneg float %sub14.i59
  %neg.i = fmul float %sub.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i68, float %15)
  %18 = fneg float %sub.i53
  %neg19.i = fmul float %sub8.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i71, float %17)
  %mul22.i = fmul float %sub.i, %sub8.i56
  %20 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i71, float %19)
  %21 = fneg float %sub8.i56
  %neg30.i = fmul float %sub14.i, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %neg30.i, float %sub.i65, float %20)
  %sub.i77 = fsub float %7, %11
  %sub8.i80 = fsub float %8, %12
  %sub14.i83 = fsub float %9, %13
  %sub.i89 = fsub float %0, %7
  %sub8.i92 = fsub float %2, %8
  %sub14.i95 = fsub float %4, %9
  %23 = fneg float %sub8.i92
  %neg.i.i = fmul float %sub14.i83, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub8.i80, float %sub14.i95, float %neg.i.i)
  %25 = fneg float %sub14.i95
  %neg19.i.i = fmul float %sub.i77, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub14.i83, float %sub.i89, float %neg19.i.i)
  %27 = fneg float %sub.i89
  %neg30.i.i = fmul float %sub8.i80, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i77, float %sub8.i92, float %neg30.i.i)
  %mul8.i.i = fmul float %2, %26
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %4, float %28, float %29)
  %mul = fmul float %30, %22
  %cmp = fcmp ole float %mul, 0.000000e+00
  %cmp23 = fcmp one float %22, 0.000000e+00
  %or.cond160 = and i1 %cmp23, %cmp
  br i1 %or.cond160, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %subw, i8 0, i64 12, i1 false)
  store i32 0, ptr %subm, align 4
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %subw, i64 4
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %subw, i64 8
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %w, i64 12
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %mindist.0162 = phi float [ -1.000000e+00, %if.then ], [ %mindist.1, %for.inc ]
  %arrayidx25 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %dl, i64 0, i64 %indvars.iv
  %idxprom29 = zext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %dl, i64 0, i64 %idxprom29
  %arrayidx.i.i104 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %32 = load float, ptr %arrayidx.i.i104, align 4
  %arrayidx3.i.i105 = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 8
  %33 = load float, ptr %arrayidx3.i.i105, align 8
  %arrayidx5.i.i106 = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 8
  %34 = load float, ptr %arrayidx5.i.i106, align 8
  %arrayidx7.i.i107 = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 4
  %35 = load float, ptr %arrayidx7.i.i107, align 4
  %36 = fneg float %35
  %neg.i.i108 = fmul float %34, %36
  %37 = call float @llvm.fmuladd.f32(float %32, float %33, float %neg.i.i108)
  %38 = load float, ptr %arrayidx30, align 16
  %39 = load float, ptr %arrayidx28, align 16
  %40 = fneg float %33
  %neg19.i.i109 = fmul float %39, %40
  %41 = call float @llvm.fmuladd.f32(float %34, float %38, float %neg19.i.i109)
  %42 = fneg float %38
  %neg30.i.i110 = fmul float %32, %42
  %43 = call float @llvm.fmuladd.f32(float %39, float %35, float %neg30.i.i110)
  %44 = load float, ptr %d, align 4
  %45 = load float, ptr %arrayidx7.i, align 4
  %mul8.i.i118 = fmul float %45, %41
  %46 = call float @llvm.fmuladd.f32(float %44, float %37, float %mul8.i.i118)
  %47 = load float, ptr %arrayidx13.i, align 4
  %48 = call noundef float @llvm.fmuladd.f32(float %47, float %43, float %46)
  %mul34 = fmul float %22, %48
  %cmp35 = fcmp ogt float %mul34, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %for.body
  %arrayidx38 = getelementptr inbounds nuw [4 x ptr], ptr %vt, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds nuw [4 x ptr], ptr %vt, i64 0, i64 %idxprom29
  %50 = load ptr, ptr %arrayidx40, align 8
  %call41 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull %subw, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  %cmp42 = fcmp olt float %mindist.0162, 0.000000e+00
  %cmp43 = fcmp olt float %call41, %mindist.0162
  %or.cond = or i1 %cmp42, %cmp43
  br i1 %or.cond, label %if.then44, label %for.inc

if.then44:                                        ; preds = %if.then36
  %51 = load i32, ptr %subm, align 4
  %and = and i32 %51, 1
  %tobool45.not = icmp eq i32 %and, 0
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %52
  %cond = select i1 %tobool45.not, i32 0, i32 %shl
  %and46 = and i32 %51, 2
  %tobool47.not = icmp eq i32 %and46, 0
  %shl49 = shl nuw i32 1, %31
  %cond52 = select i1 %tobool47.not, i32 0, i32 %shl49
  %and53 = shl i32 %51, 1
  %cond55 = and i32 %and53, 8
  %add = add nuw nsw i32 %cond52, %cond55
  %add56 = add nuw nsw i32 %add, %cond
  store i32 %add56, ptr %m, align 4
  %53 = load float, ptr %subw, align 4
  %arrayidx59 = getelementptr inbounds nuw float, ptr %w, i64 %indvars.iv
  store float %53, ptr %arrayidx59, align 4
  %54 = load float, ptr %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom29
  store float %54, ptr %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRjE4imd3, i64 0, i64 %idxprom29
  %55 = load i32, ptr %arrayidx64, align 4
  %idxprom65 = zext i32 %55 to i64
  %arrayidx66 = getelementptr inbounds nuw float, ptr %w, i64 %idxprom65
  store float 0.000000e+00, ptr %arrayidx66, align 4
  %56 = load float, ptr %arrayidx67, align 4
  store float %56, ptr %arrayidx68, align 4
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
  %57 = load float, ptr %arrayidx5.i66, align 4
  %58 = load float, ptr %arrayidx11.i57, align 4
  %mul.i123 = fmul float %57, %58
  %59 = load float, ptr %d, align 4
  %60 = load float, ptr %arrayidx11.i69, align 4
  %61 = load float, ptr %b, align 4
  %mul6.i125 = fmul float %60, %61
  %62 = load float, ptr %arrayidx7.i, align 4
  %mul8.i127 = fmul float %mul6.i125, %62
  %63 = call float @llvm.fmuladd.f32(float %mul.i123, float %59, float %mul8.i127)
  %64 = load float, ptr %c, align 4
  %65 = fneg float %58
  %neg.i128 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %neg.i128, float %62, float %63)
  %67 = load float, ptr %arrayidx13.i, align 4
  %68 = fneg float %61
  %neg19.i130 = fmul float %57, %68
  %69 = call float @llvm.fmuladd.f32(float %neg19.i130, float %67, float %66)
  %70 = load float, ptr %arrayidx5.i54, align 4
  %mul22.i132 = fmul float %64, %70
  %71 = call float @llvm.fmuladd.f32(float %mul22.i132, float %67, float %69)
  %72 = fneg float %70
  %neg30.i133 = fmul float %60, %72
  %73 = call noundef float @llvm.fmuladd.f32(float %neg30.i133, float %59, float %71)
  %div = fdiv float %73, %22
  store float %div, ptr %w, align 4
  %74 = load float, ptr %arrayidx5.i, align 4
  %75 = load float, ptr %arrayidx11.i69, align 4
  %mul.i136 = fmul float %74, %75
  %76 = load float, ptr %d, align 4
  %77 = load float, ptr %arrayidx11.i, align 4
  %78 = load float, ptr %c, align 4
  %mul6.i138 = fmul float %77, %78
  %79 = load float, ptr %arrayidx7.i, align 4
  %mul8.i140 = fmul float %mul6.i138, %79
  %80 = call float @llvm.fmuladd.f32(float %mul.i136, float %76, float %mul8.i140)
  %81 = load float, ptr %a, align 4
  %82 = fneg float %75
  %neg.i141 = fmul float %81, %82
  %83 = call float @llvm.fmuladd.f32(float %neg.i141, float %79, float %80)
  %84 = load float, ptr %arrayidx13.i, align 4
  %85 = fneg float %78
  %neg19.i143 = fmul float %74, %85
  %86 = call float @llvm.fmuladd.f32(float %neg19.i143, float %84, float %83)
  %87 = load float, ptr %arrayidx5.i66, align 4
  %mul22.i145 = fmul float %81, %87
  %88 = call float @llvm.fmuladd.f32(float %mul22.i145, float %84, float %86)
  %89 = fneg float %87
  %neg30.i146 = fmul float %77, %89
  %90 = call noundef float @llvm.fmuladd.f32(float %neg30.i146, float %76, float %88)
  %div75 = fdiv float %90, %22
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %w, i64 4
  store float %div75, ptr %arrayidx76, align 4
  %91 = load float, ptr %arrayidx5.i54, align 4
  %92 = load float, ptr %arrayidx11.i, align 4
  %mul.i149 = fmul float %91, %92
  %93 = load float, ptr %d, align 4
  %94 = load float, ptr %arrayidx11.i57, align 4
  %95 = load float, ptr %a, align 4
  %mul6.i151 = fmul float %94, %95
  %96 = load float, ptr %arrayidx7.i, align 4
  %mul8.i153 = fmul float %mul6.i151, %96
  %97 = call float @llvm.fmuladd.f32(float %mul.i149, float %93, float %mul8.i153)
  %98 = load float, ptr %b, align 4
  %99 = fneg float %92
  %neg.i154 = fmul float %98, %99
  %100 = call float @llvm.fmuladd.f32(float %neg.i154, float %96, float %97)
  %101 = load float, ptr %arrayidx13.i, align 4
  %102 = fneg float %95
  %neg19.i156 = fmul float %91, %102
  %103 = call float @llvm.fmuladd.f32(float %neg19.i156, float %101, float %100)
  %104 = load float, ptr %arrayidx5.i, align 4
  %mul22.i158 = fmul float %98, %104
  %105 = call float @llvm.fmuladd.f32(float %mul22.i158, float %101, float %103)
  %106 = fneg float %104
  %neg30.i159 = fmul float %94, %106
  %107 = call noundef float @llvm.fmuladd.f32(float %neg30.i159, float %93, float %105)
  %div78 = fdiv float %107, %22
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %w, i64 8
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
  %0 = load float, ptr %d, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 4
  %1 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %3 = load float, ptr %arrayidx10.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i = fmul float %0, %div.i
  %mul4.i.i = fmul float %1, %div.i
  %mul8.i.i = fmul float %3, %div.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %sv, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx = getelementptr inbounds nuw i8, ptr %sv, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.d4.sroa_idx, align 4
  %5 = load ptr, ptr %this, align 8
  %Ls.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.unpack.i.i = load i64, ptr %Ls.i.i, align 8
  %.elt1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %.unpack2.i.i = load i64, ptr %.elt1.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.unpack2.i.i
  %7 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %7, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %vtable.i.i, i64 %.unpack.i.i
  %9 = getelementptr i8, ptr %8, i64 -1
  %memptr.virtualfn.i.i = load ptr, ptr %9, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i.i, %memptr.virtual.i.i
  %10 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %call.i.i = tail call { <2 x float>, <2 x float> } %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %sv)
  %11 = load float, ptr %sv, align 4
  %arrayidx3.i.i4 = getelementptr inbounds nuw i8, ptr %sv, i64 4
  %12 = load float, ptr %arrayidx3.i.i4, align 4
  %13 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %.unpack.i3.i = load i64, ptr %Ls.i.i, align 8
  %.unpack2.i5.i = load i64, ptr %.elt1.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.unpack2.i5.i
  %16 = and i64 %.unpack.i3.i, 1
  %memptr.isvirtual.not.i6.i = icmp eq i64 %16, 0
  br i1 %memptr.isvirtual.not.i6.i, label %memptr.nonvirtual.i10.i, label %memptr.virtual.i7.i

memptr.virtual.i7.i:                              ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %vtable.i8.i = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %vtable.i8.i, i64 %.unpack.i3.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %memptr.virtualfn.i9.i = load ptr, ptr %18, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

memptr.nonvirtual.i10.i:                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %memptr.nonvirtualfn.i11.i = inttoptr i64 %.unpack.i3.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit: ; preds = %memptr.virtual.i7.i, %memptr.nonvirtual.i10.i
  %19 = phi ptr [ %memptr.virtualfn.i9.i, %memptr.virtual.i7.i ], [ %memptr.nonvirtualfn.i11.i, %memptr.nonvirtual.i10.i ]
  %fneg8.i.i = fneg float %13
  %fneg4.i.i = fneg float %12
  %fneg.i.i = fneg float %11
  %20 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %m_toshape0.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_toshape1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load float, ptr %m_toshape1.i.i, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %23 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %23, %fneg4.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %fneg.i.i, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %fneg8.i.i, float %24)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load float, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %28 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %mul8.i7.i.i.i = fmul float %28, %fneg4.i.i
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %fneg.i.i, float %mul8.i7.i.i.i)
  %arrayidx10.i8.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %30 = load float, ptr %arrayidx10.i8.i.i.i, align 8
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %fneg8.i.i, float %29)
  %arrayidx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load float, ptr %arrayidx.i10.i.i.i, align 8
  %arrayidx5.i11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %33 = load float, ptr %arrayidx5.i11.i.i.i, align 4
  %mul8.i13.i.i.i = fmul float %33, %fneg4.i.i
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %fneg.i.i, float %mul8.i13.i.i.i)
  %arrayidx10.i14.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load float, ptr %arrayidx10.i14.i.i.i, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %fneg8.i.i, float %34)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %26, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %31, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %ref.tmp2.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %37, align 8
  %call3.i.i = call { <2 x float>, <2 x float> } %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
  %38 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %38, i64 0
  %40 = load float, ptr %m_toshape0.i.i, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %38, i64 1
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %41 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %41
  %42 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %40, float %mul8.i.i.i.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %39, i64 0
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %43 = load float, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %44 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %43, float %42)
  %45 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx7.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %46 = load float, ptr %arrayidx7.i2.i.i.i.i.i, align 4
  %mul8.i3.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %46
  %47 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %45, float %mul8.i3.i.i.i.i.i)
  %arrayidx12.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %48 = load float, ptr %arrayidx12.i5.i.i.i.i.i, align 8
  %49 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %48, float %47)
  %50 = load float, ptr %arrayidx.i1.i.i.i.i, align 8
  %arrayidx7.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %51 = load float, ptr %arrayidx7.i7.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %51
  %52 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i, float %50, float %mul8.i8.i.i.i.i.i)
  %arrayidx12.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %53 = load float, ptr %arrayidx12.i10.i.i.i.i.i, align 8
  %54 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i, float %53, float %52)
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %55 = load float, ptr %m_origin.i.i.i.i, align 8
  %add.i.i.i.i.i = fadd float %44, %55
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %56 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %add8.i.i.i.i.i = fadd float %49, %56
  %arrayidx13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %57 = load float, ptr %arrayidx13.i.i.i.i.i, align 8
  %add14.i.i.i.i.i = fadd float %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %ref.tmp.sroa.0.0.vec.extract.i = extractelement <2 x float> %21, i64 0
  %sub.i.i = fsub float %ref.tmp.sroa.0.0.vec.extract.i, %add.i.i.i.i.i
  %ref.tmp.sroa.0.4.vec.extract.i = extractelement <2 x float> %21, i64 1
  %sub8.i.i = fsub float %ref.tmp.sroa.0.4.vec.extract.i, %add8.i.i.i.i.i
  %ref.tmp.sroa.3.8.vec.extract.i = extractelement <2 x float> %20, i64 0
  %sub14.i.i = fsub float %ref.tmp.sroa.3.8.vec.extract.i, %add14.i.i.i.i.i
  %retval.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i15.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %w = getelementptr inbounds nuw i8, ptr %sv, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i, ptr %w, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx = getelementptr inbounds nuw i8, ptr %sv, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i, ptr %ref.tmp5.sroa.2.0.w.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i.i587 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i500 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i413 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i326 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i239 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i = alloca %class.btVector3, align 8
  %axis = alloca %class.btVector3, align 4
  %axis27 = alloca %class.btVector3, align 4
  %m_simplex = getelementptr inbounds nuw i8, ptr %this, i64 448
  %0 = load ptr, ptr %m_simplex, align 8
  %rank = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %rank, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %for.cond.preheader
    i32 2, label %sw.bb14
    i32 3, label %sw.bb56
    i32 4, label %sw.bb98
  ]

for.cond.preheader:                               ; preds = %entry
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_free.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_nfree.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %Ls.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_toshape0.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_toshape1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx10.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx5.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx10.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %arrayidx12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx7.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx12.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx7.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx12.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_origin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i239, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end12
  %indvars.iv705 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next706, %if.end12 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %axis, i64 %indvars.iv705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %axis, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %4 = load ptr, ptr %m_simplex, align 8
  %p.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %rank.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load i32, ptr %rank.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %p.i, i64 0, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %m_nfree.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %m_nfree.i, align 8
  %idxprom2.i = zext i32 %dec.i to i64
  %arrayidx3.i5 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i
  %7 = load ptr, ptr %arrayidx3.i5, align 8
  %8 = load i32, ptr %rank.i, align 8
  %idxprom5.i = zext i32 %8 to i64
  %arrayidx6.i = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %idxprom5.i
  store ptr %7, ptr %arrayidx6.i, align 8
  %9 = load i32, ptr %rank.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %rank.i, align 8
  %idxprom9.i = zext i32 %9 to i64
  %arrayidx10.i = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %idxprom9.i
  %10 = load ptr, ptr %arrayidx10.i, align 8
  %11 = load float, ptr %axis, align 4
  %12 = load float, ptr %arrayidx3.i, align 4
  %mul8.i.i.i.i = fmul float %12, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i.i.i)
  %14 = load float, ptr %arrayidx5.i, align 4
  %15 = call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %15)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %11, %div.i.i
  %mul4.i.i.i = fmul float %12, %div.i.i
  %mul8.i.i.i = fmul float %14, %div.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %10, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 4
  %16 = load ptr, ptr %this, align 8
  %.unpack.i.i.i = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.unpack2.i.i.i
  %18 = and i64 %.unpack.i.i.i, 1
  %memptr.isvirtual.not.i.i.i = icmp eq i64 %18, 0
  br i1 %memptr.isvirtual.not.i.i.i, label %memptr.nonvirtual.i.i.i, label %memptr.virtual.i.i.i

memptr.virtual.i.i.i:                             ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %vtable.i.i.i, i64 %.unpack.i.i.i
  %20 = getelementptr i8, ptr %19, i64 -1
  %memptr.virtualfn.i.i.i = load ptr, ptr %20, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

memptr.nonvirtual.i.i.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i.i.i = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %memptr.nonvirtual.i.i.i, %memptr.virtual.i.i.i
  %21 = phi ptr [ %memptr.virtualfn.i.i.i, %memptr.virtual.i.i.i ], [ %memptr.nonvirtualfn.i.i.i, %memptr.nonvirtual.i.i.i ]
  %call.i.i.i = call { <2 x float>, <2 x float> } %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %10)
  %22 = load float, ptr %10, align 4
  %arrayidx3.i.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load float, ptr %arrayidx3.i.i4.i, align 4
  %24 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %25 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i5.i.i = load i64, ptr %.elt1.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.unpack2.i5.i.i
  %27 = and i64 %.unpack.i3.i.i, 1
  %memptr.isvirtual.not.i6.i.i = icmp eq i64 %27, 0
  br i1 %memptr.isvirtual.not.i6.i.i, label %memptr.nonvirtual.i10.i.i, label %memptr.virtual.i7.i.i

memptr.virtual.i7.i.i:                            ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %vtable.i8.i.i = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %vtable.i8.i.i, i64 %.unpack.i3.i.i
  %29 = getelementptr i8, ptr %28, i64 -1
  %memptr.virtualfn.i9.i.i = load ptr, ptr %29, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

memptr.nonvirtual.i10.i.i:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %memptr.nonvirtualfn.i11.i.i = inttoptr i64 %.unpack.i3.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %memptr.virtual.i7.i.i, %memptr.nonvirtual.i10.i.i
  %30 = phi ptr [ %memptr.virtualfn.i9.i.i, %memptr.virtual.i7.i.i ], [ %memptr.nonvirtualfn.i11.i.i, %memptr.nonvirtual.i10.i.i ]
  %fneg8.i.i.i = fneg float %24
  %fneg4.i.i.i = fneg float %23
  %fneg.i.i.i = fneg float %22
  %31 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 0
  %33 = load float, ptr %m_toshape1.i.i.i, align 8
  %34 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i = fmul float %34, %fneg4.i.i.i
  %35 = call float @llvm.fmuladd.f32(float %33, float %fneg.i.i.i, float %mul8.i.i.i.i.i)
  %36 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %37 = call noundef float @llvm.fmuladd.f32(float %36, float %fneg8.i.i.i, float %35)
  %38 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %39 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %mul8.i7.i.i.i.i = fmul float %39, %fneg4.i.i.i
  %40 = call float @llvm.fmuladd.f32(float %38, float %fneg.i.i.i, float %mul8.i7.i.i.i.i)
  %41 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %42 = call noundef float @llvm.fmuladd.f32(float %41, float %fneg8.i.i.i, float %40)
  %43 = load float, ptr %arrayidx.i10.i.i.i.i, align 8
  %44 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i = fmul float %44, %fneg4.i.i.i
  %45 = call float @llvm.fmuladd.f32(float %43, float %fneg.i.i.i, float %mul8.i13.i.i.i.i)
  %46 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float %fneg8.i.i.i, float %45)
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %37, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %42, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %2, align 8
  %call3.i.i.i = call { <2 x float>, <2 x float> } %30(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i)
  %48 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %48, i64 0
  %50 = load float, ptr %m_toshape0.i.i.i, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %48, i64 1
  %51 = load float, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %51
  %52 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %50, float %mul8.i.i.i.i.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i = extractelement <2 x float> %49, i64 0
  %53 = load float, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %54 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %53, float %52)
  %55 = load float, ptr %arrayidx.i.i.i.i.i.i, align 8
  %56 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %mul8.i3.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %56
  %57 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %55, float %mul8.i3.i.i.i.i.i.i)
  %58 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %59 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %58, float %57)
  %60 = load float, ptr %arrayidx.i1.i.i.i.i.i, align 8
  %61 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %61
  %62 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %60, float %mul8.i8.i.i.i.i.i.i)
  %63 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %64 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i, float %63, float %62)
  %65 = load float, ptr %m_origin.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = fadd float %54, %65
  %66 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %add8.i.i.i.i.i.i = fadd float %59, %66
  %67 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i = fadd float %64, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %32, i64 0
  %sub.i.i.i = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i, %add.i.i.i.i.i.i
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %32, i64 1
  %sub8.i.i.i = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i, %add8.i.i.i.i.i.i
  %ref.tmp.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %31, i64 0
  %sub14.i.i.i = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i, %add14.i.i.i.i.i.i
  %retval.sroa.0.0.vec.insert.i13.i.i = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i, float %sub8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %w.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i, ptr %w.i, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i, align 4
  %call5 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call5, label %return, label %if.end

if.end:                                           ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %68 = load ptr, ptr %m_simplex, align 8
  %rank.i6 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %69 = load i32, ptr %rank.i6, align 8
  %dec.i7 = add i32 %69, -1
  store i32 %dec.i7, ptr %rank.i6, align 8
  %idxprom.i8 = zext i32 %dec.i7 to i64
  %arrayidx.i9 = getelementptr inbounds nuw [4 x ptr], ptr %68, i64 0, i64 %idxprom.i8
  %70 = load ptr, ptr %arrayidx.i9, align 8
  %71 = load i32, ptr %m_nfree.i, align 8
  %inc.i12 = add i32 %71, 1
  store i32 %inc.i12, ptr %m_nfree.i, align 8
  %idxprom2.i13 = zext i32 %71 to i64
  %arrayidx3.i14 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i13
  store ptr %70, ptr %arrayidx3.i14, align 8
  %72 = load ptr, ptr %m_simplex, align 8
  %fneg.i = fneg float %11
  %fneg4.i = fneg float %12
  %fneg8.i = fneg float %14
  %p.i17 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %rank.i18 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %73 = load i32, ptr %rank.i18, align 8
  %idxprom.i19 = zext i32 %73 to i64
  %arrayidx.i20 = getelementptr inbounds nuw [4 x float], ptr %p.i17, i64 0, i64 %idxprom.i19
  store float 0.000000e+00, ptr %arrayidx.i20, align 4
  %74 = load i32, ptr %m_nfree.i, align 8
  %dec.i23 = add i32 %74, -1
  store i32 %dec.i23, ptr %m_nfree.i, align 8
  %idxprom2.i24 = zext i32 %dec.i23 to i64
  %arrayidx3.i25 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i24
  %75 = load ptr, ptr %arrayidx3.i25, align 8
  %76 = load i32, ptr %rank.i18, align 8
  %idxprom5.i26 = zext i32 %76 to i64
  %arrayidx6.i27 = getelementptr inbounds nuw [4 x ptr], ptr %72, i64 0, i64 %idxprom5.i26
  store ptr %75, ptr %arrayidx6.i27, align 8
  %77 = load i32, ptr %rank.i18, align 8
  %inc.i28 = add i32 %77, 1
  store i32 %inc.i28, ptr %rank.i18, align 8
  %idxprom9.i29 = zext i32 %77 to i64
  %arrayidx10.i30 = getelementptr inbounds nuw [4 x ptr], ptr %72, i64 0, i64 %idxprom9.i29
  %78 = load ptr, ptr %arrayidx10.i30, align 8
  %mul.i.i.i245 = fmul float %div.i.i, %fneg.i
  %mul4.i.i.i246 = fmul float %div.i.i, %fneg4.i
  %mul8.i.i.i247 = fmul float %div.i.i, %fneg8.i
  %retval.sroa.0.0.vec.insert.i.i.i248 = insertelement <2 x float> poison, float %mul.i.i.i245, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i249 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i248, float %mul4.i.i.i246, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i250 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i247, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i249, ptr %78, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i250, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i251, align 4
  %79 = load ptr, ptr %this, align 8
  %.unpack.i.i.i253 = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i.i.i255 = load i64, ptr %.elt1.i.i.i, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %.unpack2.i.i.i255
  %81 = and i64 %.unpack.i.i.i253, 1
  %memptr.isvirtual.not.i.i.i256 = icmp eq i64 %81, 0
  br i1 %memptr.isvirtual.not.i.i.i256, label %memptr.nonvirtual.i.i.i323, label %memptr.virtual.i.i.i257

memptr.virtual.i.i.i257:                          ; preds = %if.end
  %vtable.i.i.i258 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %vtable.i.i.i258, i64 %.unpack.i.i.i253
  %83 = getelementptr i8, ptr %82, i64 -1
  %memptr.virtualfn.i.i.i259 = load ptr, ptr %83, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i260

memptr.nonvirtual.i.i.i323:                       ; preds = %if.end
  %memptr.nonvirtualfn.i.i.i324 = inttoptr i64 %.unpack.i.i.i253 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i260

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i260: ; preds = %memptr.nonvirtual.i.i.i323, %memptr.virtual.i.i.i257
  %84 = phi ptr [ %memptr.virtualfn.i.i.i259, %memptr.virtual.i.i.i257 ], [ %memptr.nonvirtualfn.i.i.i324, %memptr.nonvirtual.i.i.i323 ]
  %call.i.i.i261 = call { <2 x float>, <2 x float> } %84(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(32) %78)
  %85 = load float, ptr %78, align 4
  %arrayidx3.i.i4.i262 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = load float, ptr %arrayidx3.i.i4.i262, align 4
  %87 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i251, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i239)
  %88 = load ptr, ptr %arrayidx.i.i.i, align 8
  %.unpack.i3.i.i264 = load i64, ptr %Ls.i.i.i, align 8
  %.unpack2.i5.i.i265 = load i64, ptr %.elt1.i.i.i, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %.unpack2.i5.i.i265
  %90 = and i64 %.unpack.i3.i.i264, 1
  %memptr.isvirtual.not.i6.i.i266 = icmp eq i64 %90, 0
  br i1 %memptr.isvirtual.not.i6.i.i266, label %memptr.nonvirtual.i10.i.i321, label %memptr.virtual.i7.i.i267

memptr.virtual.i7.i.i267:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i260
  %vtable.i8.i.i268 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %vtable.i8.i.i268, i64 %.unpack.i3.i.i264
  %92 = getelementptr i8, ptr %91, i64 -1
  %memptr.virtualfn.i9.i.i269 = load ptr, ptr %92, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit325

memptr.nonvirtual.i10.i.i321:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i260
  %memptr.nonvirtualfn.i11.i.i322 = inttoptr i64 %.unpack.i3.i.i264 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit325

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit325: ; preds = %memptr.virtual.i7.i.i267, %memptr.nonvirtual.i10.i.i321
  %93 = phi ptr [ %memptr.virtualfn.i9.i.i269, %memptr.virtual.i7.i.i267 ], [ %memptr.nonvirtualfn.i11.i.i322, %memptr.nonvirtual.i10.i.i321 ]
  %fneg8.i.i.i270 = fneg float %87
  %fneg4.i.i.i271 = fneg float %86
  %fneg.i.i.i272 = fneg float %85
  %94 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i261, 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i261, 0
  %96 = load float, ptr %m_toshape1.i.i.i, align 8
  %97 = load float, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i276 = fmul float %97, %fneg4.i.i.i271
  %98 = call float @llvm.fmuladd.f32(float %96, float %fneg.i.i.i272, float %mul8.i.i.i.i.i276)
  %99 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %100 = call noundef float @llvm.fmuladd.f32(float %99, float %fneg8.i.i.i270, float %98)
  %101 = load float, ptr %arrayidx.i.i.i.i.i, align 8
  %102 = load float, ptr %arrayidx5.i5.i.i.i.i, align 4
  %mul8.i7.i.i.i.i280 = fmul float %102, %fneg4.i.i.i271
  %103 = call float @llvm.fmuladd.f32(float %101, float %fneg.i.i.i272, float %mul8.i7.i.i.i.i280)
  %104 = load float, ptr %arrayidx10.i8.i.i.i.i, align 8
  %105 = call noundef float @llvm.fmuladd.f32(float %104, float %fneg8.i.i.i270, float %103)
  %106 = load float, ptr %arrayidx.i10.i.i.i.i, align 8
  %107 = load float, ptr %arrayidx5.i11.i.i.i.i, align 4
  %mul8.i13.i.i.i.i284 = fmul float %107, %fneg4.i.i.i271
  %108 = call float @llvm.fmuladd.f32(float %106, float %fneg.i.i.i272, float %mul8.i13.i.i.i.i284)
  %109 = load float, ptr %arrayidx10.i14.i.i.i.i, align 8
  %110 = call noundef float @llvm.fmuladd.f32(float %109, float %fneg8.i.i.i270, float %108)
  %retval.sroa.0.0.vec.insert.i.i.i.i286 = insertelement <2 x float> poison, float %100, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i287 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i286, float %105, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i287, ptr %ref.tmp2.i.i.i239, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i288, ptr %3, align 8
  %call3.i.i.i289 = call { <2 x float>, <2 x float> } %93(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i239)
  %111 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i289, 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i289, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i292 = extractelement <2 x float> %111, i64 0
  %113 = load float, ptr %m_toshape0.i.i.i, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i293 = extractelement <2 x float> %111, i64 1
  %114 = load float, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %mul8.i.i.i.i.i.i.i295 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i293, %114
  %115 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i292, float %113, float %mul8.i.i.i.i.i.i.i295)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i296 = extractelement <2 x float> %112, i64 0
  %116 = load float, ptr %arrayidx12.i.i.i.i.i.i.i, align 8
  %117 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i296, float %116, float %115)
  %118 = load float, ptr %arrayidx.i.i.i.i.i.i, align 8
  %119 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i, align 4
  %mul8.i3.i.i.i.i.i.i299 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i293, %119
  %120 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i292, float %118, float %mul8.i3.i.i.i.i.i.i299)
  %121 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i, align 8
  %122 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i296, float %121, float %120)
  %123 = load float, ptr %arrayidx.i1.i.i.i.i.i, align 8
  %124 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i, align 4
  %mul8.i8.i.i.i.i.i.i302 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i293, %124
  %125 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i292, float %123, float %mul8.i8.i.i.i.i.i.i302)
  %126 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i, align 8
  %127 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i296, float %126, float %125)
  %128 = load float, ptr %m_origin.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i305 = fadd float %117, %128
  %129 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %add8.i.i.i.i.i.i307 = fadd float %122, %129
  %130 = load float, ptr %arrayidx13.i.i.i.i.i.i, align 8
  %add14.i.i.i.i.i.i309 = fadd float %127, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i239)
  %ref.tmp.sroa.0.0.vec.extract.i.i310 = extractelement <2 x float> %95, i64 0
  %sub.i.i.i311 = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i310, %add.i.i.i.i.i.i305
  %ref.tmp.sroa.0.4.vec.extract.i.i312 = extractelement <2 x float> %95, i64 1
  %sub8.i.i.i313 = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i312, %add8.i.i.i.i.i.i307
  %ref.tmp.sroa.3.8.vec.extract.i.i314 = extractelement <2 x float> %94, i64 0
  %sub14.i.i.i315 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i314, %add14.i.i.i.i.i.i309
  %retval.sroa.0.0.vec.insert.i13.i.i316 = insertelement <2 x float> poison, float %sub.i.i.i311, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i317 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i316, float %sub8.i.i.i313, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i318 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i315, i64 0
  %w.i319 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i317, ptr %w.i319, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i320 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i318, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i320, align 4
  %call10 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit325
  %131 = load ptr, ptr %m_simplex, align 8
  %rank.i31 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %132 = load i32, ptr %rank.i31, align 8
  %dec.i32 = add i32 %132, -1
  store i32 %dec.i32, ptr %rank.i31, align 8
  %idxprom.i33 = zext i32 %dec.i32 to i64
  %arrayidx.i34 = getelementptr inbounds nuw [4 x ptr], ptr %131, i64 0, i64 %idxprom.i33
  %133 = load ptr, ptr %arrayidx.i34, align 8
  %134 = load i32, ptr %m_nfree.i, align 8
  %inc.i37 = add i32 %134, 1
  store i32 %inc.i37, ptr %m_nfree.i, align 8
  %idxprom2.i38 = zext i32 %134 to i64
  %arrayidx3.i39 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i, i64 0, i64 %idxprom2.i38
  store ptr %133, ptr %arrayidx3.i39, align 8
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next706, 3
  br i1 %exitcond708.not, label %sw.epilog, label %for.body, !llvm.loop !29

sw.bb14:                                          ; preds = %entry
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %arrayidx16, align 8
  %w = getelementptr inbounds nuw i8, ptr %135, i64 16
  %136 = load ptr, ptr %0, align 8
  %w20 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %137 = load float, ptr %w, align 4
  %138 = load float, ptr %w20, align 4
  %sub.i = fsub float %137, %138
  %arrayidx5.i40 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %139 = load float, ptr %arrayidx5.i40, align 4
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %140 = load float, ptr %arrayidx7.i41, align 4
  %sub8.i = fsub float %139, %140
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %136, i64 24
  %142 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %141, %142
  %arrayidx3.i47 = getelementptr inbounds nuw i8, ptr %axis27, i64 4
  %arrayidx5.i48 = getelementptr inbounds nuw i8, ptr %axis27, i64 8
  %m_free.i55 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_nfree.i56 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %Ls.i.i.i339 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.elt1.i.i.i341 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %arrayidx.i.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_toshape0.i.i.i360 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_toshape1.i.i.i361 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx5.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx10.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx5.i5.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx10.i8.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i10.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx5.i11.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx10.i14.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i326, i64 8
  %arrayidx.i.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i1.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx7.i.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %arrayidx12.i.i.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx7.i2.i.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx12.i5.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx7.i7.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx12.i10.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_origin.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx7.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx13.i.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i413, i64 8
  br label %for.body26

for.body26:                                       ; preds = %sw.bb14, %for.inc53
  %indvars.iv = phi i64 [ 0, %sw.bb14 ], [ %indvars.iv.next, %for.inc53 ]
  %arrayidx33 = getelementptr inbounds nuw float, ptr %axis27, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %axis27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx33, align 4
  %145 = load float, ptr %arrayidx5.i48, align 4
  %146 = load float, ptr %arrayidx3.i47, align 4
  %147 = fneg float %146
  %neg.i.i = fmul float %sub14.i, %147
  %148 = call float @llvm.fmuladd.f32(float %sub8.i, float %145, float %neg.i.i)
  %149 = load float, ptr %axis27, align 4
  %150 = fneg float %145
  %neg19.i.i = fmul float %sub.i, %150
  %151 = call float @llvm.fmuladd.f32(float %sub14.i, float %149, float %neg19.i.i)
  %152 = fneg float %149
  %neg30.i.i = fmul float %sub8.i, %152
  %153 = call float @llvm.fmuladd.f32(float %sub.i, float %146, float %neg30.i.i)
  %mul8.i.i = fmul float %151, %151
  %154 = call float @llvm.fmuladd.f32(float %148, float %148, float %mul8.i.i)
  %155 = call noundef float @llvm.fmuladd.f32(float %153, float %153, float %154)
  %cmp37 = fcmp ogt float %155, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %for.inc53

if.then38:                                        ; preds = %for.body26
  %156 = load ptr, ptr %m_simplex, align 8
  %p.i51 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %rank.i52 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %157 = load i32, ptr %rank.i52, align 8
  %idxprom.i53 = zext i32 %157 to i64
  %arrayidx.i54 = getelementptr inbounds nuw [4 x float], ptr %p.i51, i64 0, i64 %idxprom.i53
  store float 0.000000e+00, ptr %arrayidx.i54, align 4
  %158 = load i32, ptr %m_nfree.i56, align 8
  %dec.i57 = add i32 %158, -1
  store i32 %dec.i57, ptr %m_nfree.i56, align 8
  %idxprom2.i58 = zext i32 %dec.i57 to i64
  %arrayidx3.i59 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i55, i64 0, i64 %idxprom2.i58
  %159 = load ptr, ptr %arrayidx3.i59, align 8
  %160 = load i32, ptr %rank.i52, align 8
  %idxprom5.i60 = zext i32 %160 to i64
  %arrayidx6.i61 = getelementptr inbounds nuw [4 x ptr], ptr %156, i64 0, i64 %idxprom5.i60
  store ptr %159, ptr %arrayidx6.i61, align 8
  %161 = load i32, ptr %rank.i52, align 8
  %inc.i62 = add i32 %161, 1
  store i32 %inc.i62, ptr %rank.i52, align 8
  %idxprom9.i63 = zext i32 %161 to i64
  %arrayidx10.i64 = getelementptr inbounds nuw [4 x ptr], ptr %156, i64 0, i64 %idxprom9.i63
  %162 = load ptr, ptr %arrayidx10.i64, align 8
  %sqrt.i.i330 = call noundef float @llvm.sqrt.f32(float %155)
  %div.i.i331 = fdiv float 1.000000e+00, %sqrt.i.i330
  %mul.i.i.i332 = fmul float %148, %div.i.i331
  %mul4.i.i.i333 = fmul float %151, %div.i.i331
  %mul8.i.i.i334 = fmul float %153, %div.i.i331
  %retval.sroa.0.0.vec.insert.i.i.i335 = insertelement <2 x float> poison, float %mul.i.i.i332, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i336 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i335, float %mul4.i.i.i333, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i337 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i334, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i336, ptr %162, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i338 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i337, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i338, align 4
  %163 = load ptr, ptr %this, align 8
  %.unpack.i.i.i340 = load i64, ptr %Ls.i.i.i339, align 8
  %.unpack2.i.i.i342 = load i64, ptr %.elt1.i.i.i341, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %.unpack2.i.i.i342
  %165 = and i64 %.unpack.i.i.i340, 1
  %memptr.isvirtual.not.i.i.i343 = icmp eq i64 %165, 0
  br i1 %memptr.isvirtual.not.i.i.i343, label %memptr.nonvirtual.i.i.i410, label %memptr.virtual.i.i.i344

memptr.virtual.i.i.i344:                          ; preds = %if.then38
  %vtable.i.i.i345 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %vtable.i.i.i345, i64 %.unpack.i.i.i340
  %167 = getelementptr i8, ptr %166, i64 -1
  %memptr.virtualfn.i.i.i346 = load ptr, ptr %167, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i347

memptr.nonvirtual.i.i.i410:                       ; preds = %if.then38
  %memptr.nonvirtualfn.i.i.i411 = inttoptr i64 %.unpack.i.i.i340 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i347

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i347: ; preds = %memptr.nonvirtual.i.i.i410, %memptr.virtual.i.i.i344
  %168 = phi ptr [ %memptr.virtualfn.i.i.i346, %memptr.virtual.i.i.i344 ], [ %memptr.nonvirtualfn.i.i.i411, %memptr.nonvirtual.i.i.i410 ]
  %call.i.i.i348 = call { <2 x float>, <2 x float> } %168(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 4 dereferenceable(32) %162)
  %169 = load float, ptr %162, align 4
  %arrayidx3.i.i4.i349 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %170 = load float, ptr %arrayidx3.i.i4.i349, align 4
  %171 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i338, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i326)
  %172 = load ptr, ptr %arrayidx.i.i.i350, align 8
  %.unpack.i3.i.i351 = load i64, ptr %Ls.i.i.i339, align 8
  %.unpack2.i5.i.i352 = load i64, ptr %.elt1.i.i.i341, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %.unpack2.i5.i.i352
  %174 = and i64 %.unpack.i3.i.i351, 1
  %memptr.isvirtual.not.i6.i.i353 = icmp eq i64 %174, 0
  br i1 %memptr.isvirtual.not.i6.i.i353, label %memptr.nonvirtual.i10.i.i408, label %memptr.virtual.i7.i.i354

memptr.virtual.i7.i.i354:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i347
  %vtable.i8.i.i355 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %vtable.i8.i.i355, i64 %.unpack.i3.i.i351
  %176 = getelementptr i8, ptr %175, i64 -1
  %memptr.virtualfn.i9.i.i356 = load ptr, ptr %176, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit412

memptr.nonvirtual.i10.i.i408:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i347
  %memptr.nonvirtualfn.i11.i.i409 = inttoptr i64 %.unpack.i3.i.i351 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit412

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit412: ; preds = %memptr.virtual.i7.i.i354, %memptr.nonvirtual.i10.i.i408
  %177 = phi ptr [ %memptr.virtualfn.i9.i.i356, %memptr.virtual.i7.i.i354 ], [ %memptr.nonvirtualfn.i11.i.i409, %memptr.nonvirtual.i10.i.i408 ]
  %fneg8.i.i.i357 = fneg float %171
  %fneg4.i.i.i358 = fneg float %170
  %fneg.i.i.i359 = fneg float %169
  %178 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i348, 1
  %179 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i348, 0
  %180 = load float, ptr %m_toshape1.i.i.i361, align 8
  %181 = load float, ptr %arrayidx5.i.i.i.i.i362, align 4
  %mul8.i.i.i.i.i363 = fmul float %181, %fneg4.i.i.i358
  %182 = call float @llvm.fmuladd.f32(float %180, float %fneg.i.i.i359, float %mul8.i.i.i.i.i363)
  %183 = load float, ptr %arrayidx10.i.i.i.i.i364, align 8
  %184 = call noundef float @llvm.fmuladd.f32(float %183, float %fneg8.i.i.i357, float %182)
  %185 = load float, ptr %arrayidx.i.i.i.i.i365, align 8
  %186 = load float, ptr %arrayidx5.i5.i.i.i.i366, align 4
  %mul8.i7.i.i.i.i367 = fmul float %186, %fneg4.i.i.i358
  %187 = call float @llvm.fmuladd.f32(float %185, float %fneg.i.i.i359, float %mul8.i7.i.i.i.i367)
  %188 = load float, ptr %arrayidx10.i8.i.i.i.i368, align 8
  %189 = call noundef float @llvm.fmuladd.f32(float %188, float %fneg8.i.i.i357, float %187)
  %190 = load float, ptr %arrayidx.i10.i.i.i.i369, align 8
  %191 = load float, ptr %arrayidx5.i11.i.i.i.i370, align 4
  %mul8.i13.i.i.i.i371 = fmul float %191, %fneg4.i.i.i358
  %192 = call float @llvm.fmuladd.f32(float %190, float %fneg.i.i.i359, float %mul8.i13.i.i.i.i371)
  %193 = load float, ptr %arrayidx10.i14.i.i.i.i372, align 8
  %194 = call noundef float @llvm.fmuladd.f32(float %193, float %fneg8.i.i.i357, float %192)
  %retval.sroa.0.0.vec.insert.i.i.i.i373 = insertelement <2 x float> poison, float %184, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i374 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i373, float %189, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i375 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %194, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i374, ptr %ref.tmp2.i.i.i326, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i375, ptr %143, align 8
  %call3.i.i.i376 = call { <2 x float>, <2 x float> } %177(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i326)
  %195 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i376, 0
  %196 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i376, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i379 = extractelement <2 x float> %195, i64 0
  %197 = load float, ptr %m_toshape0.i.i.i360, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i380 = extractelement <2 x float> %195, i64 1
  %198 = load float, ptr %arrayidx7.i.i.i.i.i.i.i381, align 4
  %mul8.i.i.i.i.i.i.i382 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i380, %198
  %199 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i379, float %197, float %mul8.i.i.i.i.i.i.i382)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i383 = extractelement <2 x float> %196, i64 0
  %200 = load float, ptr %arrayidx12.i.i.i.i.i.i.i384, align 8
  %201 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i383, float %200, float %199)
  %202 = load float, ptr %arrayidx.i.i.i.i.i.i377, align 8
  %203 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i385, align 4
  %mul8.i3.i.i.i.i.i.i386 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i380, %203
  %204 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i379, float %202, float %mul8.i3.i.i.i.i.i.i386)
  %205 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i387, align 8
  %206 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i383, float %205, float %204)
  %207 = load float, ptr %arrayidx.i1.i.i.i.i.i378, align 8
  %208 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i388, align 4
  %mul8.i8.i.i.i.i.i.i389 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i380, %208
  %209 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i379, float %207, float %mul8.i8.i.i.i.i.i.i389)
  %210 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i390, align 8
  %211 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i383, float %210, float %209)
  %212 = load float, ptr %m_origin.i.i.i.i.i391, align 8
  %add.i.i.i.i.i.i392 = fadd float %201, %212
  %213 = load float, ptr %arrayidx7.i.i.i.i.i.i393, align 4
  %add8.i.i.i.i.i.i394 = fadd float %206, %213
  %214 = load float, ptr %arrayidx13.i.i.i.i.i.i395, align 8
  %add14.i.i.i.i.i.i396 = fadd float %211, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i326)
  %ref.tmp.sroa.0.0.vec.extract.i.i397 = extractelement <2 x float> %179, i64 0
  %sub.i.i.i398 = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i397, %add.i.i.i.i.i.i392
  %ref.tmp.sroa.0.4.vec.extract.i.i399 = extractelement <2 x float> %179, i64 1
  %sub8.i.i.i400 = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i399, %add8.i.i.i.i.i.i394
  %ref.tmp.sroa.3.8.vec.extract.i.i401 = extractelement <2 x float> %178, i64 0
  %sub14.i.i.i402 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i401, %add14.i.i.i.i.i.i396
  %retval.sroa.0.0.vec.insert.i13.i.i403 = insertelement <2 x float> poison, float %sub.i.i.i398, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i404 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i403, float %sub8.i.i.i400, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i405 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i402, i64 0
  %w.i406 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i404, ptr %w.i406, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i407 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i405, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i407, align 4
  %call40 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call40, label %return, label %if.end42

if.end42:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit412
  %215 = load ptr, ptr %m_simplex, align 8
  %rank.i65 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %216 = load i32, ptr %rank.i65, align 8
  %dec.i66 = add i32 %216, -1
  store i32 %dec.i66, ptr %rank.i65, align 8
  %idxprom.i67 = zext i32 %dec.i66 to i64
  %arrayidx.i68 = getelementptr inbounds nuw [4 x ptr], ptr %215, i64 0, i64 %idxprom.i67
  %217 = load ptr, ptr %arrayidx.i68, align 8
  %218 = load i32, ptr %m_nfree.i56, align 8
  %inc.i71 = add i32 %218, 1
  store i32 %inc.i71, ptr %m_nfree.i56, align 8
  %idxprom2.i72 = zext i32 %218 to i64
  %arrayidx3.i73 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i55, i64 0, i64 %idxprom2.i72
  store ptr %217, ptr %arrayidx3.i73, align 8
  %219 = load ptr, ptr %m_simplex, align 8
  %fneg.i74 = fneg float %148
  %fneg4.i76 = fneg float %151
  %fneg8.i78 = fneg float %153
  %p.i84 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %rank.i85 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %220 = load i32, ptr %rank.i85, align 8
  %idxprom.i86 = zext i32 %220 to i64
  %arrayidx.i87 = getelementptr inbounds nuw [4 x float], ptr %p.i84, i64 0, i64 %idxprom.i86
  store float 0.000000e+00, ptr %arrayidx.i87, align 4
  %221 = load i32, ptr %m_nfree.i56, align 8
  %dec.i90 = add i32 %221, -1
  store i32 %dec.i90, ptr %m_nfree.i56, align 8
  %idxprom2.i91 = zext i32 %dec.i90 to i64
  %arrayidx3.i92 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i55, i64 0, i64 %idxprom2.i91
  %222 = load ptr, ptr %arrayidx3.i92, align 8
  %223 = load i32, ptr %rank.i85, align 8
  %idxprom5.i93 = zext i32 %223 to i64
  %arrayidx6.i94 = getelementptr inbounds nuw [4 x ptr], ptr %219, i64 0, i64 %idxprom5.i93
  store ptr %222, ptr %arrayidx6.i94, align 8
  %224 = load i32, ptr %rank.i85, align 8
  %inc.i95 = add i32 %224, 1
  store i32 %inc.i95, ptr %rank.i85, align 8
  %idxprom9.i96 = zext i32 %224 to i64
  %arrayidx10.i97 = getelementptr inbounds nuw [4 x ptr], ptr %219, i64 0, i64 %idxprom9.i96
  %225 = load ptr, ptr %arrayidx10.i97, align 8
  %mul.i.i.i419 = fmul float %div.i.i331, %fneg.i74
  %mul4.i.i.i420 = fmul float %div.i.i331, %fneg4.i76
  %mul8.i.i.i421 = fmul float %div.i.i331, %fneg8.i78
  %retval.sroa.0.0.vec.insert.i.i.i422 = insertelement <2 x float> poison, float %mul.i.i.i419, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i423 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i422, float %mul4.i.i.i420, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i424 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i421, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i423, ptr %225, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i425 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i424, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i425, align 4
  %226 = load ptr, ptr %this, align 8
  %.unpack.i.i.i427 = load i64, ptr %Ls.i.i.i339, align 8
  %.unpack2.i.i.i429 = load i64, ptr %.elt1.i.i.i341, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.unpack2.i.i.i429
  %228 = and i64 %.unpack.i.i.i427, 1
  %memptr.isvirtual.not.i.i.i430 = icmp eq i64 %228, 0
  br i1 %memptr.isvirtual.not.i.i.i430, label %memptr.nonvirtual.i.i.i497, label %memptr.virtual.i.i.i431

memptr.virtual.i.i.i431:                          ; preds = %if.end42
  %vtable.i.i.i432 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %vtable.i.i.i432, i64 %.unpack.i.i.i427
  %230 = getelementptr i8, ptr %229, i64 -1
  %memptr.virtualfn.i.i.i433 = load ptr, ptr %230, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i434

memptr.nonvirtual.i.i.i497:                       ; preds = %if.end42
  %memptr.nonvirtualfn.i.i.i498 = inttoptr i64 %.unpack.i.i.i427 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i434

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i434: ; preds = %memptr.nonvirtual.i.i.i497, %memptr.virtual.i.i.i431
  %231 = phi ptr [ %memptr.virtualfn.i.i.i433, %memptr.virtual.i.i.i431 ], [ %memptr.nonvirtualfn.i.i.i498, %memptr.nonvirtual.i.i.i497 ]
  %call.i.i.i435 = call { <2 x float>, <2 x float> } %231(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 4 dereferenceable(32) %225)
  %232 = load float, ptr %225, align 4
  %arrayidx3.i.i4.i436 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = load float, ptr %arrayidx3.i.i4.i436, align 4
  %234 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i425, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i413)
  %235 = load ptr, ptr %arrayidx.i.i.i350, align 8
  %.unpack.i3.i.i438 = load i64, ptr %Ls.i.i.i339, align 8
  %.unpack2.i5.i.i439 = load i64, ptr %.elt1.i.i.i341, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 %.unpack2.i5.i.i439
  %237 = and i64 %.unpack.i3.i.i438, 1
  %memptr.isvirtual.not.i6.i.i440 = icmp eq i64 %237, 0
  br i1 %memptr.isvirtual.not.i6.i.i440, label %memptr.nonvirtual.i10.i.i495, label %memptr.virtual.i7.i.i441

memptr.virtual.i7.i.i441:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i434
  %vtable.i8.i.i442 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %vtable.i8.i.i442, i64 %.unpack.i3.i.i438
  %239 = getelementptr i8, ptr %238, i64 -1
  %memptr.virtualfn.i9.i.i443 = load ptr, ptr %239, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit499

memptr.nonvirtual.i10.i.i495:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i434
  %memptr.nonvirtualfn.i11.i.i496 = inttoptr i64 %.unpack.i3.i.i438 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit499

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit499: ; preds = %memptr.virtual.i7.i.i441, %memptr.nonvirtual.i10.i.i495
  %240 = phi ptr [ %memptr.virtualfn.i9.i.i443, %memptr.virtual.i7.i.i441 ], [ %memptr.nonvirtualfn.i11.i.i496, %memptr.nonvirtual.i10.i.i495 ]
  %fneg8.i.i.i444 = fneg float %234
  %fneg4.i.i.i445 = fneg float %233
  %fneg.i.i.i446 = fneg float %232
  %241 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i435, 1
  %242 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i435, 0
  %243 = load float, ptr %m_toshape1.i.i.i361, align 8
  %244 = load float, ptr %arrayidx5.i.i.i.i.i362, align 4
  %mul8.i.i.i.i.i450 = fmul float %244, %fneg4.i.i.i445
  %245 = call float @llvm.fmuladd.f32(float %243, float %fneg.i.i.i446, float %mul8.i.i.i.i.i450)
  %246 = load float, ptr %arrayidx10.i.i.i.i.i364, align 8
  %247 = call noundef float @llvm.fmuladd.f32(float %246, float %fneg8.i.i.i444, float %245)
  %248 = load float, ptr %arrayidx.i.i.i.i.i365, align 8
  %249 = load float, ptr %arrayidx5.i5.i.i.i.i366, align 4
  %mul8.i7.i.i.i.i454 = fmul float %249, %fneg4.i.i.i445
  %250 = call float @llvm.fmuladd.f32(float %248, float %fneg.i.i.i446, float %mul8.i7.i.i.i.i454)
  %251 = load float, ptr %arrayidx10.i8.i.i.i.i368, align 8
  %252 = call noundef float @llvm.fmuladd.f32(float %251, float %fneg8.i.i.i444, float %250)
  %253 = load float, ptr %arrayidx.i10.i.i.i.i369, align 8
  %254 = load float, ptr %arrayidx5.i11.i.i.i.i370, align 4
  %mul8.i13.i.i.i.i458 = fmul float %254, %fneg4.i.i.i445
  %255 = call float @llvm.fmuladd.f32(float %253, float %fneg.i.i.i446, float %mul8.i13.i.i.i.i458)
  %256 = load float, ptr %arrayidx10.i14.i.i.i.i372, align 8
  %257 = call noundef float @llvm.fmuladd.f32(float %256, float %fneg8.i.i.i444, float %255)
  %retval.sroa.0.0.vec.insert.i.i.i.i460 = insertelement <2 x float> poison, float %247, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i461 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i460, float %252, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i462 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %257, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i461, ptr %ref.tmp2.i.i.i413, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i462, ptr %144, align 8
  %call3.i.i.i463 = call { <2 x float>, <2 x float> } %240(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i413)
  %258 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i463, 0
  %259 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i463, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i466 = extractelement <2 x float> %258, i64 0
  %260 = load float, ptr %m_toshape0.i.i.i360, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i467 = extractelement <2 x float> %258, i64 1
  %261 = load float, ptr %arrayidx7.i.i.i.i.i.i.i381, align 4
  %mul8.i.i.i.i.i.i.i469 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i467, %261
  %262 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i466, float %260, float %mul8.i.i.i.i.i.i.i469)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i470 = extractelement <2 x float> %259, i64 0
  %263 = load float, ptr %arrayidx12.i.i.i.i.i.i.i384, align 8
  %264 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i470, float %263, float %262)
  %265 = load float, ptr %arrayidx.i.i.i.i.i.i377, align 8
  %266 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i385, align 4
  %mul8.i3.i.i.i.i.i.i473 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i467, %266
  %267 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i466, float %265, float %mul8.i3.i.i.i.i.i.i473)
  %268 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i387, align 8
  %269 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i470, float %268, float %267)
  %270 = load float, ptr %arrayidx.i1.i.i.i.i.i378, align 8
  %271 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i388, align 4
  %mul8.i8.i.i.i.i.i.i476 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i467, %271
  %272 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i466, float %270, float %mul8.i8.i.i.i.i.i.i476)
  %273 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i390, align 8
  %274 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i470, float %273, float %272)
  %275 = load float, ptr %m_origin.i.i.i.i.i391, align 8
  %add.i.i.i.i.i.i479 = fadd float %264, %275
  %276 = load float, ptr %arrayidx7.i.i.i.i.i.i393, align 4
  %add8.i.i.i.i.i.i481 = fadd float %269, %276
  %277 = load float, ptr %arrayidx13.i.i.i.i.i.i395, align 8
  %add14.i.i.i.i.i.i483 = fadd float %274, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i413)
  %ref.tmp.sroa.0.0.vec.extract.i.i484 = extractelement <2 x float> %242, i64 0
  %sub.i.i.i485 = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i484, %add.i.i.i.i.i.i479
  %ref.tmp.sroa.0.4.vec.extract.i.i486 = extractelement <2 x float> %242, i64 1
  %sub8.i.i.i487 = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i486, %add8.i.i.i.i.i.i481
  %ref.tmp.sroa.3.8.vec.extract.i.i488 = extractelement <2 x float> %241, i64 0
  %sub14.i.i.i489 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i488, %add14.i.i.i.i.i.i483
  %retval.sroa.0.0.vec.insert.i13.i.i490 = insertelement <2 x float> poison, float %sub.i.i.i485, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i491 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i490, float %sub8.i.i.i487, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i492 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i489, i64 0
  %w.i493 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i491, ptr %w.i493, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i494 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i492, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i494, align 4
  %call48 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call48, label %return, label %if.end50

if.end50:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit499
  %278 = load ptr, ptr %m_simplex, align 8
  %rank.i98 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %279 = load i32, ptr %rank.i98, align 8
  %dec.i99 = add i32 %279, -1
  store i32 %dec.i99, ptr %rank.i98, align 8
  %idxprom.i100 = zext i32 %dec.i99 to i64
  %arrayidx.i101 = getelementptr inbounds nuw [4 x ptr], ptr %278, i64 0, i64 %idxprom.i100
  %280 = load ptr, ptr %arrayidx.i101, align 8
  %281 = load i32, ptr %m_nfree.i56, align 8
  %inc.i104 = add i32 %281, 1
  store i32 %inc.i104, ptr %m_nfree.i56, align 8
  %idxprom2.i105 = zext i32 %281 to i64
  %arrayidx3.i106 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i55, i64 0, i64 %idxprom2.i105
  store ptr %280, ptr %arrayidx3.i106, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %for.body26, %if.end50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body26, !llvm.loop !30

sw.bb56:                                          ; preds = %entry
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load ptr, ptr %arrayidx60, align 8
  %w61 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %283 = load ptr, ptr %0, align 8
  %w65 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %284 = load float, ptr %w61, align 4
  %285 = load float, ptr %w65, align 4
  %sub.i107 = fsub float %284, %285
  %arrayidx5.i108 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %286 = load float, ptr %arrayidx5.i108, align 4
  %arrayidx7.i109 = getelementptr inbounds nuw i8, ptr %283, i64 20
  %287 = load float, ptr %arrayidx7.i109, align 4
  %sub8.i110 = fsub float %286, %287
  %arrayidx11.i111 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %288 = load float, ptr %arrayidx11.i111, align 4
  %arrayidx13.i112 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %289 = load float, ptr %arrayidx13.i112, align 4
  %sub14.i113 = fsub float %288, %289
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load ptr, ptr %arrayidx71, align 8
  %w72 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %291 = load float, ptr %w72, align 4
  %sub.i119 = fsub float %291, %285
  %arrayidx5.i120 = getelementptr inbounds nuw i8, ptr %290, i64 20
  %292 = load float, ptr %arrayidx5.i120, align 4
  %sub8.i122 = fsub float %292, %287
  %arrayidx11.i123 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %293 = load float, ptr %arrayidx11.i123, align 4
  %sub14.i125 = fsub float %293, %289
  %294 = fneg float %sub8.i122
  %neg.i.i135 = fmul float %sub14.i113, %294
  %295 = tail call float @llvm.fmuladd.f32(float %sub8.i110, float %sub14.i125, float %neg.i.i135)
  %296 = fneg float %sub14.i125
  %neg19.i.i136 = fmul float %sub.i107, %296
  %297 = tail call float @llvm.fmuladd.f32(float %sub14.i113, float %sub.i119, float %neg19.i.i136)
  %298 = fneg float %sub.i119
  %neg30.i.i137 = fmul float %sub8.i110, %298
  %299 = tail call float @llvm.fmuladd.f32(float %sub.i107, float %sub8.i122, float %neg30.i.i137)
  %mul8.i.i144 = fmul float %297, %297
  %300 = tail call float @llvm.fmuladd.f32(float %295, float %295, float %mul8.i.i144)
  %301 = tail call noundef float @llvm.fmuladd.f32(float %299, float %299, float %300)
  %cmp82 = fcmp ogt float %301, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %sw.epilog

if.then83:                                        ; preds = %sw.bb56
  %arrayidx.i149 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %arrayidx.i149, align 4
  %m_free.i150 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %m_nfree.i151 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %302 = load i32, ptr %m_nfree.i151, align 8
  %dec.i152 = add i32 %302, -1
  store i32 %dec.i152, ptr %m_nfree.i151, align 8
  %idxprom2.i153 = zext i32 %dec.i152 to i64
  %arrayidx3.i154 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i150, i64 0, i64 %idxprom2.i153
  %303 = load ptr, ptr %arrayidx3.i154, align 8
  %304 = load i32, ptr %rank, align 8
  %idxprom5.i155 = zext i32 %304 to i64
  %arrayidx6.i156 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %idxprom5.i155
  store ptr %303, ptr %arrayidx6.i156, align 8
  %305 = load i32, ptr %rank, align 8
  %inc.i157 = add i32 %305, 1
  store i32 %inc.i157, ptr %rank, align 8
  %idxprom9.i158 = zext i32 %305 to i64
  %arrayidx10.i159 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %idxprom9.i158
  %306 = load ptr, ptr %arrayidx10.i159, align 8
  %sqrt.i.i504 = tail call noundef float @llvm.sqrt.f32(float %301)
  %div.i.i505 = fdiv float 1.000000e+00, %sqrt.i.i504
  %mul.i.i.i506 = fmul float %295, %div.i.i505
  %mul4.i.i.i507 = fmul float %297, %div.i.i505
  %mul8.i.i.i508 = fmul float %299, %div.i.i505
  %retval.sroa.0.0.vec.insert.i.i.i509 = insertelement <2 x float> poison, float %mul.i.i.i506, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i510 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i509, float %mul4.i.i.i507, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i511 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i508, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i510, ptr %306, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i512 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i511, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i512, align 4
  %307 = load ptr, ptr %this, align 8
  %Ls.i.i.i513 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %.unpack.i.i.i514 = load i64, ptr %Ls.i.i.i513, align 8
  %.elt1.i.i.i515 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %.unpack2.i.i.i516 = load i64, ptr %.elt1.i.i.i515, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %.unpack2.i.i.i516
  %309 = and i64 %.unpack.i.i.i514, 1
  %memptr.isvirtual.not.i.i.i517 = icmp eq i64 %309, 0
  br i1 %memptr.isvirtual.not.i.i.i517, label %memptr.nonvirtual.i.i.i584, label %memptr.virtual.i.i.i518

memptr.virtual.i.i.i518:                          ; preds = %if.then83
  %vtable.i.i.i519 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %vtable.i.i.i519, i64 %.unpack.i.i.i514
  %311 = getelementptr i8, ptr %310, i64 -1
  %memptr.virtualfn.i.i.i520 = load ptr, ptr %311, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i521

memptr.nonvirtual.i.i.i584:                       ; preds = %if.then83
  %memptr.nonvirtualfn.i.i.i585 = inttoptr i64 %.unpack.i.i.i514 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i521

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i521: ; preds = %memptr.nonvirtual.i.i.i584, %memptr.virtual.i.i.i518
  %312 = phi ptr [ %memptr.virtualfn.i.i.i520, %memptr.virtual.i.i.i518 ], [ %memptr.nonvirtualfn.i.i.i585, %memptr.nonvirtual.i.i.i584 ]
  %call.i.i.i522 = tail call { <2 x float>, <2 x float> } %312(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 4 dereferenceable(32) %306)
  %313 = load float, ptr %306, align 4
  %arrayidx3.i.i4.i523 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %314 = load float, ptr %arrayidx3.i.i4.i523, align 4
  %315 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i512, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i500)
  %arrayidx.i.i.i524 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %316 = load ptr, ptr %arrayidx.i.i.i524, align 8
  %.unpack.i3.i.i525 = load i64, ptr %Ls.i.i.i513, align 8
  %.unpack2.i5.i.i526 = load i64, ptr %.elt1.i.i.i515, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %.unpack2.i5.i.i526
  %318 = and i64 %.unpack.i3.i.i525, 1
  %memptr.isvirtual.not.i6.i.i527 = icmp eq i64 %318, 0
  br i1 %memptr.isvirtual.not.i6.i.i527, label %memptr.nonvirtual.i10.i.i582, label %memptr.virtual.i7.i.i528

memptr.virtual.i7.i.i528:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i521
  %vtable.i8.i.i529 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %vtable.i8.i.i529, i64 %.unpack.i3.i.i525
  %320 = getelementptr i8, ptr %319, i64 -1
  %memptr.virtualfn.i9.i.i530 = load ptr, ptr %320, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit586

memptr.nonvirtual.i10.i.i582:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i521
  %memptr.nonvirtualfn.i11.i.i583 = inttoptr i64 %.unpack.i3.i.i525 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit586

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit586: ; preds = %memptr.virtual.i7.i.i528, %memptr.nonvirtual.i10.i.i582
  %321 = phi ptr [ %memptr.virtualfn.i9.i.i530, %memptr.virtual.i7.i.i528 ], [ %memptr.nonvirtualfn.i11.i.i583, %memptr.nonvirtual.i10.i.i582 ]
  %fneg8.i.i.i531 = fneg float %315
  %fneg4.i.i.i532 = fneg float %314
  %fneg.i.i.i533 = fneg float %313
  %322 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i522, 1
  %323 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i522, 0
  %m_toshape0.i.i.i534 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_toshape1.i.i.i535 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %324 = load float, ptr %m_toshape1.i.i.i535, align 8
  %arrayidx5.i.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %325 = load float, ptr %arrayidx5.i.i.i.i.i536, align 4
  %mul8.i.i.i.i.i537 = fmul float %325, %fneg4.i.i.i532
  %326 = tail call float @llvm.fmuladd.f32(float %324, float %fneg.i.i.i533, float %mul8.i.i.i.i.i537)
  %arrayidx10.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %327 = load float, ptr %arrayidx10.i.i.i.i.i538, align 8
  %328 = tail call noundef float @llvm.fmuladd.f32(float %327, float %fneg8.i.i.i531, float %326)
  %arrayidx.i.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %329 = load float, ptr %arrayidx.i.i.i.i.i539, align 8
  %arrayidx5.i5.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %330 = load float, ptr %arrayidx5.i5.i.i.i.i540, align 4
  %mul8.i7.i.i.i.i541 = fmul float %330, %fneg4.i.i.i532
  %331 = tail call float @llvm.fmuladd.f32(float %329, float %fneg.i.i.i533, float %mul8.i7.i.i.i.i541)
  %arrayidx10.i8.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %332 = load float, ptr %arrayidx10.i8.i.i.i.i542, align 8
  %333 = tail call noundef float @llvm.fmuladd.f32(float %332, float %fneg8.i.i.i531, float %331)
  %arrayidx.i10.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %334 = load float, ptr %arrayidx.i10.i.i.i.i543, align 8
  %arrayidx5.i11.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %335 = load float, ptr %arrayidx5.i11.i.i.i.i544, align 4
  %mul8.i13.i.i.i.i545 = fmul float %335, %fneg4.i.i.i532
  %336 = tail call float @llvm.fmuladd.f32(float %334, float %fneg.i.i.i533, float %mul8.i13.i.i.i.i545)
  %arrayidx10.i14.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %337 = load float, ptr %arrayidx10.i14.i.i.i.i546, align 8
  %338 = tail call noundef float @llvm.fmuladd.f32(float %337, float %fneg8.i.i.i531, float %336)
  %retval.sroa.0.0.vec.insert.i.i.i.i547 = insertelement <2 x float> poison, float %328, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i548 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i547, float %333, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i549 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %338, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i548, ptr %ref.tmp2.i.i.i500, align 8
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i500, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i549, ptr %339, align 8
  %call3.i.i.i550 = call { <2 x float>, <2 x float> } %321(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i500)
  %340 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i550, 0
  %341 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i550, 1
  %arrayidx.i.i.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i1.i.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp.sroa.0.0.vec.extract.i.i.i553 = extractelement <2 x float> %340, i64 0
  %342 = load float, ptr %m_toshape0.i.i.i534, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i554 = extractelement <2 x float> %340, i64 1
  %arrayidx7.i.i.i.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %343 = load float, ptr %arrayidx7.i.i.i.i.i.i.i555, align 4
  %mul8.i.i.i.i.i.i.i556 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i554, %343
  %344 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i553, float %342, float %mul8.i.i.i.i.i.i.i556)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i557 = extractelement <2 x float> %341, i64 0
  %arrayidx12.i.i.i.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %345 = load float, ptr %arrayidx12.i.i.i.i.i.i.i558, align 8
  %346 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i557, float %345, float %344)
  %347 = load float, ptr %arrayidx.i.i.i.i.i.i551, align 8
  %arrayidx7.i2.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %348 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i559, align 4
  %mul8.i3.i.i.i.i.i.i560 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i554, %348
  %349 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i553, float %347, float %mul8.i3.i.i.i.i.i.i560)
  %arrayidx12.i5.i.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %350 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i561, align 8
  %351 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i557, float %350, float %349)
  %352 = load float, ptr %arrayidx.i1.i.i.i.i.i552, align 8
  %arrayidx7.i7.i.i.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %353 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i562, align 4
  %mul8.i8.i.i.i.i.i.i563 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i554, %353
  %354 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i553, float %352, float %mul8.i8.i.i.i.i.i.i563)
  %arrayidx12.i10.i.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %355 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i564, align 8
  %356 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i557, float %355, float %354)
  %m_origin.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %357 = load float, ptr %m_origin.i.i.i.i.i565, align 8
  %add.i.i.i.i.i.i566 = fadd float %346, %357
  %arrayidx7.i.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %358 = load float, ptr %arrayidx7.i.i.i.i.i.i567, align 4
  %add8.i.i.i.i.i.i568 = fadd float %351, %358
  %arrayidx13.i.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %359 = load float, ptr %arrayidx13.i.i.i.i.i.i569, align 8
  %add14.i.i.i.i.i.i570 = fadd float %356, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i500)
  %ref.tmp.sroa.0.0.vec.extract.i.i571 = extractelement <2 x float> %323, i64 0
  %sub.i.i.i572 = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i571, %add.i.i.i.i.i.i566
  %ref.tmp.sroa.0.4.vec.extract.i.i573 = extractelement <2 x float> %323, i64 1
  %sub8.i.i.i574 = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i573, %add8.i.i.i.i.i.i568
  %ref.tmp.sroa.3.8.vec.extract.i.i575 = extractelement <2 x float> %322, i64 0
  %sub14.i.i.i576 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i575, %add14.i.i.i.i.i.i570
  %retval.sroa.0.0.vec.insert.i13.i.i577 = insertelement <2 x float> poison, float %sub.i.i.i572, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i578 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i577, float %sub8.i.i.i574, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i579 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i576, i64 0
  %w.i580 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i578, ptr %w.i580, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i581 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i579, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i581, align 4
  %call85 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call85, label %return, label %if.end87

if.end87:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit586
  %360 = load ptr, ptr %m_simplex, align 8
  %rank.i160 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %361 = load i32, ptr %rank.i160, align 8
  %dec.i161 = add i32 %361, -1
  store i32 %dec.i161, ptr %rank.i160, align 8
  %idxprom.i162 = zext i32 %dec.i161 to i64
  %arrayidx.i163 = getelementptr inbounds nuw [4 x ptr], ptr %360, i64 0, i64 %idxprom.i162
  %362 = load ptr, ptr %arrayidx.i163, align 8
  %363 = load i32, ptr %m_nfree.i151, align 8
  %inc.i166 = add i32 %363, 1
  store i32 %inc.i166, ptr %m_nfree.i151, align 8
  %idxprom2.i167 = zext i32 %363 to i64
  %arrayidx3.i168 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i150, i64 0, i64 %idxprom2.i167
  store ptr %362, ptr %arrayidx3.i168, align 8
  %364 = load ptr, ptr %m_simplex, align 8
  %fneg.i169 = fneg float %295
  %fneg4.i171 = fneg float %297
  %fneg8.i173 = fneg float %299
  %p.i179 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %rank.i180 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %365 = load i32, ptr %rank.i180, align 8
  %idxprom.i181 = zext i32 %365 to i64
  %arrayidx.i182 = getelementptr inbounds nuw [4 x float], ptr %p.i179, i64 0, i64 %idxprom.i181
  store float 0.000000e+00, ptr %arrayidx.i182, align 4
  %366 = load i32, ptr %m_nfree.i151, align 8
  %dec.i185 = add i32 %366, -1
  store i32 %dec.i185, ptr %m_nfree.i151, align 8
  %idxprom2.i186 = zext i32 %dec.i185 to i64
  %arrayidx3.i187 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i150, i64 0, i64 %idxprom2.i186
  %367 = load ptr, ptr %arrayidx3.i187, align 8
  %368 = load i32, ptr %rank.i180, align 8
  %idxprom5.i188 = zext i32 %368 to i64
  %arrayidx6.i189 = getelementptr inbounds nuw [4 x ptr], ptr %364, i64 0, i64 %idxprom5.i188
  store ptr %367, ptr %arrayidx6.i189, align 8
  %369 = load i32, ptr %rank.i180, align 8
  %inc.i190 = add i32 %369, 1
  store i32 %inc.i190, ptr %rank.i180, align 8
  %idxprom9.i191 = zext i32 %369 to i64
  %arrayidx10.i192 = getelementptr inbounds nuw [4 x ptr], ptr %364, i64 0, i64 %idxprom9.i191
  %370 = load ptr, ptr %arrayidx10.i192, align 8
  %mul.i.i.i593 = fmul float %div.i.i505, %fneg.i169
  %mul4.i.i.i594 = fmul float %div.i.i505, %fneg4.i171
  %mul8.i.i.i595 = fmul float %div.i.i505, %fneg8.i173
  %retval.sroa.0.0.vec.insert.i.i.i596 = insertelement <2 x float> poison, float %mul.i.i.i593, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i597 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i596, float %mul4.i.i.i594, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i598 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i595, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i597, ptr %370, align 4
  %ref.tmp.sroa.2.0.d4.sroa_idx.i599 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i598, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i599, align 4
  %371 = load ptr, ptr %this, align 8
  %.unpack.i.i.i601 = load i64, ptr %Ls.i.i.i513, align 8
  %.unpack2.i.i.i603 = load i64, ptr %.elt1.i.i.i515, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 %.unpack2.i.i.i603
  %373 = and i64 %.unpack.i.i.i601, 1
  %memptr.isvirtual.not.i.i.i604 = icmp eq i64 %373, 0
  br i1 %memptr.isvirtual.not.i.i.i604, label %memptr.nonvirtual.i.i.i671, label %memptr.virtual.i.i.i605

memptr.virtual.i.i.i605:                          ; preds = %if.end87
  %vtable.i.i.i606 = load ptr, ptr %372, align 8
  %374 = getelementptr i8, ptr %vtable.i.i.i606, i64 %.unpack.i.i.i601
  %375 = getelementptr i8, ptr %374, i64 -1
  %memptr.virtualfn.i.i.i607 = load ptr, ptr %375, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i608

memptr.nonvirtual.i.i.i671:                       ; preds = %if.end87
  %memptr.nonvirtualfn.i.i.i672 = inttoptr i64 %.unpack.i.i.i601 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i608

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i608: ; preds = %memptr.nonvirtual.i.i.i671, %memptr.virtual.i.i.i605
  %376 = phi ptr [ %memptr.virtualfn.i.i.i607, %memptr.virtual.i.i.i605 ], [ %memptr.nonvirtualfn.i.i.i672, %memptr.nonvirtual.i.i.i671 ]
  %call.i.i.i609 = call { <2 x float>, <2 x float> } %376(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 4 dereferenceable(32) %370)
  %377 = load float, ptr %370, align 4
  %arrayidx3.i.i4.i610 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %378 = load float, ptr %arrayidx3.i.i4.i610, align 4
  %379 = load float, ptr %ref.tmp.sroa.2.0.d4.sroa_idx.i599, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i587)
  %380 = load ptr, ptr %arrayidx.i.i.i524, align 8
  %.unpack.i3.i.i612 = load i64, ptr %Ls.i.i.i513, align 8
  %.unpack2.i5.i.i613 = load i64, ptr %.elt1.i.i.i515, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %.unpack2.i5.i.i613
  %382 = and i64 %.unpack.i3.i.i612, 1
  %memptr.isvirtual.not.i6.i.i614 = icmp eq i64 %382, 0
  br i1 %memptr.isvirtual.not.i6.i.i614, label %memptr.nonvirtual.i10.i.i669, label %memptr.virtual.i7.i.i615

memptr.virtual.i7.i.i615:                         ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i608
  %vtable.i8.i.i616 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %vtable.i8.i.i616, i64 %.unpack.i3.i.i612
  %384 = getelementptr i8, ptr %383, i64 -1
  %memptr.virtualfn.i9.i.i617 = load ptr, ptr %384, align 8, !nosanitize !5
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit673

memptr.nonvirtual.i10.i.i669:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i608
  %memptr.nonvirtualfn.i11.i.i670 = inttoptr i64 %.unpack.i3.i.i612 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit673

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit673: ; preds = %memptr.virtual.i7.i.i615, %memptr.nonvirtual.i10.i.i669
  %385 = phi ptr [ %memptr.virtualfn.i9.i.i617, %memptr.virtual.i7.i.i615 ], [ %memptr.nonvirtualfn.i11.i.i670, %memptr.nonvirtual.i10.i.i669 ]
  %fneg8.i.i.i618 = fneg float %379
  %fneg4.i.i.i619 = fneg float %378
  %fneg.i.i.i620 = fneg float %377
  %386 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i609, 1
  %387 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i609, 0
  %388 = load float, ptr %m_toshape1.i.i.i535, align 8
  %389 = load float, ptr %arrayidx5.i.i.i.i.i536, align 4
  %mul8.i.i.i.i.i624 = fmul float %389, %fneg4.i.i.i619
  %390 = call float @llvm.fmuladd.f32(float %388, float %fneg.i.i.i620, float %mul8.i.i.i.i.i624)
  %391 = load float, ptr %arrayidx10.i.i.i.i.i538, align 8
  %392 = call noundef float @llvm.fmuladd.f32(float %391, float %fneg8.i.i.i618, float %390)
  %393 = load float, ptr %arrayidx.i.i.i.i.i539, align 8
  %394 = load float, ptr %arrayidx5.i5.i.i.i.i540, align 4
  %mul8.i7.i.i.i.i628 = fmul float %394, %fneg4.i.i.i619
  %395 = call float @llvm.fmuladd.f32(float %393, float %fneg.i.i.i620, float %mul8.i7.i.i.i.i628)
  %396 = load float, ptr %arrayidx10.i8.i.i.i.i542, align 8
  %397 = call noundef float @llvm.fmuladd.f32(float %396, float %fneg8.i.i.i618, float %395)
  %398 = load float, ptr %arrayidx.i10.i.i.i.i543, align 8
  %399 = load float, ptr %arrayidx5.i11.i.i.i.i544, align 4
  %mul8.i13.i.i.i.i632 = fmul float %399, %fneg4.i.i.i619
  %400 = call float @llvm.fmuladd.f32(float %398, float %fneg.i.i.i620, float %mul8.i13.i.i.i.i632)
  %401 = load float, ptr %arrayidx10.i14.i.i.i.i546, align 8
  %402 = call noundef float @llvm.fmuladd.f32(float %401, float %fneg8.i.i.i618, float %400)
  %retval.sroa.0.0.vec.insert.i.i.i.i634 = insertelement <2 x float> poison, float %392, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i635 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i634, float %397, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i636 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %402, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i635, ptr %ref.tmp2.i.i.i587, align 8
  %403 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i587, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i636, ptr %403, align 8
  %call3.i.i.i637 = call { <2 x float>, <2 x float> } %385(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i587)
  %404 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i637, 0
  %405 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i637, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i640 = extractelement <2 x float> %404, i64 0
  %406 = load float, ptr %m_toshape0.i.i.i534, align 8
  %ref.tmp.sroa.0.4.vec.extract.i.i.i641 = extractelement <2 x float> %404, i64 1
  %407 = load float, ptr %arrayidx7.i.i.i.i.i.i.i555, align 4
  %mul8.i.i.i.i.i.i.i643 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i641, %407
  %408 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i640, float %406, float %mul8.i.i.i.i.i.i.i643)
  %ref.tmp.sroa.3.8.vec.extract.i.i.i644 = extractelement <2 x float> %405, i64 0
  %409 = load float, ptr %arrayidx12.i.i.i.i.i.i.i558, align 8
  %410 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i644, float %409, float %408)
  %411 = load float, ptr %arrayidx.i.i.i.i.i.i551, align 8
  %412 = load float, ptr %arrayidx7.i2.i.i.i.i.i.i559, align 4
  %mul8.i3.i.i.i.i.i.i647 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i641, %412
  %413 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i640, float %411, float %mul8.i3.i.i.i.i.i.i647)
  %414 = load float, ptr %arrayidx12.i5.i.i.i.i.i.i561, align 8
  %415 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i644, float %414, float %413)
  %416 = load float, ptr %arrayidx.i1.i.i.i.i.i552, align 8
  %417 = load float, ptr %arrayidx7.i7.i.i.i.i.i.i562, align 4
  %mul8.i8.i.i.i.i.i.i650 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i641, %417
  %418 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract.i.i.i640, float %416, float %mul8.i8.i.i.i.i.i.i650)
  %419 = load float, ptr %arrayidx12.i10.i.i.i.i.i.i564, align 8
  %420 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract.i.i.i644, float %419, float %418)
  %421 = load float, ptr %m_origin.i.i.i.i.i565, align 8
  %add.i.i.i.i.i.i653 = fadd float %410, %421
  %422 = load float, ptr %arrayidx7.i.i.i.i.i.i567, align 4
  %add8.i.i.i.i.i.i655 = fadd float %415, %422
  %423 = load float, ptr %arrayidx13.i.i.i.i.i.i569, align 8
  %add14.i.i.i.i.i.i657 = fadd float %420, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i587)
  %ref.tmp.sroa.0.0.vec.extract.i.i658 = extractelement <2 x float> %387, i64 0
  %sub.i.i.i659 = fsub float %ref.tmp.sroa.0.0.vec.extract.i.i658, %add.i.i.i.i.i.i653
  %ref.tmp.sroa.0.4.vec.extract.i.i660 = extractelement <2 x float> %387, i64 1
  %sub8.i.i.i661 = fsub float %ref.tmp.sroa.0.4.vec.extract.i.i660, %add8.i.i.i.i.i.i655
  %ref.tmp.sroa.3.8.vec.extract.i.i662 = extractelement <2 x float> %386, i64 0
  %sub14.i.i.i663 = fsub float %ref.tmp.sroa.3.8.vec.extract.i.i662, %add14.i.i.i.i.i.i657
  %retval.sroa.0.0.vec.insert.i13.i.i664 = insertelement <2 x float> poison, float %sub.i.i.i659, i64 0
  %retval.sroa.0.4.vec.insert.i14.i.i665 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i.i664, float %sub8.i.i.i661, i64 1
  %retval.sroa.3.12.vec.insert.i15.i.i666 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i663, i64 0
  %w.i667 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i14.i.i665, ptr %w.i667, align 4
  %ref.tmp5.sroa.2.0.w.sroa_idx.i668 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i15.i.i666, ptr %ref.tmp5.sroa.2.0.w.sroa_idx.i668, align 4
  %call93 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call93, label %return, label %if.end95

if.end95:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit673
  %424 = load ptr, ptr %m_simplex, align 8
  %rank.i193 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %425 = load i32, ptr %rank.i193, align 8
  %dec.i194 = add i32 %425, -1
  store i32 %dec.i194, ptr %rank.i193, align 8
  %idxprom.i195 = zext i32 %dec.i194 to i64
  %arrayidx.i196 = getelementptr inbounds nuw [4 x ptr], ptr %424, i64 0, i64 %idxprom.i195
  %426 = load ptr, ptr %arrayidx.i196, align 8
  %427 = load i32, ptr %m_nfree.i151, align 8
  %inc.i199 = add i32 %427, 1
  store i32 %inc.i199, ptr %m_nfree.i151, align 8
  %idxprom2.i200 = zext i32 %427 to i64
  %arrayidx3.i201 = getelementptr inbounds nuw [4 x ptr], ptr %m_free.i150, i64 0, i64 %idxprom2.i200
  store ptr %426, ptr %arrayidx3.i201, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %428 = load ptr, ptr %0, align 8
  %w103 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %429 = load ptr, ptr %arrayidx106, align 8
  %w107 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %430 = load float, ptr %w103, align 4
  %431 = load float, ptr %w107, align 4
  %sub.i202 = fsub float %430, %431
  %arrayidx5.i203 = getelementptr inbounds nuw i8, ptr %428, i64 20
  %432 = load float, ptr %arrayidx5.i203, align 4
  %arrayidx7.i204 = getelementptr inbounds nuw i8, ptr %429, i64 20
  %433 = load float, ptr %arrayidx7.i204, align 4
  %sub8.i205 = fsub float %432, %433
  %arrayidx11.i206 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %434 = load float, ptr %arrayidx11.i206, align 4
  %arrayidx13.i207 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %435 = load float, ptr %arrayidx13.i207, align 4
  %sub14.i208 = fsub float %434, %435
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %arrayidx113, align 8
  %w114 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %437 = load float, ptr %w114, align 4
  %sub.i214 = fsub float %437, %431
  %arrayidx5.i215 = getelementptr inbounds nuw i8, ptr %436, i64 20
  %438 = load float, ptr %arrayidx5.i215, align 4
  %sub8.i217 = fsub float %438, %433
  %arrayidx11.i218 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %439 = load float, ptr %arrayidx11.i218, align 4
  %sub14.i220 = fsub float %439, %435
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %440 = load ptr, ptr %arrayidx124, align 8
  %w125 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %441 = load float, ptr %w125, align 4
  %sub.i226 = fsub float %441, %431
  %arrayidx5.i227 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %442 = load float, ptr %arrayidx5.i227, align 4
  %sub8.i229 = fsub float %442, %433
  %arrayidx11.i230 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %443 = load float, ptr %arrayidx11.i230, align 4
  %sub14.i232 = fsub float %443, %435
  %mul.i = fmul float %sub8.i205, %sub14.i220
  %mul6.i = fmul float %sub14.i208, %sub.i214
  %mul8.i = fmul float %mul6.i, %sub8.i229
  %444 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i226, float %mul8.i)
  %445 = fneg float %sub14.i220
  %neg.i = fmul float %sub.i202, %445
  %446 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i229, float %444)
  %447 = fneg float %sub.i214
  %neg19.i = fmul float %sub8.i205, %447
  %448 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i232, float %446)
  %mul22.i = fmul float %sub.i202, %sub8.i217
  %449 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i232, float %448)
  %450 = fneg float %sub8.i217
  %neg30.i = fmul float %sub14.i208, %450
  %451 = tail call noundef float @llvm.fmuladd.f32(float %neg30.i, float %sub.i226, float %449)
  %cmp134 = fcmp ueq float %451, 0.000000e+00
  br i1 %cmp134, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %for.inc53, %if.end12, %sw.bb98, %sw.bb56, %if.end95, %entry
  br label %return

return:                                           ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit499, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit412, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit325, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit, %sw.bb98, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit673, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit586, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit586 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit673 ], [ true, %sw.bb98 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit325 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit412 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit499 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c, i1 noundef zeroext %forced) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_stock = getelementptr inbounds nuw i8, ptr %this, i64 28784
  %0 = load ptr, ptr %m_stock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %l.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %l5.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %2, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %3 = load ptr, ptr %m_stock, align 8
  %cmp.i = icmp eq ptr %0, %3
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %m_stock, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds nuw i8, ptr %this, i64 28792
  %5 = load i32, ptr %count.i, align 8
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %count.i, align 8
  %m_hull = getelementptr inbounds nuw i8, ptr %this, i64 28768
  store ptr null, ptr %l.i, align 8
  %6 = load ptr, ptr %m_hull, align 8
  store ptr %6, ptr %arrayidx.i, align 8
  %tobool.not.i33 = icmp eq ptr %6, null
  br i1 %tobool.not.i33, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %0, ptr %l5.i35, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i34
  store ptr %0, ptr %m_hull, align 8
  %count.i37 = getelementptr inbounds nuw i8, ptr %this, i64 28776
  %7 = load i32, ptr %count.i37, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %count.i37, align 8
  %pass = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %pass, align 1
  %c5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %a, ptr %c5, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %b, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %c, ptr %arrayidx9, align 8
  %w = getelementptr inbounds nuw i8, ptr %b, i64 16
  %w11 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %8 = load float, ptr %w, align 4
  %9 = load float, ptr %w11, align 4
  %sub.i = fsub float %8, %9
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %10 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %11 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %10, %11
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %12 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %13 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %12, %13
  %w13 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %14 = load float, ptr %w13, align 4
  %sub.i38 = fsub float %14, %9
  %arrayidx5.i39 = getelementptr inbounds nuw i8, ptr %c, i64 20
  %15 = load float, ptr %arrayidx5.i39, align 4
  %sub8.i41 = fsub float %15, %11
  %arrayidx11.i42 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %16 = load float, ptr %arrayidx11.i42, align 4
  %sub14.i44 = fsub float %16, %13
  %17 = fneg float %sub8.i41
  %neg.i.i = fmul float %sub14.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i44, float %neg.i.i)
  %19 = fneg float %sub14.i44
  %neg19.i.i = fmul float %sub.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i38, float %neg19.i.i)
  %21 = fneg float %sub.i38
  %neg30.i.i = fmul float %sub8.i, %21
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i41, float %neg30.i.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %20, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %0, align 8
  %ref.tmp.sroa.2.0.n.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %mul8.i.i.i = fmul float %20, %20
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %23)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %24)
  %cmp = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then23, label %if.end45

if.then23:                                        ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %d = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call24 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull %0, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call24, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %call26 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull %0, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call26, label %if.end, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %call29 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef nonnull %0, ptr noundef nonnull %c, ptr noundef nonnull %a, ptr noundef nonnull align 4 dereferenceable(4) %d)
  br i1 %call29, label %if.end, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27
  %25 = load float, ptr %w11, align 4
  %26 = load float, ptr %0, align 4
  %27 = load float, ptr %arrayidx7.i, align 4
  %28 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %mul8.i.i)
  %30 = load float, ptr %arrayidx13.i, align 4
  %31 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %div = fdiv float %32, %sqrt.i
  store float %div, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30, %lor.lhs.false27, %lor.lhs.false, %if.then23
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %33 = load float, ptr %0, align 4
  %mul.i.i = fmul float %div.i, %33
  store float %mul.i.i, ptr %0, align 4
  %34 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul4.i.i = fmul float %div.i, %34
  store float %mul4.i.i, ptr %arrayidx5.i.i.i, align 4
  %35 = load float, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 4
  %mul7.i.i = fmul float %div.i, %35
  store float %mul7.i.i, ptr %ref.tmp.sroa.2.0.n.sroa_idx, align 4
  br i1 %forced, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end
  %36 = load float, ptr %d, align 8
  %cmp40 = fcmp ult float %36, 0xBEE4F8B580000000
  br i1 %cmp40, label %if.end45, label %return

if.end45:                                         ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %lor.lhs.false38
  %storemerge = phi i32 [ 3, %lor.lhs.false38 ], [ 2, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  store i32 %storemerge, ptr %this, align 8
  %37 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i55 = icmp eq ptr %37, null
  %.pre.i56 = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i55, label %if.end.i59, label %if.then.i57

if.then.i57:                                      ; preds = %if.end45
  %l5.i58 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %.pre.i56, ptr %l5.i58, align 8
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then.i57, %if.end45
  %tobool9.not.i60 = icmp eq ptr %.pre.i56, null
  br i1 %tobool9.not.i60, label %if.end17.i63, label %if.then10.i61

if.then10.i61:                                    ; preds = %if.end.i59
  %38 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx16.i62 = getelementptr inbounds nuw i8, ptr %.pre.i56, i64 80
  store ptr %38, ptr %arrayidx16.i62, align 8
  br label %if.end17.i63

if.end17.i63:                                     ; preds = %if.then10.i61, %if.end.i59
  %39 = load ptr, ptr %m_hull, align 8
  %cmp.i64 = icmp eq ptr %0, %39
  br i1 %cmp.i64, label %if.then18.i67, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68

if.then18.i67:                                    ; preds = %if.end17.i63
  %40 = load ptr, ptr %arrayidx.i, align 8
  store ptr %40, ptr %m_hull, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68: ; preds = %if.end17.i63, %if.then18.i67
  %41 = load i32, ptr %count.i37, align 8
  %dec.i66 = add i32 %41, -1
  store i32 %dec.i66, ptr %count.i37, align 8
  store ptr null, ptr %l.i, align 8
  %42 = load ptr, ptr %m_stock, align 8
  store ptr %42, ptr %arrayidx.i, align 8
  %tobool.not.i71 = icmp eq ptr %42, null
  br i1 %tobool.not.i71, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77, label %if.then.i72

if.then.i72:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68
  %l5.i73 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %0, ptr %l5.i73, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit77: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit68, %if.then.i72
  store ptr %0, ptr %m_stock, align 8
  %43 = load i32, ptr %count.i, align 8
  %inc.i76 = add i32 %43, 1
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
  %pass2 = getelementptr inbounds nuw i8, ptr %f, i64 91
  %0 = load i8, ptr %pass2, align 1
  %conv = zext i8 %0 to i32
  %cmp.not = icmp eq i32 %pass, %conv
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %e to i64
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %w3 = getelementptr inbounds nuw i8, ptr %w, i64 16
  %2 = load float, ptr %f, align 4
  %3 = load float, ptr %w3, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %f, i64 4
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %w, i64 20
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %w, i64 24
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %d = getelementptr inbounds nuw i8, ptr %f, i64 16
  %10 = load float, ptr %d, align 8
  %sub = fsub float %9, %10
  %cmp4 = fcmp olt float %sub, 0xBEE4F8B580000000
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.then
  %c = getelementptr inbounds nuw i8, ptr %f, i64 24
  %idxprom6 = zext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds nuw [3 x ptr], ptr %c, i64 0, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %arrayidx10 = getelementptr inbounds nuw [3 x ptr], ptr %c, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %w, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then5
  %conv.i = trunc i32 %e to i8
  %e.i = getelementptr inbounds nuw i8, ptr %call11, i64 88
  store i8 %conv.i, ptr %e.i, align 1
  %f.i = getelementptr inbounds nuw i8, ptr %call11, i64 48
  store ptr %f, ptr %f.i, align 8
  %e4.i = getelementptr inbounds nuw i8, ptr %f, i64 88
  %arrayidx6.i = getelementptr inbounds nuw [3 x i8], ptr %e4.i, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx6.i, align 1
  %f7.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  %arrayidx9.i = getelementptr inbounds nuw [3 x ptr], ptr %f7.i, i64 0, i64 %idxprom
  store ptr %call11, ptr %arrayidx9.i, align 8
  %13 = load ptr, ptr %horizon, align 8
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 89
  store i8 2, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %call11, ptr %arrayidx2.i, align 8
  %arrayidx6.i38 = getelementptr inbounds nuw i8, ptr %call11, i64 90
  store i8 1, ptr %arrayidx6.i38, align 1
  %arrayidx9.i40 = getelementptr inbounds nuw i8, ptr %call11, i64 64
  store ptr %13, ptr %arrayidx9.i40, align 8
  br label %if.end

if.else:                                          ; preds = %if.then12
  %ff = getelementptr inbounds nuw i8, ptr %horizon, i64 8
  store ptr %call11, ptr %ff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  store ptr %call11, ptr %horizon, align 8
  %nf17 = getelementptr inbounds nuw i8, ptr %horizon, i64 16
  %14 = load i32, ptr %nf17, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %nf17, align 8
  br label %return

if.else19:                                        ; preds = %if.then
  %arrayidx21 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx21, align 4
  %conv22 = trunc i32 %pass to i8
  store i8 %conv22, ptr %pass2, align 1
  %f24 = getelementptr inbounds nuw i8, ptr %f, i64 48
  %idxprom25 = zext i32 %1 to i64
  %arrayidx26 = getelementptr inbounds nuw [3 x ptr], ptr %f24, i64 0, i64 %idxprom25
  %16 = load ptr, ptr %arrayidx26, align 8
  %e27 = getelementptr inbounds nuw i8, ptr %f, i64 88
  %arrayidx29 = getelementptr inbounds nuw [3 x i8], ptr %e27, i64 0, i64 %idxprom25
  %17 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %17 to i32
  %call31 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %16, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call31, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else19
  %idxprom33 = zext i32 %15 to i64
  %arrayidx34 = getelementptr inbounds nuw [3 x ptr], ptr %f24, i64 0, i64 %idxprom33
  %18 = load ptr, ptr %arrayidx34, align 8
  %arrayidx37 = getelementptr inbounds nuw [3 x i8], ptr %e27, i64 0, i64 %idxprom33
  %19 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %19 to i32
  %call39 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(28800) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %18, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call39, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds nuw i8, ptr %this, i64 28768
  %l.i = getelementptr inbounds nuw i8, ptr %f, i64 72
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %f, i64 80
  %20 = load ptr, ptr %arrayidx.i41, align 8
  %tobool.not.i = icmp eq ptr %20, null
  %.pre.i = load ptr, ptr %l.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %l5.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %.pre.i, ptr %l5.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then40
  %tobool9.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %21 = load ptr, ptr %arrayidx.i41, align 8
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %21, ptr %arrayidx16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %22 = load ptr, ptr %m_hull, align 8
  %cmp.i = icmp eq ptr %f, %22
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %23 = load ptr, ptr %arrayidx.i41, align 8
  store ptr %23, ptr %m_hull, align 8
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds nuw i8, ptr %this, i64 28776
  %24 = load i32, ptr %count.i, align 8
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %count.i, align 8
  %m_stock = getelementptr inbounds nuw i8, ptr %this, i64 28784
  store ptr null, ptr %l.i, align 8
  %25 = load ptr, ptr %m_stock, align 8
  store ptr %25, ptr %arrayidx.i41, align 8
  %tobool.not.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i44, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i46 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %f, ptr %l5.i46, align 8
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i45
  store ptr %f, ptr %m_stock, align 8
  %count.i48 = getelementptr inbounds nuw i8, ptr %this, i64 28792
  %26 = load i32, ptr %count.i48, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %count.i48, align 8
  br label %return

return:                                           ; preds = %entry, %if.else19, %land.lhs.true, %if.then5, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ true, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ false, %if.then5 ], [ false, %land.lhs.true ], [ false, %if.else19 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA11getedgedistEPNS0_5sFaceEPNS_3GJK3sSVES5_Rf(ptr noundef nonnull align 8 dereferenceable(28800) %this, ptr noundef %face, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %dist) local_unnamed_addr #1 comdat align 2 {
entry:
  %w = getelementptr inbounds nuw i8, ptr %b, i64 16
  %w2 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load float, ptr %w, align 4
  %1 = load float, ptr %w2, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 20
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %face, i64 8
  %6 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %face, i64 4
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %8 = fneg float %7
  %neg.i.i = fmul float %sub14.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %6, float %neg.i.i)
  %10 = load float, ptr %face, align 4
  %11 = fneg float %6
  %neg19.i.i = fmul float %sub.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %10, float %neg19.i.i)
  %13 = fneg float %10
  %neg30.i.i = fmul float %sub8.i, %13
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
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then17, %if.else20, %if.then13
  %.sink = phi float [ %22, %if.then13 ], [ %.sroa.speculated, %if.else20 ], [ %26, %if.then17 ]
  %sqrt.i = tail call float @llvm.sqrt.f32(float %.sink)
  store float %sqrt.i, ptr %dist, align 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
