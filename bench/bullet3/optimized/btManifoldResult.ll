; ModuleID = 'bench/bullet3/original/btManifoldResult.ll'
source_filename = "bench/bullet3/original/btManifoldResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btVector3 = type { [4 x float] }

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN16btManifoldResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@gContactAddedCallback = dso_local local_unnamed_addr global ptr null, align 8
@gCalculateCombinedRestitutionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedFrictionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedRollingFrictionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedSpinningFrictionCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactDampingCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactStiffnessCallback = dso_local local_unnamed_addr global ptr @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_, align 8
@_ZTV16btManifoldResult = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btManifoldResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f] }, align 8
@gContactStartedCallback = external local_unnamed_addr global ptr, align 8
@_ZTI16btManifoldResult = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btManifoldResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btManifoldResult = dso_local constant [19 x i8] c"16btManifoldResult\00", align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4 = load float, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load float, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load float, ptr %5, align 8, !tbaa !20
  %7 = fmul float %4, %6
  %8 = fcmp olt float %7, -1.000000e+01
  %.0 = select i1 %8, float -1.000000e+01, float %7
  %9 = fcmp ogt float %.0, 1.000000e+01
  %.1 = select i1 %9, float 1.000000e+01, float %.0
  ret float %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load float, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load float, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load float, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load float, ptr %9, align 8, !tbaa !20
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %11)
  %13 = fcmp olt float %12, -1.000000e+01
  %.0 = select i1 %13, float -1.000000e+01, float %12
  %14 = fcmp ogt float %.0, 1.000000e+01
  %.1 = select i1 %14, float 1.000000e+01, float %.0
  ret float %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load float, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load float, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load float, ptr %9, align 8, !tbaa !20
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %11)
  %13 = fcmp olt float %12, -1.000000e+01
  %.0 = select i1 %13, float -1.000000e+01, float %12
  %14 = fcmp ogt float %.0, 1.000000e+01
  %.1 = select i1 %14, float 1.000000e+01, float %.0
  ret float %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load float, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load float, ptr %5, align 8, !tbaa !23
  %7 = fadd float %4, %6
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %4 = load float, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = fdiv float 1.000000e+00, %4
  %8 = fdiv float 1.000000e+00, %6
  %9 = fadd float %7, %8
  %10 = fdiv float 1.000000e+00, %9
  ret float %10
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16btManifoldResult, i64 16), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  store float 0.000000e+00, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.btManifoldPoint, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %7)
  %9 = fcmp ogt float %3, %8
  br i1 %9, label %351, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not = icmp eq ptr %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 0
  %21 = load float, ptr %1, align 4, !tbaa !43
  %22 = fmul float %3, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = fmul float %3, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !43
  %28 = fmul float %3, %27
  %29 = load float, ptr %2, align 4, !tbaa !43
  %30 = fadd float %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = fadd float %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !43
  %36 = fadd float %28, %35
  %.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i33, float %33, i64 1
  %.sroa.3.12.vec.insert.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  br i1 %.not, label %78, label %37

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = fsub float %30, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %47 = load float, ptr %46, align 4, !tbaa !43
  %48 = fsub float %33, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = fsub float %36, %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %60 = load float, ptr %42, align 4, !tbaa !43, !noalias !44
  %61 = load float, ptr %52, align 4, !tbaa !43, !noalias !44
  %62 = load float, ptr %53, align 4, !tbaa !43, !noalias !44
  %63 = load float, ptr %54, align 4, !tbaa !43, !noalias !44
  %64 = load float, ptr %55, align 4, !tbaa !43, !noalias !44
  %65 = load float, ptr %56, align 4, !tbaa !43, !noalias !44
  %66 = load float, ptr %57, align 4, !tbaa !43, !noalias !44
  %67 = load float, ptr %58, align 4, !tbaa !43, !noalias !44
  %68 = load float, ptr %59, align 4, !tbaa !43, !noalias !44
  %69 = fmul float %48, %61
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %45, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %62, float %51, float %70)
  %72 = fmul float %48, %64
  %73 = tail call float @llvm.fmuladd.f32(float %63, float %45, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %65, float %51, float %73)
  %75 = fmul float %48, %67
  %76 = tail call float @llvm.fmuladd.f32(float %66, float %45, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %68, float %51, float %76)
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %74, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  br label %119

