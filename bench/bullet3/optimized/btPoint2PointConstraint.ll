; ModuleID = 'bench/bullet3/original/btPoint2PointConstraint.ll'
source_filename = "bench/bullet3/original/btPoint2PointConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN23btPoint2PointConstraintD0Ev = comdat any

$_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btPoint2PointConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV23btPoint2PointConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23btPoint2PointConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN23btPoint2PointConstraintD0Ev, ptr @_ZN23btPoint2PointConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btPoint2PointConstraint8setParamEifi, ptr @_ZNK23btPoint2PointConstraint8getParamEii, ptr @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer, ptr @_ZNK23btPoint2PointConstraint8getFlagsEv] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI23btPoint2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPoint2PointConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btPoint2PointConstraint = dso_local constant [26 x i8] c"23btPoint2PointConstraint\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"btPoint2PointConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
@_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV23btPoint2PointConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0x3FD3333340000000, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 1.000000e+00, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %12, align 4, !tbaa !25
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV23btPoint2PointConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load float, ptr %2, align 4, !tbaa !26
  %9 = load float, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !26
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %18, align 8, !tbaa !26
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = load float, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !26
  %24 = fmul float %11, %23
  %25 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 8, !tbaa !26
  %28 = tail call noundef float @llvm.fmuladd.f32(float %17, float %27, float %25)
  %29 = load float, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load float, ptr %30, align 4, !tbaa !26
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load float, ptr %34, align 8, !tbaa !26
  %36 = tail call noundef float @llvm.fmuladd.f32(float %17, float %35, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load float, ptr %37, align 8, !tbaa !26
  %39 = fadd float %20, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = fadd float %28, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load float, ptr %43, align 8, !tbaa !26
  %45 = fadd float %36, %44
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0x3FD3333340000000, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 1.000000e+00, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %52, align 4, !tbaa !25
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint13buildJacobianEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((56, 60)) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 452
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 508
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %48

47:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

48:                                               ; preds = %1, %48
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float 1.000000e+00, ptr %49, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw [84 x i8], ptr %4, i64 %indvars.iv
  %51 = load float, ptr %7, align 4, !tbaa !26, !noalias !30
  %52 = load float, ptr %8, align 4, !tbaa !26, !noalias !30
  %53 = load float, ptr %9, align 4, !tbaa !26, !noalias !30
  %54 = load float, ptr %10, align 4, !tbaa !26, !noalias !30
  %55 = load float, ptr %11, align 4, !tbaa !26, !noalias !30
  %56 = load float, ptr %12, align 4, !tbaa !26, !noalias !30
  %57 = load float, ptr %13, align 4, !tbaa !26, !noalias !30
  %58 = load float, ptr %14, align 4, !tbaa !26, !noalias !30
  %59 = load float, ptr %15, align 4, !tbaa !26, !noalias !30
  %60 = load float, ptr %18, align 4, !tbaa !26, !noalias !33
  %61 = load float, ptr %19, align 4, !tbaa !26, !noalias !33
  %62 = load float, ptr %20, align 4, !tbaa !26, !noalias !33
  %63 = load float, ptr %21, align 4, !tbaa !26, !noalias !33
  %64 = load float, ptr %22, align 4, !tbaa !26, !noalias !33
  %65 = load float, ptr %23, align 4, !tbaa !26, !noalias !33
  %66 = load float, ptr %24, align 4, !tbaa !26, !noalias !33
  %67 = load float, ptr %25, align 4, !tbaa !26, !noalias !33
  %68 = load float, ptr %26, align 4, !tbaa !26, !noalias !33
  %69 = load float, ptr %27, align 4, !tbaa !26
  %70 = load float, ptr %28, align 8, !tbaa !26
  %71 = fmul float %54, %70
  %72 = tail call float @llvm.fmuladd.f32(float %69, float %51, float %71)
  %73 = load float, ptr %29, align 4, !tbaa !26
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %57, float %72)
  %75 = fmul float %55, %70
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %52, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %73, float %58, float %76)
  %78 = fmul float %56, %70
  %79 = tail call float @llvm.fmuladd.f32(float %69, float %53, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %73, float %59, float %79)
  %81 = load float, ptr %30, align 4, !tbaa !26
  %82 = fadd float %81, %74
  %83 = load float, ptr %31, align 4, !tbaa !26
  %84 = fadd float %77, %83
  %85 = load float, ptr %32, align 4, !tbaa !26
  %86 = fadd float %80, %85
  %87 = fsub float %82, %81
  %88 = fsub float %84, %83
  %89 = fsub float %86, %85
  %90 = load float, ptr %33, align 4, !tbaa !26
  %91 = load float, ptr %34, align 8, !tbaa !26
  %92 = fmul float %63, %91
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %60, float %92)
  %94 = load float, ptr %35, align 4, !tbaa !26
  %95 = tail call noundef float @llvm.fmuladd.f32(float %94, float %66, float %93)
  %96 = fmul float %64, %91
  %97 = tail call float @llvm.fmuladd.f32(float %90, float %61, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %94, float %67, float %97)
  %99 = fmul float %65, %91
  %100 = tail call float @llvm.fmuladd.f32(float %90, float %62, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %94, float %68, float %100)
  %102 = load float, ptr %36, align 4, !tbaa !26
  %103 = fadd float %102, %95
  %104 = load float, ptr %37, align 4, !tbaa !26
  %105 = fadd float %98, %104
  %106 = load float, ptr %38, align 4, !tbaa !26
  %107 = fadd float %101, %106
  %108 = fsub float %103, %102
  %109 = fsub float %105, %104
  %110 = fsub float %107, %106
  %111 = load float, ptr %40, align 4, !tbaa !36
  %112 = load float, ptr %42, align 4, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %50, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !7
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !26
  %121 = fneg float %120
  %122 = fmul float %89, %121
  %123 = tail call float @llvm.fmuladd.f32(float %88, float %118, float %122)
  %124 = load float, ptr %50, align 4, !tbaa !26
  %125 = fneg float %118
  %126 = fmul float %87, %125
  %127 = tail call float @llvm.fmuladd.f32(float %89, float %124, float %126)
  %128 = fneg float %124
  %129 = fmul float %88, %128
  %130 = tail call float @llvm.fmuladd.f32(float %87, float %120, float %129)
  %131 = fmul float %52, %127
  %132 = tail call float @llvm.fmuladd.f32(float %51, float %123, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %53, float %130, float %132)
  %134 = fmul float %55, %127
  %135 = tail call float @llvm.fmuladd.f32(float %54, float %123, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %56, float %130, float %135)
  %137 = fmul float %58, %127
  %138 = tail call float @llvm.fmuladd.f32(float %57, float %123, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %59, float %130, float %138)
  %.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i16.i, float %136, i64 1
  %.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i17.i, ptr %113, align 4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i18.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !tbaa !8
  %140 = fmul float %110, %120
  %141 = tail call float @llvm.fmuladd.f32(float %109, float %125, float %140)
  %142 = fmul float %108, %118
  %143 = tail call float @llvm.fmuladd.f32(float %110, float %128, float %142)
  %144 = fmul float %109, %124
  %145 = tail call float @llvm.fmuladd.f32(float %108, float %121, float %144)
  %146 = fmul float %61, %143
  %147 = tail call float @llvm.fmuladd.f32(float %60, float %141, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %62, float %145, float %147)
  %149 = fmul float %64, %143
  %150 = tail call float @llvm.fmuladd.f32(float %63, float %141, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %65, float %145, float %150)
  %152 = fmul float %67, %143
  %153 = tail call float @llvm.fmuladd.f32(float %66, float %141, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %68, float %145, float %153)
  %.sroa.0.0.vec.insert.i31.i = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i32.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i31.i, float %151, i64 1
  %.sroa.3.12.vec.insert.i33.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32.i, ptr %114, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i33.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !8
  %155 = load float, ptr %39, align 4, !tbaa !26
  %156 = fmul float %133, %155
  %157 = load float, ptr %43, align 4, !tbaa !26
  %158 = fmul float %136, %157
  %159 = load float, ptr %44, align 4, !tbaa !26
  %160 = fmul float %139, %159
  %.sroa.0.0.vec.insert.i36.i = insertelement <2 x float> poison, float %156, i64 0
  %.sroa.0.4.vec.insert.i37.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i36.i, float %158, i64 1
  %.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %160, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37.i, ptr %115, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i38.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !8
  %161 = load float, ptr %41, align 4, !tbaa !26
  %162 = fmul float %148, %161
  %163 = load float, ptr %45, align 4, !tbaa !26
  %164 = fmul float %151, %163
  %165 = load float, ptr %46, align 4, !tbaa !26
  %166 = fmul float %154, %165
  %.sroa.0.0.vec.insert.i41.i = insertelement <2 x float> poison, float %162, i64 0
  %.sroa.0.4.vec.insert.i42.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i41.i, float %164, i64 1
  %.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %166, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42.i, ptr %116, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i43.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !8
  %167 = fmul float %136, %158
  %168 = tail call float @llvm.fmuladd.f32(float %156, float %133, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %160, float %139, float %168)
  %170 = fadd float %111, %169
  %171 = fadd float %112, %170
  %172 = fmul float %151, %164
  %173 = tail call float @llvm.fmuladd.f32(float %162, float %148, float %172)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %166, float %154, float %173)
  %175 = fadd float %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store float %175, ptr %176, align 4, !tbaa !50
  store float 0.000000e+00, ptr %49, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %48, !llvm.loop !52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %spec.select.i = select i1 %5, i32 0, i32 3
  store i32 %spec.select.i, ptr %1, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %spec.select.i, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %spec.select = select i1 %5, i32 0, i32 3
  store i32 %spec.select, ptr %1, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %spec.select, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store float 1.000000e+00, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  store float 1.000000e+00, ptr %13, align 4, !tbaa !26
  %14 = shl nsw i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %8, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %19 = load float, ptr %2, align 4, !tbaa !26
  %20 = load float, ptr %18, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load float, ptr %23, align 8, !tbaa !26
  %25 = fmul float %22, %24
  %26 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = tail call noundef float @llvm.fmuladd.f32(float %28, float %30, float %26)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = fmul float %24, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %20, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load float, ptr %43, align 4, !tbaa !26
  %45 = fmul float %24, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %20, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load float, ptr %47, align 4, !tbaa !26
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %30, float %46)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %40, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %11
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %15
  %55 = fneg float %31
  %56 = fneg float %40
  %57 = fneg float %49
  store float 0.000000e+00, ptr %52, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %49, ptr %58, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float %56, ptr %59, align 4, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store float 0.000000e+00, ptr %60, align 4, !tbaa !26
  store float %57, ptr %53, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %61, align 4, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float %31, ptr %62, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store float 0.000000e+00, ptr %63, align 4, !tbaa !26
  store float %40, ptr %54, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %55, ptr %64, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float 0.000000e+00, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float 0.000000e+00, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  store float -1.000000e+00, ptr %68, align 4, !tbaa !26
  %69 = getelementptr [4 x i8], ptr %68, i64 %11
  %70 = getelementptr i8, ptr %69, i64 4
  store float -1.000000e+00, ptr %70, align 4, !tbaa !26
  %71 = getelementptr [4 x i8], ptr %68, i64 %15
  %72 = getelementptr i8, ptr %71, i64 8
  store float -1.000000e+00, ptr %72, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %74 = load float, ptr %3, align 4, !tbaa !26
  %75 = load float, ptr %73, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %79 = load float, ptr %78, align 8, !tbaa !26
  %80 = fmul float %77, %79
  %81 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %85 = load float, ptr %84, align 4, !tbaa !26
  %86 = tail call noundef float @llvm.fmuladd.f32(float %83, float %85, float %81)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !26
  %91 = fmul float %79, %90
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %75, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = tail call noundef float @llvm.fmuladd.f32(float %94, float %85, float %92)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = fmul float %79, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %75, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = load float, ptr %102, align 4, !tbaa !26
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %85, float %101)
  %.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i65, float %95, i64 1
  %.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i66, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i67, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %11
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %15
  %110 = fneg float %104
  store float 0.000000e+00, ptr %107, align 4, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %110, ptr %111, align 4, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %95, ptr %112, align 4, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store float 0.000000e+00, ptr %113, align 4, !tbaa !26
  %114 = fneg float %86
  store float %104, ptr %108, align 4, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float %114, ptr %116, align 4, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store float 0.000000e+00, ptr %117, align 4, !tbaa !26
  %118 = fneg float %95
  store float %118, ptr %109, align 4, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %86, ptr %119, align 4, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float 0.000000e+00, ptr %120, align 4, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store float 0.000000e+00, ptr %121, align 4, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = and i32 %123, 1
  %.not = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in = select i1 %.not, ptr %126, ptr %125
  %127 = load float, ptr %.in, align 4, !tbaa !26
  %128 = load float, ptr %1, align 8, !tbaa !66
  %129 = fmul float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  br label %134

