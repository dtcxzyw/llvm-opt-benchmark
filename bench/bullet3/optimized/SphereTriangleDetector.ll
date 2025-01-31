; ModuleID = 'bench/bullet3/original/SphereTriangleDetector.ll'
source_filename = "bench/bullet3/original/SphereTriangleDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN22SphereTriangleDetectorD2Ev = comdat any

$_ZN22SphereTriangleDetectorD0Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV22SphereTriangleDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22SphereTriangleDetector, ptr @_ZN22SphereTriangleDetectorD2Ev, ptr @_ZN22SphereTriangleDetectorD0Ev, ptr @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22SphereTriangleDetector = dso_local constant [25 x i8] c"22SphereTriangleDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI22SphereTriangleDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22SphereTriangleDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %this, ptr noundef %sphere, ptr noundef %triangle, float noundef %contactBreakingThreshold) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22SphereTriangleDetector, i64 16), ptr %this, align 8
  %m_sphere = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %sphere, ptr %m_sphere, align 8
  %m_triangle = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %triangle, ptr %m_triangle, align 8
  %m_contactBreakingThreshold = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %contactBreakingThreshold, ptr %m_contactBreakingThreshold, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr readnone captures(none) %debugDraw, i1 noundef zeroext %swapResults) unnamed_addr #1 align 2 {