78:                                               ; preds = %10
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %81 = load float, ptr %80, align 4, !tbaa !43
  %82 = fsub float %30, %81
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %84 = load float, ptr %83, align 4, !tbaa !43
  %85 = fsub float %33, %84
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %87 = load float, ptr %86, align 4, !tbaa !43
  %88 = fsub float %36, %87
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %97 = load float, ptr %79, align 4, !tbaa !43, !noalias !47
  %98 = load float, ptr %89, align 4, !tbaa !43, !noalias !47
  %99 = load float, ptr %90, align 4, !tbaa !43, !noalias !47
  %100 = load float, ptr %91, align 4, !tbaa !43, !noalias !47
  %101 = load float, ptr %92, align 4, !tbaa !43, !noalias !47
  %102 = load float, ptr %93, align 4, !tbaa !43, !noalias !47
  %103 = load float, ptr %94, align 4, !tbaa !43, !noalias !47
  %104 = load float, ptr %95, align 4, !tbaa !43, !noalias !47
  %105 = load float, ptr %96, align 4, !tbaa !43, !noalias !47
  %106 = fmul float %85, %98
  %107 = tail call float @llvm.fmuladd.f32(float %97, float %82, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %99, float %88, float %107)
  %109 = fmul float %85, %101
  %110 = tail call float @llvm.fmuladd.f32(float %100, float %82, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %102, float %88, float %110)
  %112 = fmul float %85, %104
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %82, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %105, float %88, float %113)
  %.sroa.0.0.vec.insert.i2.i43 = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i3.i44 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i43, float %111, i64 1
  %.sroa.3.12.vec.insert.i4.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  br label %119