134:                                              ; preds = %4, %134
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %136 = load float, ptr %135, align 4, !tbaa !26
  %137 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %138 = load float, ptr %137, align 4, !tbaa !26
  %139 = fadd float %136, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %141 = load float, ptr %140, align 4, !tbaa !26
  %142 = fsub float %139, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !26
  %145 = fsub float %142, %144
  %146 = fmul float %129, %145
  %147 = mul nsw i64 %indvars.iv, %11
  %148 = getelementptr inbounds [4 x i8], ptr %133, i64 %147
  store float %146, ptr %148, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %149, label %134, !llvm.loop !68

149:                                              ; preds = %134
  %150 = and i32 %123, 2
  %.not59 = icmp eq i32 %150, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %.pre = load float, ptr %151, align 4, !tbaa !70
  br label %154

154:                                              ; preds = %.preheader, %154
  %indvars.iv83 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next84, %154 ]
  %155 = mul nsw i64 %indvars.iv83, %11
  %156 = getelementptr inbounds [4 x i8], ptr %153, i64 %155
  store float %.pre, ptr %156, align 4, !tbaa !26
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 3
  br i1 %exitcond86.not, label %.loopexit, label %154, !llvm.loop !71

.loopexit:                                        ; preds = %154, %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %158 = load float, ptr %157, align 4, !tbaa !72
  %159 = fneg float %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %162 = fcmp ogt float %158, 0.000000e+00
  br i1 %162, label %.split, label %.split80.us