entry:
  %point = alloca %class.btVector3, align 4
  %normal = alloca %class.btVector3, align 4
  %depth = alloca float, align 4
  %sphereInTr = alloca %class.btTransform, align 4
  %normalOnA = alloca %class.btVector3, align 8
  %pointOnA = alloca %class.btVector3, align 8
  %ref.tmp15 = alloca %class.btVector3, align 8
  %ref.tmp19 = alloca %class.btVector3, align 8
  %m_transformB = getelementptr inbounds nuw i8, ptr %input, i64 64
  store float 0.000000e+00, ptr %depth, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %input, i64 48
  %m_origin.i = getelementptr inbounds nuw i8, ptr %input, i64 112
  %0 = load float, ptr %m_origin.i.i, align 4, !noalias !5
  %1 = load float, ptr %m_origin.i, align 4, !noalias !5
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %input, i64 52
  %2 = load float, ptr %arrayidx5.i.i, align 4, !noalias !5
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %input, i64 116
  %3 = load float, ptr %arrayidx7.i.i, align 4, !noalias !5
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %input, i64 56
  %4 = load float, ptr %arrayidx11.i.i, align 4, !noalias !5
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %input, i64 120
  %5 = load float, ptr %arrayidx13.i.i, align 4, !noalias !5
  %sub14.i.i = fsub float %4, %5
  %6 = load float, ptr %m_transformB, align 4, !noalias !8
  %7 = load float, ptr %input, align 4, !noalias !8
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %input, i64 80
  %8 = load float, ptr %arrayidx5.i2.i, align 4, !noalias !8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  %9 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !8
  %mul9.i.i = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %mul9.i.i)
  %arrayidx11.i3.i = getelementptr inbounds nuw i8, ptr %input, i64 96
  %11 = load float, ptr %arrayidx11.i3.i, align 4, !noalias !8
  %arrayidx.i27.i.i = getelementptr inbounds nuw i8, ptr %input, i64 32
  %12 = load float, ptr %arrayidx.i27.i.i, align 4, !noalias !8
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %10)
  %arrayidx.i29.i.i = getelementptr inbounds nuw i8, ptr %input, i64 4
  %14 = load float, ptr %arrayidx.i29.i.i, align 4, !noalias !8
  %arrayidx.i31.i.i = getelementptr inbounds nuw i8, ptr %input, i64 20
  %15 = load float, ptr %arrayidx.i31.i.i, align 4, !noalias !8
  %mul26.i.i = fmul float %8, %15
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %14, float %mul26.i.i)
  %arrayidx.i33.i.i = getelementptr inbounds nuw i8, ptr %input, i64 36
  %17 = load float, ptr %arrayidx.i33.i.i, align 4, !noalias !8
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %17, float %16)
  %arrayidx.i35.i.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %19 = load float, ptr %arrayidx.i35.i.i, align 4, !noalias !8
  %arrayidx.i37.i.i = getelementptr inbounds nuw i8, ptr %input, i64 24
  %20 = load float, ptr %arrayidx.i37.i.i, align 4, !noalias !8
  %mul43.i.i = fmul float %8, %20
  %21 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %mul43.i.i)
  %arrayidx.i39.i.i = getelementptr inbounds nuw i8, ptr %input, i64 40
  %22 = load float, ptr %arrayidx.i39.i.i, align 4, !noalias !8
  %23 = tail call float @llvm.fmuladd.f32(float %11, float %22, float %21)
  %arrayidx.i40.i.i = getelementptr inbounds nuw i8, ptr %input, i64 68
  %24 = load float, ptr %arrayidx.i40.i.i, align 4, !noalias !8
  %arrayidx.i42.i.i = getelementptr inbounds nuw i8, ptr %input, i64 84
  %25 = load float, ptr %arrayidx.i42.i.i, align 4, !noalias !8
  %mul60.i.i = fmul float %9, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %7, float %mul60.i.i)
  %arrayidx.i44.i.i = getelementptr inbounds nuw i8, ptr %input, i64 100
  %27 = load float, ptr %arrayidx.i44.i.i, align 4, !noalias !8
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %12, float %26)
  %mul77.i.i = fmul float %15, %25
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %14, float %mul77.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %17, float %29)
  %mul94.i.i = fmul float %20, %25
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %19, float %mul94.i.i)
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %22, float %31)
  %arrayidx.i64.i.i = getelementptr inbounds nuw i8, ptr %input, i64 72
  %33 = load float, ptr %arrayidx.i64.i.i, align 4, !noalias !8
  %arrayidx.i66.i.i = getelementptr inbounds nuw i8, ptr %input, i64 88
  %34 = load float, ptr %arrayidx.i66.i.i, align 4, !noalias !8
  %mul111.i.i = fmul float %9, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %7, float %mul111.i.i)
  %arrayidx.i68.i.i = getelementptr inbounds nuw i8, ptr %input, i64 104
  %36 = load float, ptr %arrayidx.i68.i.i, align 4, !noalias !8
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %12, float %35)
  %mul128.i.i = fmul float %15, %34
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %14, float %mul128.i.i)
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %17, float %38)
  %mul145.i.i = fmul float %20, %34
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %19, float %mul145.i.i)
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %22, float %40)
  %mul7.i.i.i = fmul float %sub8.i.i, %8
  %42 = tail call float @llvm.fmuladd.f32(float %6, float %sub.i.i, float %mul7.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %11, float %sub14.i.i, float %42)
  %mul7.i7.i.i = fmul float %sub8.i.i, %25
  %44 = tail call float @llvm.fmuladd.f32(float %24, float %sub.i.i, float %mul7.i7.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %27, float %sub14.i.i, float %44)
  %mul7.i11.i.i = fmul float %sub8.i.i, %34
  %46 = tail call float @llvm.fmuladd.f32(float %33, float %sub.i.i, float %mul7.i11.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %36, float %sub14.i.i, float %46)
  %retval.sroa.0.0.vec.insert.i4.i = insertelement <2 x float> poison, float %43, i64 0
  %retval.sroa.0.4.vec.insert.i5.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4.i, float %45, i64 1
  %retval.sroa.3.12.vec.insert.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  store float %13, ptr %sphereInTr, align 4, !alias.scope !5
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 4
  store float %18, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !5
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 8
  store float %23, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !5
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !5
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 16
  store float %28, ptr %arrayidx8.i.i.i, align 4, !alias.scope !5
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 20
  store float %30, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !5
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 24
  store float %32, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !5
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !5
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 32
  store float %37, ptr %arrayidx12.i.i.i, align 4, !alias.scope !5
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 36
  store float %39, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !5
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 40
  store float %41, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !5
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !5
  %m_origin.i9.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i5.i, ptr %m_origin.i9.i, align 4, !alias.scope !5
  %ref.tmp4.sroa.2.0.m_origin.i9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %sphereInTr, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i, ptr %ref.tmp4.sroa.2.0.m_origin.i9.sroa_idx.i, align 4, !alias.scope !5
  %m_contactBreakingThreshold = getelementptr inbounds nuw i8, ptr %this, i64 24
  %48 = load float, ptr %m_contactBreakingThreshold, align 8
  %call2 = call noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i9.i, ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(4) %depth, ptr nonnull align 4 poison, float noundef %48)
  br i1 %call2, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %49 = load float, ptr %m_transformB, align 4
  %50 = load float, ptr %normal, align 4
  %51 = load float, ptr %arrayidx.i40.i.i, align 4
  %arrayidx7.i.i9 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %52 = load float, ptr %arrayidx7.i.i9, align 4
  %mul8.i.i = fmul float %51, %52
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %mul8.i.i)
  %54 = load float, ptr %arrayidx.i64.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %55 = load float, ptr %arrayidx12.i.i, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %54, float %55, float %53)
  %57 = load float, ptr %arrayidx5.i2.i, align 4
  %58 = load float, ptr %arrayidx.i42.i.i, align 4
  %mul8.i7.i = fmul float %52, %58
  %59 = tail call float @llvm.fmuladd.f32(float %57, float %50, float %mul8.i7.i)
  %60 = load float, ptr %arrayidx.i66.i.i, align 4
  %61 = tail call noundef float @llvm.fmuladd.f32(float %60, float %55, float %59)
  %62 = load float, ptr %arrayidx11.i3.i, align 4
  %63 = load float, ptr %arrayidx.i44.i.i, align 4
  %mul8.i13.i = fmul float %52, %63
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %50, float %mul8.i13.i)
  %65 = load float, ptr %arrayidx.i68.i.i, align 4
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %55, float %64)
  br i1 %swapResults, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %fneg.i = fneg float %56
  %fneg4.i = fneg float %61
  %fneg8.i = fneg float %66
  %retval.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i11, ptr %normalOnA, align 8
  %67 = getelementptr inbounds nuw i8, ptr %normalOnA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %67, align 8
  %68 = load float, ptr %point, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %69 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %51, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %49, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %point, i64 8
  %71 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %54, float %70)
  %mul8.i3.i.i.i = fmul float %58, %69
  %73 = tail call float @llvm.fmuladd.f32(float %68, float %57, float %mul8.i3.i.i.i)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %71, float %60, float %73)
  %mul8.i8.i.i.i = fmul float %63, %69
  %75 = tail call float @llvm.fmuladd.f32(float %68, float %62, float %mul8.i8.i.i.i)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %71, float %65, float %75)
  %77 = load float, ptr %m_origin.i, align 4
  %add.i.i.i = fadd float %77, %72
  %78 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i.i = fadd float %74, %78
  %79 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i.i = fadd float %76, %79
  %80 = load float, ptr %depth, align 4
  %mul.i = fmul float %56, %80
  %mul4.i = fmul float %61, %80
  %mul8.i = fmul float %66, %80
  %add.i = fadd float %add.i.i.i, %mul.i
  %add8.i = fadd float %add8.i.i.i, %mul4.i
  %add14.i = fadd float %add14.i.i.i, %mul8.i
  %retval.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i26, ptr %pointOnA, align 8
  %81 = getelementptr inbounds nuw i8, ptr %pointOnA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %81, align 8
  %vtable = load ptr, ptr %output, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %82 = load ptr, ptr %vfn, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, float noundef %80)
  br label %if.end24