119:                                              ; preds = %78, %37
  %.sink140 = phi ptr [ %118, %78 ], [ %17, %37 ]
  %.sroa.554.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i45, %78 ], [ %.sroa.3.12.vec.insert.i4.i, %37 ]
  %.sroa.053.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i44, %78 ], [ %.sroa.0.4.vec.insert.i3.i, %37 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink140, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.sink140, i64 56
  %122 = load float, ptr %121, align 4, !tbaa !43
  %123 = fsub float %29, %122
  %124 = getelementptr inbounds nuw i8, ptr %.sink140, i64 60
  %125 = load float, ptr %124, align 4, !tbaa !43
  %126 = fsub float %32, %125
  %127 = getelementptr inbounds nuw i8, ptr %.sink140, i64 64
  %128 = load float, ptr %127, align 4, !tbaa !43
  %129 = fsub float %35, %128
  %130 = getelementptr inbounds nuw i8, ptr %.sink140, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.sink140, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %.sink140, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %.sink140, i64 28
  %134 = getelementptr inbounds nuw i8, ptr %.sink140, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %.sink140, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.sink140, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.sink140, i64 48
  %138 = load float, ptr %120, align 4, !tbaa !43, !noalias !50
  %139 = load float, ptr %130, align 4, !tbaa !43, !noalias !50
  %140 = load float, ptr %131, align 4, !tbaa !43, !noalias !50
  %141 = load float, ptr %132, align 4, !tbaa !43, !noalias !50
  %142 = load float, ptr %133, align 4, !tbaa !43, !noalias !50
  %143 = load float, ptr %134, align 4, !tbaa !43, !noalias !50
  %144 = load float, ptr %135, align 4, !tbaa !43, !noalias !50
  %145 = load float, ptr %136, align 4, !tbaa !43, !noalias !50
  %146 = load float, ptr %137, align 4, !tbaa !43, !noalias !50
  %147 = fmul float %126, %139
  %148 = tail call float @llvm.fmuladd.f32(float %138, float %123, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %140, float %129, float %148)
  %150 = fmul float %126, %142
  %151 = tail call float @llvm.fmuladd.f32(float %141, float %123, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %143, float %129, float %151)
  %153 = fmul float %126, %145
  %154 = tail call float @llvm.fmuladd.f32(float %144, float %123, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %146, float %129, float %154)
  %.sroa.0.0.vec.insert.i2.i48 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i3.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i48, float %152, i64 1
  %.sroa.3.12.vec.insert.i4.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %155, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.053.0, ptr %5, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.554.0, ptr %.sroa.554.0..sroa_idx, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i49, ptr %156, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i4.i50, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !52
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %3, ptr %159, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %162, i8 0, i64 84, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i34, ptr %163, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i35, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !52
  %164 = call noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %11, ptr noundef nonnull align 8 dereferenceable(204) %5)
  %165 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8, !tbaa !55
  %166 = load ptr, ptr %14, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = call noundef float %165(ptr noundef %168, ptr noundef %172)
  store float %173, ptr %160, align 4, !tbaa !56
  %174 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8, !tbaa !55
  %175 = load ptr, ptr %14, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !39
  %178 = load ptr, ptr %169, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = call noundef float %174(ptr noundef %177, ptr noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float %181, ptr %182, align 8, !tbaa !57
  %183 = load ptr, ptr @gCalculateCombinedRollingFrictionCallback, align 8, !tbaa !55
  %184 = load ptr, ptr %14, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = load ptr, ptr %169, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = call noundef float %183(ptr noundef %186, ptr noundef %189)
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %190, ptr %191, align 8, !tbaa !58
  %192 = load ptr, ptr @gCalculateCombinedSpinningFrictionCallback, align 8, !tbaa !55
  %193 = load ptr, ptr %14, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = load ptr, ptr %169, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  %199 = call noundef float %192(ptr noundef %195, ptr noundef %198)
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store float %199, ptr %200, align 4, !tbaa !59
  %201 = load ptr, ptr %14, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 224
  %205 = load i32, ptr %204, align 8, !tbaa !60
  %206 = and i32 %205, 128
  %.not25 = icmp eq i32 %206, 0
  %.pre = load ptr, ptr %169, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  br i1 %.not25, label %209, label %._crit_edge

209:                                              ; preds = %119
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 224
  %211 = load i32, ptr %210, align 8, !tbaa !60
  %212 = and i32 %211, 128
  %.not26 = icmp eq i32 %212, 0
  br i1 %.not26, label %228, label %._crit_edge

._crit_edge:                                      ; preds = %119, %209
  %213 = load ptr, ptr @gCalculateCombinedContactDampingCallback, align 8, !tbaa !55
  %214 = call noundef float %213(ptr noundef nonnull %203, ptr noundef %208)
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store float %214, ptr %215, align 8, !tbaa !51
  %216 = load ptr, ptr @gCalculateCombinedContactStiffnessCallback, align 8, !tbaa !55
  %217 = load ptr, ptr %14, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = load ptr, ptr %169, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = call noundef float %216(ptr noundef %219, ptr noundef %222)
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store float %223, ptr %224, align 4, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %226 = load i32, ptr %225, align 8, !tbaa !61
  %227 = or i32 %226, 8
  store i32 %227, ptr %225, align 8, !tbaa !61
  %.pre77 = load ptr, ptr %14, align 8, !tbaa !32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %.pre77, i64 16
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !39
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 224
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8, !tbaa !60
  br label %228

228:                                              ; preds = %._crit_edge, %209
  %229 = phi i32 [ %.pre81, %._crit_edge ], [ %205, %209 ]
  %230 = and i32 %229, 512
  %.not27 = icmp eq i32 %230, 0
  br i1 %.not27, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %169, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 224
  %236 = load i32, ptr %235, align 8, !tbaa !60
  %237 = and i32 %236, 512
  %.not28 = icmp eq i32 %237, 0
  br i1 %.not28, label %242, label %238

238:                                              ; preds = %231, %228
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %240 = load i32, ptr %239, align 8, !tbaa !61
  %241 = or i32 %240, 16
  store i32 %241, ptr %239, align 8, !tbaa !61
  br label %242

242:                                              ; preds = %238, %231
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %246 = load float, ptr %245, align 8, !tbaa !43
  %247 = call noundef float @llvm.fabs.f32(float %246)
  %248 = fcmp ogt float %247, 0x3FE6A09E60000000
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 180
  br i1 %248, label %250, label %264

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %252 = load float, ptr %251, align 4, !tbaa !43
  %253 = fmul nnan float %246, %246
  %254 = call float @llvm.fmuladd.f32(float %252, float %252, float %253)
  %sqrt.i = call float @llvm.sqrt.f32(float %254)
  %255 = fdiv float 1.000000e+00, %sqrt.i
  %256 = fneg float %246
  %257 = fmul float %255, %256
  %258 = fmul float %252, %255
  %259 = fmul float %254, %255
  %260 = load float, ptr %158, align 8, !tbaa !43
  %261 = fneg float %260
  %262 = fmul float %258, %261
  %263 = fmul float %257, %260
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

264:                                              ; preds = %242
  %265 = load float, ptr %158, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %267 = load float, ptr %266, align 4, !tbaa !43
  %268 = fmul float %267, %267
  %269 = call float @llvm.fmuladd.f32(float %265, float %265, float %268)
  %sqrt43.i = call float @llvm.sqrt.f32(float %269)
  %270 = fdiv float 1.000000e+00, %sqrt43.i
  %271 = fneg float %267
  %272 = fmul float %270, %271
  %273 = fmul float %265, %270
  %274 = fneg float %246
  %275 = fmul float %273, %274
  %276 = fmul float %246, %272
  %277 = fmul float %269, %270
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %250, %264
  %.sink71 = phi float [ 0.000000e+00, %250 ], [ %272, %264 ]
  %.sink70 = phi float [ %257, %250 ], [ %273, %264 ]
  %.sink69 = phi float [ %258, %250 ], [ 0.000000e+00, %264 ]
  %.sink68 = phi float [ %259, %250 ], [ %275, %264 ]
  %.sink = phi float [ %262, %250 ], [ %276, %264 ]
  %.sink.i = phi float [ %263, %250 ], [ %277, %264 ]
  store float %.sink71, ptr %243, align 4, !tbaa !43
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store float %.sink70, ptr %278, align 8, !tbaa !43
  store float %.sink69, ptr %249, align 4, !tbaa !43
  store float %.sink68, ptr %244, align 4, !tbaa !43
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store float %.sink, ptr %279, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store float %.sink.i, ptr %280, align 4, !tbaa !43
  %. = select i1 %.not, i64 32, i64 36
  %.145 = select i1 %.not, i64 36, i64 32
  %.146 = select i1 %.not, i64 40, i64 44
  %.147 = select i1 %.not, i64 44, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 %.145
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %.146
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 %.147
  %.sink72 = load i32, ptr %284, align 4, !tbaa !62
  %.sink73 = load i32, ptr %283, align 4, !tbaa !62
  %.sink74 = load i32, ptr %282, align 4, !tbaa !62
  %.sink75 = load i32, ptr %281, align 4, !tbaa !62
  store i32 %.sink75, ptr %161, align 4, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %.sink74, ptr %285, align 8, !tbaa !64
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %.sink73, ptr %286, align 4, !tbaa !65
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %.sink72, ptr %287, align 8, !tbaa !66
  %288 = icmp sgt i32 %164, -1
  %289 = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %288, label %290, label %317

290:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = zext nneg i32 %164 to i64
  %293 = getelementptr inbounds nuw [208 x i8], ptr %291, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 168
  %295 = load i32, ptr %294, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 132
  %297 = load float, ptr %296, align 4, !tbaa !68
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 136
  %299 = load float, ptr %298, align 8, !tbaa !69
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 140
  %301 = load float, ptr %300, align 4, !tbaa !70
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 144
  %303 = load float, ptr %302, align 8, !tbaa !71
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %305 = load i32, ptr %304, align 8, !tbaa !61
  %306 = and i32 %305, 16
  %.not.i = icmp eq i32 %306, 0
  br i1 %.not.i, label %.critedge.i, label %307

307:                                              ; preds = %290
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 84
  %309 = load float, ptr %308, align 4, !tbaa !56
  %310 = fmul float %303, %303
  %311 = call float @llvm.fmuladd.f32(float %301, float %301, float %310)
  %312 = call float @llvm.fmuladd.f32(float %309, float %297, float 0.000000e+00)
  %313 = fmul float %312, %312
  %314 = fcmp ogt float %311, %313
  br i1 %314, label %.critedge.i, label %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit

.critedge.i:                                      ; preds = %307, %290
  %315 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %293, ptr noundef nonnull align 8 dereferenceable(204) %5, i64 204, i1 false), !tbaa.struct !73
  store ptr %316, ptr %315, align 8, !tbaa !72
  store float %297, ptr %296, align 4, !tbaa !68
  store float %299, ptr %298, align 8, !tbaa !69
  store float %301, ptr %300, align 4, !tbaa !70
  store float %303, ptr %302, align 8, !tbaa !71
  br label %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit

_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit: ; preds = %307, %.critedge.i
  store i32 %295, ptr %294, align 8, !tbaa !67
  br label %319

317:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %318 = call noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %289, ptr noundef nonnull align 8 dereferenceable(204) %5, i1 noundef zeroext false)
  br label %319

319:                                              ; preds = %317, %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit
  %.0 = phi i32 [ %164, %_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi.exit ], [ %318, %317 ]
  %320 = load ptr, ptr @gContactAddedCallback, align 8, !tbaa !55
  %.not29 = icmp eq ptr %320, null
  br i1 %.not29, label %346, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %14, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 224
  %326 = load i32, ptr %325, align 8, !tbaa !60
  %327 = and i32 %326, 8
  %.not30 = icmp eq i32 %327, 0
  %.val65.pre = load ptr, ptr %169, align 8
  br i1 %.not30, label %328, label %334

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %.val65.pre, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 224
  %332 = load i32, ptr %331, align 8, !tbaa !60
  %333 = and i32 %332, 8
  %.not31 = icmp eq i32 %333, 0
  br i1 %.not31, label %346, label %334

334:                                              ; preds = %328, %321
  %335 = select i1 %.not, ptr %322, ptr %.val65.pre
  %336 = select i1 %.not, ptr %.val65.pre, ptr %322
  %337 = load ptr, ptr %6, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = sext i32 %.0 to i64
  %340 = getelementptr inbounds [208 x i8], ptr %338, i64 %339
  %341 = load i32, ptr %161, align 4, !tbaa !63
  %342 = load i32, ptr %286, align 4, !tbaa !65
  %343 = load i32, ptr %285, align 8, !tbaa !64
  %344 = load i32, ptr %287, align 8, !tbaa !66
  %345 = call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(204) %340, ptr noundef %335, i32 noundef %341, i32 noundef %342, ptr noundef %336, i32 noundef %343, i32 noundef %344)
  br label %346