.split:                                           ; preds = %.loopexit, %171
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %171 ], [ 0, %.loopexit ]
  %163 = load float, ptr %157, align 4, !tbaa !72
  %164 = fcmp ogt float %163, 0.000000e+00
  br i1 %164, label %165, label %171

165:                                              ; preds = %.split
  %166 = load ptr, ptr %160, align 8, !tbaa !73
  %167 = mul nsw i64 %indvars.iv87, %11
  %168 = getelementptr inbounds [4 x i8], ptr %166, i64 %167
  store float %159, ptr %168, align 4, !tbaa !26
  %169 = load ptr, ptr %161, align 8, !tbaa !74
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 %167
  store float %158, ptr %170, align 4, !tbaa !26
  br label %171

171:                                              ; preds = %.split, %165
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %.split80.us, label %.split, !llvm.loop !75

.split80.us:                                      ; preds = %171, %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %173 = load float, ptr %172, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %173, ptr %174, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  switch i32 %1, label %13 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %8
    i32 4, label %8
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float %2, ptr %7, align 8, !tbaa !79
  br label %.sink.split

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float %2, ptr %9, align 4, !tbaa !70
  br label %.sink.split

.sink.split:                                      ; preds = %8, %6
  %.sink6 = phi i32 [ 1, %6 ], [ 2, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = or i32 %11, %.sink6
  store i32 %12, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %.sink.split, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btPoint2PointConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %4, label %11

4:                                                ; preds = %3
  switch i32 %1, label %11 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %8
    i32 4, label %8
  ]