if.else:                                          ; preds = %if.then
  %retval.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %56, i64 0
  %retval.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i43, float %61, i64 1
  %retval.sroa.3.12.vec.insert.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i44, ptr %ref.tmp15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i45, ptr %83, align 8
  %84 = load float, ptr %point, align 4
  %arrayidx5.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %point, i64 4
  %85 = load float, ptr %arrayidx5.i.i.i.i50, align 4
  %mul8.i.i.i.i52 = fmul float %51, %85
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %49, float %mul8.i.i.i.i52)
  %arrayidx10.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %point, i64 8
  %87 = load float, ptr %arrayidx10.i.i.i.i53, align 4
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %54, float %86)
  %mul8.i3.i.i.i56 = fmul float %58, %85
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %57, float %mul8.i3.i.i.i56)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %60, float %89)
  %mul8.i8.i.i.i59 = fmul float %63, %85
  %91 = tail call float @llvm.fmuladd.f32(float %84, float %62, float %mul8.i8.i.i.i59)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %87, float %65, float %91)
  %93 = load float, ptr %m_origin.i, align 4
  %add.i.i.i62 = fadd float %93, %88
  %94 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i.i64 = fadd float %90, %94
  %95 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i.i66 = fadd float %92, %95
  %retval.sroa.0.0.vec.insert.i2.i.i67 = insertelement <2 x float> poison, float %add.i.i.i62, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i68 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i67, float %add8.i.i.i64, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i66, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i68, ptr %ref.tmp19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i69, ptr %96, align 8
  %97 = load float, ptr %depth, align 4
  %vtable22 = load ptr, ptr %output, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %98 = load ptr, ptr %vfn23, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, float noundef %97)
  br label %if.end24