346:                                              ; preds = %334, %328, %319
  %347 = load ptr, ptr @gContactStartedCallback, align 8, !tbaa !55
  %348 = icmp ne ptr %347, null
  %or.cond = and i1 %20, %348
  br i1 %or.cond, label %349, label %350

349:                                              ; preds = %346
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %351

351:                                              ; preds = %4, %350
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) local_unnamed_addr #4

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %5, align 4, !tbaa !77
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 252}
!5 = !{!"_ZTS17btCollisionObject", !6, i64 8, !6, i64 72, !10, i64 136, !10, i64 152, !10, i64 168, !11, i64 184, !12, i64 188, !13, i64 192, !15, i64 200, !14, i64 208, !15, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !11, i64 272, !14, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !11, i64 312, !16, i64 320, !11, i64 352, !10, i64 356}
!6 = !{!"_ZTS11btTransform", !7, i64 0, !10, i64 48}
!7 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9btVector3", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"p1 _ZTS17btBroadphaseProxy", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTS16btCollisionShape", !14, i64 0}
!16 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !17, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !19, i64 24}
!17 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!18 = !{!"p2 _ZTS17btCollisionObject", !14, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!5, !12, i64 248}
!21 = !{!5, !12, i64 256}
!22 = !{!5, !12, i64 260}
!23 = !{!5, !12, i64 264}
!24 = !{!5, !12, i64 268}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTS16btManifoldResult", !29, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48}
!29 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!30 = !{!"p1 _ZTS20btPersistentManifold", !14, i64 0}
!31 = !{!"p1 _ZTS24btCollisionObjectWrapper", !14, i64 0}
!32 = !{!28, !31, i64 16}
!33 = !{!28, !31, i64 24}
!34 = !{!28, !12, i64 48}
!35 = !{!36, !38, i64 840}
!36 = !{!"_ZTS20btPersistentManifold", !37, i64 0, !8, i64 8, !38, i64 840, !38, i64 848, !11, i64 856, !12, i64 860, !12, i64 864, !11, i64 868, !11, i64 872, !11, i64 876}
!37 = !{!"_ZTS13btTypedObject", !11, i64 0}
!38 = !{!"p1 _ZTS17btCollisionObject", !14, i64 0}
!39 = !{!40, !38, i64 16}
!40 = !{!"_ZTS24btCollisionObjectWrapper", !31, i64 0, !15, i64 8, !38, i64 16, !41, i64 24, !41, i64 32, !11, i64 40, !11, i64 44}
!41 = !{!"p1 _ZTS11btTransform", !14, i64 0}
!42 = !{!36, !11, i64 856}
!43 = !{!12, !12, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!46 = distinct !{!46, !"_ZNK11btMatrix3x39transposeEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!49 = distinct !{!49, !"_ZNK11btMatrix3x39transposeEv"}
!50 = !{}
!51 = !{!8, !8, i64 0}
!52 = !{i64 0, i64 16, !51}
!53 = !{!54, !12, i64 80}
!54 = !{!"_ZTS15btManifoldPoint", !10, i64 0, !10, i64 16, !10, i64 32, !10, i64 48, !10, i64 64, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !8, i64 156, !8, i64 160, !12, i64 164, !11, i64 168, !10, i64 172, !10, i64 188}
!55 = !{!14, !14, i64 0}
!56 = !{!54, !12, i64 84}
!57 = !{!54, !12, i64 96}
!58 = !{!54, !12, i64 88}
!59 = !{!54, !12, i64 92}
!60 = !{!5, !11, i64 224}
!61 = !{!54, !11, i64 128}
!62 = !{!11, !11, i64 0}
!63 = !{!54, !11, i64 100}
!64 = !{!54, !11, i64 104}
!65 = !{!54, !11, i64 108}
!66 = !{!54, !11, i64 112}
!67 = !{!54, !11, i64 168}
!68 = !{!54, !12, i64 132}
!69 = !{!54, !12, i64 136}
!70 = !{!54, !12, i64 140}
!71 = !{!54, !12, i64 144}
!72 = !{!54, !14, i64 120}
!73 = !{i64 0, i64 16, !51, i64 16, i64 16, !51, i64 32, i64 16, !51, i64 48, i64 16, !51, i64 64, i64 16, !51, i64 80, i64 4, !43, i64 84, i64 4, !43, i64 88, i64 4, !43, i64 92, i64 4, !43, i64 96, i64 4, !43, i64 100, i64 4, !62, i64 104, i64 4, !62, i64 108, i64 4, !62, i64 112, i64 4, !62, i64 120, i64 8, !55, i64 128, i64 4, !62, i64 132, i64 4, !43, i64 136, i64 4, !43, i64 140, i64 4, !43, i64 144, i64 4, !43, i64 148, i64 4, !43, i64 152, i64 4, !43, i64 156, i64 4, !51, i64 160, i64 4, !51, i64 164, i64 4, !43, i64 168, i64 4, !62, i64 172, i64 16, !51, i64 188, i64 16, !51}
!74 = !{!28, !11, i64 32}
!75 = !{!28, !11, i64 40}
!76 = !{!28, !11, i64 36}
!77 = !{!28, !11, i64 44}