5:                                                ; preds = %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load float, ptr %6, align 8, !tbaa !79
  br label %11

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load float, ptr %9, align 4, !tbaa !70
  br label %11

11:                                               ; preds = %5, %8, %4, %3
  %.0 = phi float [ 0x47EFFFFFE0000000, %3 ], [ 0x47EFFFFFE0000000, %4 ], [ %7, %5 ], [ %10, %8 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #10 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btPoint2PointConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN23btPoint2PointConstraintdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #11 comdat align 2 {
  ret i32 96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %7, !llvm.loop !80

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i7, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i6
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i6
  store float %15, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 4
  br i1 %exitcond.not.i8, label %_ZNK9btVector39serializeER18btVector3FloatData.exit9, label %13, !llvm.loop !80

_ZNK9btVector39serializeER18btVector3FloatData.exit9: ; preds = %13
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 16, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !14, i64 356}
!11 = !{!"_ZTS23btPoint2PointConstraint", !12, i64 0, !9, i64 72, !20, i64 324, !20, i64 340, !14, i64 356, !15, i64 360, !15, i64 364, !16, i64 368, !21, i64 372}
!12 = !{!"_ZTS17btTypedConstraint", !13, i64 8, !14, i64 12, !9, i64 16, !15, i64 24, !16, i64 28, !16, i64 29, !14, i64 32, !17, i64 40, !17, i64 48, !15, i64 56, !15, i64 60, !19, i64 64}
!13 = !{!"_ZTS13btTypedObject", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!"p1 _ZTS11btRigidBody", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"p1 _ZTS15btJointFeedback", !18, i64 0}
!20 = !{!"_ZTS9btVector3", !9, i64 0}
!21 = !{!"_ZTS19btConstraintSetting", !15, i64 0, !15, i64 4, !15, i64 8}
!22 = !{!11, !16, i64 368}
!23 = !{!21, !15, i64 0}
!24 = !{!21, !15, i64 4}
!25 = !{!21, !15, i64 8}
!26 = !{!15, !15, i64 0}
!27 = !{!12, !15, i64 56}
!28 = !{!12, !17, i64 40}
!29 = !{!12, !17, i64 48}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!32 = distinct !{!32, !"_ZNK11btMatrix3x39transposeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!35 = distinct !{!35, !"_ZNK11btMatrix3x39transposeEv"}
!36 = !{!37, !15, i64 452}
!37 = !{!"_ZTS11btRigidBody", !38, i64 0, !40, i64 372, !20, i64 420, !20, i64 436, !15, i64 452, !20, i64 456, !20, i64 472, !20, i64 488, !20, i64 504, !20, i64 520, !20, i64 536, !15, i64 552, !15, i64 556, !16, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !46, i64 592, !47, i64 600, !14, i64 632, !14, i64 636, !20, i64 640, !20, i64 656, !20, i64 672, !20, i64 688, !20, i64 704, !20, i64 720, !14, i64 736, !14, i64 740}
!38 = !{!"_ZTS17btCollisionObject", !39, i64 8, !39, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !14, i64 184, !15, i64 188, !41, i64 192, !42, i64 200, !18, i64 208, !42, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !14, i64 272, !18, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !14, i64 312, !43, i64 320, !14, i64 352, !20, i64 356}
!39 = !{!"_ZTS11btTransform", !40, i64 0, !20, i64 48}
!40 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!41 = !{!"p1 _ZTS17btBroadphaseProxy", !18, i64 0}
!42 = !{!"p1 _ZTS16btCollisionShape", !18, i64 0}
!43 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !44, i64 0, !14, i64 4, !14, i64 8, !45, i64 16, !16, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!45 = !{!"p2 _ZTS17btCollisionObject", !18, i64 0}
!46 = !{!"p1 _ZTS13btMotionState", !18, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !48, i64 0, !14, i64 4, !14, i64 8, !49, i64 16, !16, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!49 = !{!"p2 _ZTS17btTypedConstraint", !18, i64 0}
!50 = !{!51, !15, i64 80}
!51 = !{!"_ZTS15btJacobianEntry", !20, i64 0, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !15, i64 80}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !14, i64 0, !14, i64 4}
!58 = !{!57, !14, i64 4}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !15, i64 0, !15, i64 4, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !14, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !14, i64 80, !15, i64 84}
!61 = !{!"p1 float", !18, i64 0}
!62 = !{!60, !14, i64 40}
!63 = !{!60, !61, i64 16}
!64 = !{!60, !61, i64 24}
!65 = !{!60, !61, i64 32}
!66 = !{!60, !15, i64 0}
!67 = !{!60, !61, i64 48}
!68 = distinct !{!68, !53}
!69 = !{!60, !61, i64 56}
!70 = !{!11, !15, i64 364}
!71 = distinct !{!71, !53}
!72 = !{!11, !15, i64 380}
!73 = !{!60, !61, i64 64}
!74 = !{!60, !61, i64 72}
!75 = distinct !{!75, !53, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = !{!11, !15, i64 376}
!78 = !{!60, !15, i64 84}
!79 = !{!11, !15, i64 360}
!80 = distinct !{!80, !53}