if.end24:                                         ; preds = %if.then3, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %sphereCenter, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %point, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %resultNormal, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %depth, ptr nonnull readnone align 4 captures(none) %timeOfImpact, float noundef %contactBreakingThreshold) local_unnamed_addr #1 align 2 {
entry:
  %normal = alloca %class.btVector3, align 4
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_triangle = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_triangle, align 8
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %m_sphere = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_sphere, align 8
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load float, ptr %m_implicitShapeDimensions.i, align 4
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load float, ptr %m_localScaling.i, align 4
  %mul.i = fmul float %2, %3
  %add = fadd float %contactBreakingThreshold, %mul.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load float, ptr %arrayidx, align 4
  %5 = load float, ptr %m_vertices1.i, align 4
  %sub.i = fsub float %4, %5
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %6, %7
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %8, %9
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load float, ptr %arrayidx6, align 4
  %sub.i26 = fsub float %10, %5
  %arrayidx5.i27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load float, ptr %arrayidx5.i27, align 4
  %sub8.i29 = fsub float %11, %7
  %arrayidx11.i30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %arrayidx11.i30, align 4
  %sub14.i32 = fsub float %12, %9
  %13 = fneg float %sub8.i29
  %neg.i = fmul float %sub14.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i32, float %neg.i)
  %15 = fneg float %sub14.i32
  %neg19.i = fmul float %sub.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i26, float %neg19.i)
  %17 = fneg float %sub.i26
  %neg30.i = fmul float %sub8.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i29, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %19, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %mul8.i.i = fmul float %16, %16
  %20 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %20)
  %cmp = fcmp ult float %21, 0x3D10000000000000
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %21)
  %div.i = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %14, %div.i
  store float %mul.i.i, ptr %normal, align 4
  %mul4.i.i = fmul float %16, %div.i
  store float %mul4.i.i, ptr %arrayidx5.i.i, align 4
  %mul7.i.i = fmul float %18, %div.i
  store float %mul7.i.i, ptr %19, align 4
  %22 = load float, ptr %sphereCenter, align 4
  %sub.i45 = fsub float %22, %5
  %arrayidx5.i46 = getelementptr inbounds nuw i8, ptr %sphereCenter, i64 4
  %23 = load float, ptr %arrayidx5.i46, align 4
  %sub8.i48 = fsub float %23, %7
  %arrayidx11.i49 = getelementptr inbounds nuw i8, ptr %sphereCenter, i64 8
  %24 = load float, ptr %arrayidx11.i49, align 4
  %sub14.i51 = fsub float %24, %9
  %mul8.i = fmul float %mul4.i.i, %sub8.i48
  %25 = tail call float @llvm.fmuladd.f32(float %sub.i45, float %mul.i.i, float %mul8.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i51, float %mul7.i.i, float %25)
  %cmp20 = fcmp olt float %26, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  %mul = fneg float %26
  %mul.i59 = fneg float %mul.i.i
  store float %mul.i59, ptr %normal, align 4
  %mul4.i = fneg float %mul4.i.i
  store float %mul4.i, ptr %arrayidx5.i.i, align 4
  %mul7.i = fneg float %mul7.i.i
  store float %mul7.i, ptr %19, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then
  %27 = phi float [ %mul7.i, %if.then21 ], [ %mul7.i.i, %if.then ]
  %28 = phi float [ %mul4.i, %if.then21 ], [ %mul4.i.i, %if.then ]
  %29 = phi float [ %mul.i59, %if.then21 ], [ %mul.i.i, %if.then ]
  %distanceFromPlane.0 = phi float [ %mul, %if.then21 ], [ %26, %if.then ]
  %cmp24 = fcmp olt float %distanceFromPlane.0, %add
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %if.end
  %call.i61 = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly %m_vertices1.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %normal, ptr noundef nonnull readonly align 4 dereferenceable(16) %sphereCenter)
  br i1 %call.i61, label %if.end47.thread115, label %if.else

if.end47.thread115:                               ; preds = %if.then25
  %mul.i62 = fmul float %distanceFromPlane.0, %29
  %mul4.i64 = fmul float %distanceFromPlane.0, %28
  %mul8.i66 = fmul float %distanceFromPlane.0, %27
  %sub.i72 = fsub float %22, %mul.i62
  %sub8.i75 = fsub float %23, %mul4.i64
  %sub14.i78 = fsub float %24, %mul8.i66
  %retval.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %sub.i72, i64 0
  %retval.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79, float %sub8.i75, i64 1
  %retval.sroa.3.12.vec.insert.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i78, i64 0
  br label %if.then49

if.else:                                          ; preds = %if.then25
  %vtable123 = load ptr, ptr %0, align 8
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 208
  %30 = load ptr, ptr %vfn124, align 8
  %call36125 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %cmp37126 = icmp sgt i32 %call36125, 0
  br i1 %cmp37126, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.else
  %mul34 = fmul float %add, %add
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %pa, i64 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %pb, i64 4
  %arrayidx11.i8.i = getelementptr inbounds nuw i8, ptr %pb, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %hasContact.1131 = phi i1 [ false, %for.body.lr.ph ], [ %hasContact.2, %for.inc ]
  %minDistSqr.0130 = phi float [ %mul34, %for.body.lr.ph ], [ %minDistSqr.1, %for.inc ]
  %i.0129 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %contactPoint.sroa.6.1128 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %contactPoint.sroa.6.2, %for.inc ]
  %contactPoint.sroa.0.1127 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %contactPoint.sroa.0.2, %for.inc ]
  %31 = load ptr, ptr %m_triangle, align 8
  %vtable39 = load ptr, ptr %31, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 216
  %32 = load ptr, ptr %vfn40, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %i.0129, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %33 = load float, ptr %sphereCenter, align 4
  %34 = load float, ptr %pa, align 4
  %sub.i.i = fsub float %33, %34
  %35 = load float, ptr %arrayidx5.i46, align 4
  %36 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %35, %36
  %37 = load float, ptr %arrayidx11.i49, align 4
  %38 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %37, %38
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %39 = load float, ptr %pb, align 4
  %sub.i4.i = fsub float %39, %34
  %40 = load float, ptr %arrayidx5.i5.i, align 4
  %sub8.i7.i = fsub float %40, %36
  %41 = load float, ptr %arrayidx11.i8.i, align 4
  %sub14.i10.i = fsub float %41, %38
  %mul8.i.i85 = fmul float %sub8.i.i, %sub8.i7.i
  %42 = call float @llvm.fmuladd.f32(float %sub.i4.i, float %sub.i.i, float %mul8.i.i85)
  %43 = call noundef float @llvm.fmuladd.f32(float %sub14.i10.i, float %sub14.i.i, float %42)
  %cmp.i = fcmp ogt float %43, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

if.then.i:                                        ; preds = %for.body
  %mul8.i20.i = fmul float %sub8.i7.i, %sub8.i7.i
  %44 = call float @llvm.fmuladd.f32(float %sub.i4.i, float %sub.i4.i, float %mul8.i20.i)
  %45 = call noundef float @llvm.fmuladd.f32(float %sub14.i10.i, float %sub14.i10.i, float %44)
  %cmp5.i = fcmp olt float %43, %45
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  %div.i86 = fdiv float %43, %45
  %mul.i.i.i = fmul float %sub.i4.i, %div.i86
  %mul4.i.i.i = fmul float %sub8.i7.i, %div.i86
  %mul8.i.i.i = fmul float %sub14.i10.i, %div.i86
  %sub.i23.i = fsub float %sub.i.i, %mul.i.i.i
  %diff.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i23.i, i64 0
  %sub8.i26.i = fsub float %sub8.i.i, %mul4.i.i.i
  %diff.sroa.0.4.vec.insert.i = insertelement <2 x float> %diff.sroa.0.0.vec.insert.i, float %sub8.i26.i, i64 1
  %sub13.i.i = fsub float %sub14.i.i, %mul8.i.i.i
  %diff.sroa.15.8.vec.insert.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i.i, float %sub13.i.i, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

if.else.i:                                        ; preds = %if.then.i
  %sub.i29.i = fsub float %sub.i.i, %sub.i4.i
  %diff.sroa.0.0.vec.insert98.i = insertelement <2 x float> poison, float %sub.i29.i, i64 0
  %sub8.i32.i = fsub float %sub8.i.i, %sub8.i7.i
  %diff.sroa.0.4.vec.insert109.i = insertelement <2 x float> %diff.sroa.0.0.vec.insert98.i, float %sub8.i32.i, i64 1
  %sub13.i35.i = fsub float %sub14.i.i, %sub14.i10.i
  %diff.sroa.15.8.vec.insert120.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i.i, float %sub13.i35.i, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit: ; preds = %for.body, %if.then6.i, %if.else.i
  %t.0.i = phi float [ %div.i86, %if.then6.i ], [ 1.000000e+00, %if.else.i ], [ 0.000000e+00, %for.body ]
  %diff.sroa.0.0.i = phi <2 x float> [ %diff.sroa.0.4.vec.insert.i, %if.then6.i ], [ %diff.sroa.0.4.vec.insert109.i, %if.else.i ], [ %retval.sroa.0.4.vec.insert.i.i, %for.body ]
  %diff.sroa.15.0.i = phi <2 x float> [ %diff.sroa.15.8.vec.insert.i, %if.then6.i ], [ %diff.sroa.15.8.vec.insert120.i, %if.else.i ], [ %retval.sroa.3.12.vec.insert.i.i, %for.body ]
  %diff.sroa.0.0.vec.extract100.i = extractelement <2 x float> %diff.sroa.0.0.i, i64 0
  %46 = fmul <2 x float> %diff.sroa.0.0.i, %diff.sroa.0.0.i
  %mul8.i57.i = extractelement <2 x float> %46, i64 1
  %47 = call float @llvm.fmuladd.f32(float %diff.sroa.0.0.vec.extract100.i, float %diff.sroa.0.0.vec.extract100.i, float %mul8.i57.i)
  %diff.sroa.15.8.vec.extract122.i = extractelement <2 x float> %diff.sroa.15.0.i, i64 0
  %48 = call noundef float @llvm.fmuladd.f32(float %diff.sroa.15.8.vec.extract122.i, float %diff.sroa.15.8.vec.extract122.i, float %47)
  %cmp42 = fcmp olt float %48, %minDistSqr.0130
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit
  %mul8.i.i40.i = fmul float %sub14.i10.i, %t.0.i
  %add14.i.i = fadd float %38, %mul8.i.i40.i
  %retval.sroa.3.12.vec.insert.i52.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %mul.i.i36.i = fmul float %sub.i4.i, %t.0.i
  %add.i.i = fadd float %34, %mul.i.i36.i
  %retval.sroa.0.0.vec.insert.i50.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %mul4.i.i38.i = fmul float %sub8.i7.i, %t.0.i
  %add8.i.i = fadd float %36, %mul4.i.i38.i
  %retval.sroa.0.4.vec.insert.i51.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50.i, float %add8.i.i, i64 1
  br label %for.inc

for.inc:                                          ; preds = %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit, %if.then43
  %contactPoint.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i51.i, %if.then43 ], [ %contactPoint.sroa.0.1127, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %contactPoint.sroa.6.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i52.i, %if.then43 ], [ %contactPoint.sroa.6.1128, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %minDistSqr.1 = phi float [ %48, %if.then43 ], [ %minDistSqr.0130, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %hasContact.2 = phi i1 [ true, %if.then43 ], [ %hasContact.1131, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %inc = add nuw nsw i32 %i.0129, 1
  %49 = load ptr, ptr %m_triangle, align 8
  %vtable = load ptr, ptr %49, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %50 = load ptr, ptr %vfn, align 8
  %call36 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(128) %49)
  %cmp37 = icmp slt i32 %inc, %call36
  br i1 %cmp37, label %for.body, label %if.end47, !llvm.loop !11

if.end47:                                         ; preds = %for.inc
  br i1 %hasContact.2, label %if.end47.if.then49_crit_edge, label %return

if.end47.if.then49_crit_edge:                     ; preds = %if.end47
  %.pre = load float, ptr %sphereCenter, align 4
  %.pre134 = load float, ptr %arrayidx5.i46, align 4
  %.pre135 = load float, ptr %arrayidx11.i49, align 4
  br label %if.then49

if.then49:                                        ; preds = %if.end47.if.then49_crit_edge, %if.end47.thread115
  %51 = phi float [ %24, %if.end47.thread115 ], [ %.pre135, %if.end47.if.then49_crit_edge ]
  %52 = phi float [ %23, %if.end47.thread115 ], [ %.pre134, %if.end47.if.then49_crit_edge ]
  %53 = phi float [ %22, %if.end47.thread115 ], [ %.pre, %if.end47.if.then49_crit_edge ]
  %contactPoint.sroa.6.0121 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i81, %if.end47.thread115 ], [ %contactPoint.sroa.6.2, %if.end47.if.then49_crit_edge ]
  %contactPoint.sroa.0.0120 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i80, %if.end47.thread115 ], [ %contactPoint.sroa.0.2, %if.end47.if.then49_crit_edge ]
  %contactPoint.sroa.0.0.vec.extract = extractelement <2 x float> %contactPoint.sroa.0.0120, i64 0
  %sub.i87 = fsub float %53, %contactPoint.sroa.0.0.vec.extract
  %contactPoint.sroa.0.4.vec.extract = extractelement <2 x float> %contactPoint.sroa.0.0120, i64 1
  %sub8.i90 = fsub float %52, %contactPoint.sroa.0.4.vec.extract
  %contactPoint.sroa.6.8.vec.extract = extractelement <2 x float> %contactPoint.sroa.6.0121, i64 0
  %sub14.i93 = fsub float %51, %contactPoint.sroa.6.8.vec.extract
  %retval.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i93, i64 0
  %mul8.i.i100 = fmul float %sub8.i90, %sub8.i90
  %54 = call float @llvm.fmuladd.f32(float %sub.i87, float %sub.i87, float %mul8.i.i100)
  %55 = call noundef float @llvm.fmuladd.f32(float %sub14.i93, float %sub14.i93, float %54)
  %mul54 = fmul float %add, %add
  %cmp55 = fcmp olt float %55, %mul54
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %if.then49
  %cmp57 = fcmp ogt float %55, 0x3E80000000000000
  br i1 %cmp57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.then56
  %sqrt122 = call float @llvm.sqrt.f32(float %55)
  %contactToCentre.sroa.4.0.resultNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %resultNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i96, ptr %contactToCentre.sroa.4.0.resultNormal.sroa_idx, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %resultNormal, i64 4
  %mul8.i.i.i.i = fmul float %sub8.i90, %sub8.i90
  %56 = call float @llvm.fmuladd.f32(float %sub.i87, float %sub.i87, float %mul8.i.i.i.i)
  %57 = call noundef float @llvm.fmuladd.f32(float %sub14.i93, float %sub14.i93, float %56)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %57)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i103 = fmul float %sub.i87, %div.i.i
  store float %mul.i.i.i103, ptr %resultNormal, align 4
  %mul4.i.i.i104 = fmul float %sub8.i90, %div.i.i
  store float %mul4.i.i.i104, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %sub14.i93, %div.i.i
  store float %mul7.i.i.i, ptr %contactToCentre.sroa.4.0.resultNormal.sroa_idx, align 4
  %sub = fsub float %mul.i, %sqrt122
  br label %if.end63

if.else61:                                        ; preds = %if.then56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %resultNormal, ptr noundef nonnull align 4 dereferenceable(16) %normal, i64 16, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then58
  %mul.i.sink = phi float [ %mul.i, %if.else61 ], [ %sub, %if.then58 ]
  %fneg62 = fneg float %mul.i.sink
  store <2 x float> %contactPoint.sroa.0.0120, ptr %point, align 4
  %58 = getelementptr inbounds nuw i8, ptr %point, i64 8
  store <2 x float> %contactPoint.sroa.6.0121, ptr %58, align 4
  store float %fneg62, ptr %depth, align 4
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end, %if.end47, %if.then49, %if.end63
  %retval.0 = phi i1 [ true, %if.end63 ], [ false, %if.then49 ], [ false, %if.end47 ], [ false, %if.end ], [ false, %entry ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %from, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %to, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %nearest) local_unnamed_addr #2 {
entry:
  %0 = load float, ptr %p, align 4
  %1 = load float, ptr %from, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %from, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %6 = load float, ptr %to, align 4
  %sub.i4 = fsub float %6, %1
  %arrayidx5.i5 = getelementptr inbounds nuw i8, ptr %to, i64 4
  %7 = load float, ptr %arrayidx5.i5, align 4
  %sub8.i7 = fsub float %7, %3
  %arrayidx11.i8 = getelementptr inbounds nuw i8, ptr %to, i64 8
  %8 = load float, ptr %arrayidx11.i8, align 4
  %sub14.i10 = fsub float %8, %5
  %mul8.i = fmul float %sub8.i, %sub8.i7
  %9 = tail call float @llvm.fmuladd.f32(float %sub.i4, float %sub.i, float %mul8.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i10, float %sub14.i, float %9)
  %cmp = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %mul8.i20 = fmul float %sub8.i7, %sub8.i7
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i4, float %sub.i4, float %mul8.i20)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i10, float %sub14.i10, float %11)
  %cmp5 = fcmp olt float %10, %12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %div = fdiv float %10, %12
  %mul.i.i = fmul float %sub.i4, %div
  %mul4.i.i = fmul float %sub8.i7, %div
  %mul8.i.i = fmul float %sub14.i10, %div
  %sub.i23 = fsub float %sub.i, %mul.i.i
  %diff.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %sub.i23, i64 0
  %sub8.i26 = fsub float %sub8.i, %mul4.i.i
  %diff.sroa.0.4.vec.insert = insertelement <2 x float> %diff.sroa.0.0.vec.insert, float %sub8.i26, i64 1
  %sub13.i = fsub float %sub14.i, %mul8.i.i
  %diff.sroa.15.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i, float %sub13.i, i64 0
  br label %if.end12

if.else:                                          ; preds = %if.then
  %sub.i29 = fsub float %sub.i, %sub.i4
  %diff.sroa.0.0.vec.insert98 = insertelement <2 x float> poison, float %sub.i29, i64 0
  %sub8.i32 = fsub float %sub8.i, %sub8.i7
  %diff.sroa.0.4.vec.insert109 = insertelement <2 x float> %diff.sroa.0.0.vec.insert98, float %sub8.i32, i64 1
  %sub13.i35 = fsub float %sub14.i, %sub14.i10
  %diff.sroa.15.8.vec.insert120 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i, float %sub13.i35, i64 0
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then6, %if.else
  %t.0 = phi float [ %div, %if.then6 ], [ 1.000000e+00, %if.else ], [ 0.000000e+00, %entry ]
  %diff.sroa.0.0 = phi <2 x float> [ %diff.sroa.0.4.vec.insert, %if.then6 ], [ %diff.sroa.0.4.vec.insert109, %if.else ], [ %retval.sroa.0.4.vec.insert.i, %entry ]
  %diff.sroa.15.0 = phi <2 x float> [ %diff.sroa.15.8.vec.insert, %if.then6 ], [ %diff.sroa.15.8.vec.insert120, %if.else ], [ %retval.sroa.3.12.vec.insert.i, %entry ]
  %mul.i.i36 = fmul float %sub.i4, %t.0
  %mul4.i.i38 = fmul float %sub8.i7, %t.0
  %mul8.i.i40 = fmul float %sub14.i10, %t.0
  %add.i = fadd float %1, %mul.i.i36
  %add8.i = fadd float %3, %mul4.i.i38
  %add14.i = fadd float %5, %mul8.i.i40
  %retval.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i51, ptr %nearest, align 4
  %ref.tmp13.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %nearest, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i52, ptr %ref.tmp13.sroa.2.0..sroa_idx, align 4
  %diff.sroa.0.0.vec.extract100 = extractelement <2 x float> %diff.sroa.0.0, i64 0
  %13 = fmul <2 x float> %diff.sroa.0.0, %diff.sroa.0.0
  %mul8.i57 = extractelement <2 x float> %13, i64 1
  %14 = tail call float @llvm.fmuladd.f32(float %diff.sroa.0.0.vec.extract100, float %diff.sroa.0.0.vec.extract100, float %mul8.i57)
  %diff.sroa.15.8.vec.extract122 = extractelement <2 x float> %diff.sroa.15.0, i64 0
  %15 = tail call noundef float @llvm.fmuladd.f32(float %diff.sroa.15.8.vec.extract122, float %diff.sroa.15.8.vec.extract122, float %14)
  ret float %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef readonly captures(none) %vertices, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normal) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef %vertices, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull %p)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %vertices, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normal, ptr noundef readonly captures(none) %p) local_unnamed_addr #5 align 2 {
entry:
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %vertices, i64 32
  %0 = load float, ptr %arrayidx2, align 4
  %1 = load float, ptr %vertices, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %vertices, i64 20
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %arrayidx3, align 4
  %sub.i19 = fsub float %6, %0
  %arrayidx5.i20 = getelementptr inbounds nuw i8, ptr %vertices, i64 36
  %7 = load float, ptr %arrayidx5.i20, align 4
  %sub8.i22 = fsub float %7, %2
  %arrayidx11.i23 = getelementptr inbounds nuw i8, ptr %vertices, i64 40
  %8 = load float, ptr %arrayidx11.i23, align 4
  %sub14.i25 = fsub float %8, %4
  %sub.i31 = fsub float %1, %6
  %sub8.i34 = fsub float %3, %7
  %sub14.i37 = fsub float %5, %8
  %9 = load float, ptr %p, align 4
  %sub.i43 = fsub float %9, %1
  %arrayidx5.i44 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %10 = load float, ptr %arrayidx5.i44, align 4
  %sub8.i46 = fsub float %10, %3
  %arrayidx11.i47 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %11 = load float, ptr %arrayidx11.i47, align 4
  %sub14.i49 = fsub float %11, %5
  %sub.i55 = fsub float %9, %0
  %sub8.i58 = fsub float %10, %2
  %sub14.i61 = fsub float %11, %4
  %sub.i67 = fsub float %9, %6
  %sub8.i70 = fsub float %10, %7
  %sub14.i73 = fsub float %11, %8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %12 = load float, ptr %arrayidx3.i, align 4
  %arrayidx7.i80 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %13 = load float, ptr %arrayidx7.i80, align 4
  %14 = fneg float %13
  %neg.i = fmul float %sub14.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %12, float %neg.i)
  %16 = load float, ptr %normal, align 4
  %17 = fneg float %12
  %neg19.i = fmul float %sub.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %16, float %neg19.i)
  %19 = fneg float %16
  %neg30.i = fmul float %sub8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %13, float %neg30.i)
  %neg.i90 = fmul float %sub14.i25, %14
  %21 = tail call float @llvm.fmuladd.f32(float %sub8.i22, float %12, float %neg.i90)
  %neg19.i91 = fmul float %sub.i19, %17
  %22 = tail call float @llvm.fmuladd.f32(float %sub14.i25, float %16, float %neg19.i91)
  %neg30.i92 = fmul float %sub8.i22, %19
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i19, float %13, float %neg30.i92)
  %neg.i102 = fmul float %sub14.i37, %14
  %24 = tail call float @llvm.fmuladd.f32(float %sub8.i34, float %12, float %neg.i102)
  %neg19.i103 = fmul float %sub.i31, %17
  %25 = tail call float @llvm.fmuladd.f32(float %sub14.i37, float %16, float %neg19.i103)
  %neg30.i104 = fmul float %sub8.i34, %19
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i31, float %13, float %neg30.i104)
  %mul8.i = fmul float %sub8.i46, %18
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %sub.i43, float %mul8.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %20, float %sub14.i49, float %27)
  %mul8.i114 = fmul float %sub8.i58, %22
  %29 = tail call float @llvm.fmuladd.f32(float %21, float %sub.i55, float %mul8.i114)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %23, float %sub14.i61, float %29)
  %mul8.i119 = fmul float %sub8.i70, %25
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %sub.i67, float %mul8.i119)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %26, float %sub14.i73, float %31)
  %cmp = fcmp ogt float %28, 0.000000e+00
  %cmp23 = fcmp ogt float %30, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp23
  %cmp25 = fcmp ogt float %32, 0.000000e+00
  %or.cond1 = and i1 %cmp25, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp26 = fcmp ole float %28, 0.000000e+00
  %cmp28 = fcmp ole float %30, 0.000000e+00
  %or.cond2 = and i1 %cmp26, %cmp28
  %cmp30 = fcmp ole float %32, 0.000000e+00
  %or.cond3 = and i1 %cmp30, %or.cond2
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %or.cond3, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22SphereTriangleDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22SphereTriangleDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btTransform12inverseTimesERKS_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
