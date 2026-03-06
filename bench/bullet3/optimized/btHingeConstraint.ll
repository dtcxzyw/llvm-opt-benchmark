; ModuleID = 'bench/bullet3/original/btHingeConstraint.ll'
source_filename = "bench/bullet3/original/btHingeConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btHingeConstraintD0Ev = comdat any

$_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK17btHingeConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK17btHingeConstraint8getFlagsEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN33btHingeAccumulatedAngleConstraintD0Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$__clang_call_terminate = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV17btHingeConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI17btHingeConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btHingeConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI17btHingeConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btHingeConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btHingeConstraint = dso_local constant [20 x i8] c"17btHingeConstraint\00", align 1
@_ZTV33btHingeAccumulatedAngleConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI33btHingeAccumulatedAngleConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN33btHingeAccumulatedAngleConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN17btHingeConstraint8setParamEifi, ptr @_ZNK17btHingeConstraint8getParamEii, ptr @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer, ptr @_ZNK17btHingeConstraint8getFlagsEv] }, align 8
@_ZTI33btHingeAccumulatedAngleConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btHingeAccumulatedAngleConstraint, ptr @_ZTI17btHingeConstraint }, align 8
@_ZTS33btHingeAccumulatedAngleConstraint = dso_local constant [36 x i8] c"33btHingeAccumulatedAngleConstraint\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"btHingeConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK9btVector3S4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store float 0.000000e+00, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float -1.000000e+00, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float 0x3FECCCCCC0000000, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float 0x3FD3333340000000, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float 1.000000e+00, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, i8 0, i64 9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %17, align 1, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %18, align 2, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %19, align 1, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 %8, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load float, ptr %23, align 8, !tbaa !33
  %27 = load float, ptr %24, align 8, !tbaa !33
  %28 = load float, ptr %25, align 8, !tbaa !33
  %29 = load float, ptr %5, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = fmul float %27, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %26, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !33
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %28, float %33)
  %37 = fcmp ult float %36, 0x3FEFFFFFC0000000
  br i1 %37, label %53, label %38

38:                                               ; preds = %.preheader.preheader
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load float, ptr %39, align 8, !tbaa !33
  %43 = load float, ptr %40, align 8, !tbaa !33
  %44 = load float, ptr %41, align 8, !tbaa !33
  %45 = fneg float %42
  %46 = fneg float %43
  %47 = fneg float %44
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %46, i64 1
  %.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.0.0.vec.insert.i66 = load <2 x float>, ptr %48, align 4
  %51 = load float, ptr %49, align 4, !tbaa !33
  %.sroa.0.4.vec.insert.i67 = insertelement <2 x float> %.sroa.0.0.vec.insert.i66, float %51, i64 1
  %52 = load float, ptr %50, align 4, !tbaa !33
  %.sroa.3.12.vec.insert.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  br label %85

53:                                               ; preds = %.preheader.preheader
  %54 = fcmp ugt float %36, 0xBFEFFFFFC0000000
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load <4 x float>, ptr %56, align 8
  %.sroa.0.0.vec.insert.i71 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %60 = load float, ptr %57, align 8, !tbaa !33
  %.sroa.0.4.vec.insert.i72 = insertelement <2 x float> %.sroa.0.0.vec.insert.i71, float %60, i64 1
  %61 = load float, ptr %58, align 8, !tbaa !33
  %.sroa.3.12.vec.insert.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.0.0.vec.insert.i76 = load <2 x float>, ptr %62, align 4
  %64 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %.sroa.0.4.vec.insert.i77 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i76, <2 x float> %64, <2 x i32> <i32 0, i32 3>
  %65 = load float, ptr %63, align 4, !tbaa !33
  %.sroa.3.12.vec.insert.i78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  br label %85

66:                                               ; preds = %53
  %67 = fneg float %27
  %68 = fmul float %35, %67
  %69 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %68)
  %70 = fneg float %28
  %71 = fmul float %29, %70
  %72 = tail call float @llvm.fmuladd.f32(float %35, float %26, float %71)
  %73 = fneg float %26
  %74 = fmul float %31, %73
  %75 = tail call float @llvm.fmuladd.f32(float %29, float %27, float %74)
  %.sroa.0.0.vec.insert.i81 = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i81, float %72, i64 1
  %.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  %76 = fneg float %31
  %77 = fmul float %75, %76
  %78 = tail call float @llvm.fmuladd.f32(float %72, float %35, float %77)
  %79 = fneg float %35
  %80 = fmul float %69, %79
  %81 = tail call float @llvm.fmuladd.f32(float %75, float %29, float %80)
  %82 = fneg float %29
  %83 = fmul float %72, %82
  %84 = tail call float @llvm.fmuladd.f32(float %69, float %31, float %83)
  %.sroa.0.0.vec.insert.i86 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i86, float %81, i64 1
  %.sroa.3.12.vec.insert.i88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %84, i64 0
  br label %85

85:                                               ; preds = %38, %66, %55
  %.sroa.0112.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i82, %66 ], [ %.sroa.0.4.vec.insert.i77, %55 ], [ %.sroa.0.4.vec.insert.i67, %38 ]
  %.sroa.10.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i83, %66 ], [ %.sroa.3.12.vec.insert.i78, %55 ], [ %.sroa.3.12.vec.insert.i68, %38 ]
  %.sroa.0119.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i87, %66 ], [ %.sroa.0.4.vec.insert.i72, %55 ], [ %.sroa.0.4.vec.insert.i62, %38 ]
  %.sroa.15.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i88, %66 ], [ %.sroa.3.12.vec.insert.i73, %55 ], [ %.sroa.3.12.vec.insert.i63, %38 ]
  %.sroa.0119.0.vec.extract123 = extractelement <2 x float> %.sroa.0119.0, i64 0
  store float %.sroa.0119.0.vec.extract123, ptr %9, align 8, !tbaa !33
  %.sroa.0112.0.vec.extract114 = extractelement <2 x float> %.sroa.0112.0, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %.sroa.0112.0.vec.extract114, ptr %86, align 4, !tbaa !33
  %87 = load float, ptr %5, align 4, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %87, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float 0.000000e+00, ptr %89, align 4, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.0119.4.vec.extract129 = extractelement <2 x float> %.sroa.0119.0, i64 1
  store float %.sroa.0119.4.vec.extract129, ptr %90, align 8, !tbaa !33
  %.sroa.0112.4.vec.extract116 = extractelement <2 x float> %.sroa.0112.0, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %.sroa.0112.4.vec.extract116, ptr %91, align 4, !tbaa !33
  %92 = load float, ptr %30, align 4, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %92, ptr %93, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %94, align 4, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.15.8.vec.extract135 = extractelement <2 x float> %.sroa.15.0, i64 0
  store float %.sroa.15.8.vec.extract135, ptr %95, align 8, !tbaa !33
  %.sroa.10.8.vec.extract118 = extractelement <2 x float> %.sroa.10.0, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float %.sroa.10.8.vec.extract118, ptr %96, align 4, !tbaa !33
  %97 = load float, ptr %34, align 4, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %97, ptr %98, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float 0.000000e+00, ptr %99, align 4, !tbaa !33
  %100 = load float, ptr %30, align 4, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !33
  %103 = load float, ptr %34, align 4, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !33
  %106 = load float, ptr %6, align 4, !tbaa !33
  %107 = load float, ptr %5, align 4, !tbaa !33
  %108 = fmul float %100, %105
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %106, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %103, float %102, float %109)
  %111 = fcmp olt float %110, 0xBFEFFFFFC0000000
  br i1 %111, label %112, label %129

112:                                              ; preds = %85
  %113 = tail call noundef float @llvm.fabs.f32(float %103)
  %114 = fcmp ogt float %113, 0x3FE6A09E60000000
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = fmul nnan float %103, %103
  %117 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %116)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %117)
  %118 = fdiv float 1.000000e+00, %sqrt.i.i
  %119 = fneg float %103
  %120 = fmul float %118, %119
  %121 = fmul float %100, %118
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

122:                                              ; preds = %112
  %123 = fmul float %100, %100
  %124 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %123)
  %sqrt43.i.i = tail call float @llvm.sqrt.f32(float %124)
  %125 = fdiv float 1.000000e+00, %sqrt43.i.i
  %126 = fneg float %100
  %127 = fmul float %125, %126
  %128 = fmul float %107, %125
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %122, %115
  %.sroa.016.0.i = phi float [ 0.000000e+00, %115 ], [ %127, %122 ]
  %.sroa.618.0.i = phi float [ %120, %115 ], [ %128, %122 ]
  %.sroa.10.0.i = phi float [ %121, %115 ], [ 0.000000e+00, %122 ]
  %.sroa.022.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.016.0.i, i64 0
  %.sroa.022.4.vec.insert.i = insertelement <2 x float> %.sroa.022.0.vec.insert.i, float %.sroa.618.0.i, i64 1
  %.sroa.528.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.10.0.i, i64 0
  br label %147

129:                                              ; preds = %85
  %130 = fneg float %106
  %131 = fmul float %100, %130
  %132 = tail call float @llvm.fmuladd.f32(float %107, float %105, float %131)
  %133 = fneg float %102
  %134 = fmul float %107, %133
  %135 = tail call float @llvm.fmuladd.f32(float %103, float %106, float %134)
  %136 = fneg float %105
  %137 = fmul float %103, %136
  %138 = tail call float @llvm.fmuladd.f32(float %100, float %102, float %137)
  %139 = fadd float %110, 1.000000e+00
  %140 = fmul float %139, 2.000000e+00
  %141 = tail call noundef float @sqrtf(float noundef %140) #22, !tbaa !34
  %142 = fdiv float 1.000000e+00, %141
  %143 = fmul float %138, %142
  %144 = fmul float %135, %142
  %145 = fmul float %132, %142
  %146 = fmul float %141, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %143, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %144, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %146, i64 1
  br label %147

147:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %129
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.022.4.vec.insert27.i, %129 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.528.12.vec.insert33.i, %129 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.6109.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %.sroa.0108.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %149 = fmul float %.sroa.15.8.vec.extract135, %.sroa.0108.4.vec.extract
  %150 = tail call float @llvm.fmuladd.f32(float %.sroa.6109.12.vec.extract, float %.sroa.0119.0.vec.extract123, float %149)
  %.sroa.6109.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %151 = fneg float %.sroa.6109.8.vec.extract
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.0119.4.vec.extract129, float %150)
  %foldExtExtBinop = fmul <2 x float> %.sroa.0119.0, %.sroa.528.0.i
  %153 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %154 = tail call float @llvm.fmuladd.f32(float %.sroa.6109.12.vec.extract, float %.sroa.0119.4.vec.extract129, float %153)
  %.sroa.0108.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %155 = fneg float %.sroa.0108.0.vec.extract
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %.sroa.15.8.vec.extract135, float %154)
  %157 = fmul float %.sroa.0119.4.vec.extract129, %.sroa.0108.0.vec.extract
  %158 = tail call float @llvm.fmuladd.f32(float %.sroa.6109.12.vec.extract, float %.sroa.15.8.vec.extract135, float %157)
  %159 = fneg float %.sroa.0108.4.vec.extract
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %.sroa.0119.0.vec.extract123, float %158)
  %161 = fneg float %.sroa.0119.4.vec.extract129
  %162 = fmul float %.sroa.0108.4.vec.extract, %161
  %163 = tail call float @llvm.fmuladd.f32(float %155, float %.sroa.0119.0.vec.extract123, float %162)
  %164 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.15.8.vec.extract135, float %163)
  %165 = fmul float %.sroa.6109.12.vec.extract, %152
  %166 = tail call float @llvm.fmuladd.f32(float %164, float %155, float %165)
  %167 = tail call float @llvm.fmuladd.f32(float %156, float %151, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.0108.4.vec.extract, float %167)
  %169 = fmul float %.sroa.6109.12.vec.extract, %156
  %170 = tail call float @llvm.fmuladd.f32(float %164, float %159, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %160, float %155, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %152, float %.sroa.6109.8.vec.extract, float %171)
  %173 = fmul float %.sroa.6109.12.vec.extract, %160
  %174 = tail call float @llvm.fmuladd.f32(float %164, float %151, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %152, float %159, float %174)
  %176 = tail call float @llvm.fmuladd.f32(float %156, float %.sroa.0108.0.vec.extract, float %175)
  %177 = fneg float %172
  %178 = fmul float %102, %177
  %179 = tail call float @llvm.fmuladd.f32(float %105, float %176, float %178)
  %180 = fneg float %176
  %181 = fmul float %106, %180
  %182 = tail call float @llvm.fmuladd.f32(float %102, float %168, float %181)
  %183 = fneg float %168
  %184 = fmul float %105, %183
  %185 = tail call float @llvm.fmuladd.f32(float %106, float %172, float %184)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !31
  store float %168, ptr %148, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float %179, ptr %187, align 4, !tbaa !33
  %188 = load float, ptr %6, align 4, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store float %188, ptr %189, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store float 0.000000e+00, ptr %190, align 4, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store float %172, ptr %191, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store float %182, ptr %192, align 4, !tbaa !33
  %193 = load float, ptr %104, align 4, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float %193, ptr %194, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 0.000000e+00, ptr %195, align 4, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store float %176, ptr %196, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float %185, ptr %197, align 4, !tbaa !33
  %198 = load float, ptr %101, align 4, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float %198, ptr %199, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store float 0.000000e+00, ptr %200, align 4, !tbaa !33
  %201 = select i1 %7, float -1.000000e+00, float 1.000000e+00
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store float %201, ptr %202, align 4, !tbaa !35
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3S4_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store float 0.000000e+00, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float -1.000000e+00, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float 0x3FECCCCCC0000000, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float 0x3FD3333340000000, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float 1.000000e+00, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %14, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %15, align 2, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %16, align 1, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 %5, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fcmp ogt float %21, 0x3FE6A09E60000000
  br i1 %22, label %23, label %37

23:                                               ; preds = %.preheader.preheader
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fmul nnan float %20, %20
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %26)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %27)
  %28 = fdiv float 1.000000e+00, %sqrt.i
  %29 = fneg float %20
  %30 = fmul float %28, %29
  %31 = fmul float %25, %28
  %32 = fmul float %27, %28
  %33 = load float, ptr %3, align 4, !tbaa !33
  %34 = fneg float %33
  %35 = fmul float %31, %34
  %36 = fmul float %33, %30
  br label %51

37:                                               ; preds = %.preheader.preheader
  %38 = load float, ptr %3, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = fmul float %40, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %41)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %42)
  %43 = fdiv float 1.000000e+00, %sqrt43.i
  %44 = fneg float %40
  %45 = fmul float %43, %44
  %46 = fmul float %38, %43
  %47 = fneg float %20
  %48 = fmul float %46, %47
  %49 = fmul float %20, %45
  %50 = fmul float %42, %43
  br label %51

51:                                               ; preds = %23, %37
  %.sroa.067.0 = phi float [ %32, %23 ], [ %48, %37 ]
  %.sroa.668.0 = phi float [ %35, %23 ], [ %49, %37 ]
  %.sroa.069.0 = phi float [ 0.000000e+00, %23 ], [ %45, %37 ]
  %.sroa.872.0 = phi float [ %30, %23 ], [ %46, %37 ]
  %.sroa.13.0 = phi float [ %31, %23 ], [ 0.000000e+00, %37 ]
  %.sink.i = phi float [ %36, %23 ], [ %50, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sroa.069.0, ptr %6, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %.sroa.067.0, ptr %54, align 4, !tbaa !33
  %55 = load float, ptr %3, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %55, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float 0.000000e+00, ptr %57, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %.sroa.872.0, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %.sroa.668.0, ptr %59, align 4, !tbaa !33
  %60 = load float, ptr %53, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %60, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %62, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float %.sroa.13.0, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float %.sink.i, ptr %64, align 4, !tbaa !33
  %65 = load float, ptr %19, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %65, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float 0.000000e+00, ptr %67, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load float, ptr %68, align 8, !tbaa !33
  %70 = load float, ptr %3, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = load float, ptr %53, align 4, !tbaa !33
  %74 = fmul float %72, %73
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load float, ptr %76, align 8, !tbaa !33
  %78 = load float, ptr %19, align 4, !tbaa !33
  %79 = tail call noundef float @llvm.fmuladd.f32(float %77, float %78, float %75)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load float, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = fmul float %73, %83
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %70, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load float, ptr %86, align 8, !tbaa !33
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %78, float %85)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load float, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %92 = load float, ptr %91, align 4, !tbaa !33
  %93 = fmul float %73, %92
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %70, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load float, ptr %95, align 8, !tbaa !33
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %78, float %94)
  %98 = fmul float %73, %88
  %99 = tail call float @llvm.fmuladd.f32(float %70, float %79, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %78, float %97, float %99)
  %101 = fcmp olt float %100, 0xBFEFFFFFC0000000
  br i1 %101, label %102, label %119

102:                                              ; preds = %51
  %103 = tail call noundef float @llvm.fabs.f32(float %78)
  %104 = fcmp ogt float %103, 0x3FE6A09E60000000
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = fmul nnan float %78, %78
  %107 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %106)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %107)
  %108 = fdiv float 1.000000e+00, %sqrt.i.i
  %109 = fneg float %78
  %110 = fmul float %108, %109
  %111 = fmul float %73, %108
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

112:                                              ; preds = %102
  %113 = fmul float %73, %73
  %114 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %113)
  %sqrt43.i.i = tail call float @llvm.sqrt.f32(float %114)
  %115 = fdiv float 1.000000e+00, %sqrt43.i.i
  %116 = fneg float %73
  %117 = fmul float %115, %116
  %118 = fmul float %70, %115
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %112, %105
  %.sroa.016.0.i = phi float [ 0.000000e+00, %105 ], [ %117, %112 ]
  %.sroa.618.0.i = phi float [ %110, %105 ], [ %118, %112 ]
  %.sroa.10.0.i = phi float [ %111, %105 ], [ 0.000000e+00, %112 ]
  %.sroa.022.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.016.0.i, i64 0
  %.sroa.022.4.vec.insert.i = insertelement <2 x float> %.sroa.022.0.vec.insert.i, float %.sroa.618.0.i, i64 1
  %.sroa.528.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.10.0.i, i64 0
  br label %137

119:                                              ; preds = %51
  %120 = fneg float %79
  %121 = fmul float %73, %120
  %122 = tail call float @llvm.fmuladd.f32(float %70, float %88, float %121)
  %123 = fneg float %97
  %124 = fmul float %70, %123
  %125 = tail call float @llvm.fmuladd.f32(float %78, float %79, float %124)
  %126 = fneg float %88
  %127 = fmul float %78, %126
  %128 = tail call float @llvm.fmuladd.f32(float %73, float %97, float %127)
  %129 = fadd float %100, 1.000000e+00
  %130 = fmul float %129, 2.000000e+00
  %131 = tail call noundef float @sqrtf(float noundef %130) #22, !tbaa !34
  %132 = fdiv float 1.000000e+00, %131
  %133 = fmul float %128, %132
  %134 = fmul float %125, %132
  %135 = fmul float %122, %132
  %136 = fmul float %131, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %134, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %136, i64 1
  br label %137

137:                                              ; preds = %119, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.022.4.vec.insert27.i, %119 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.528.12.vec.insert33.i, %119 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.sroa.653.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %.sroa.052.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %139 = fmul float %.sroa.13.0, %.sroa.052.4.vec.extract
  %140 = tail call float @llvm.fmuladd.f32(float %.sroa.653.12.vec.extract, float %.sroa.069.0, float %139)
  %.sroa.653.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %141 = fneg float %.sroa.653.8.vec.extract
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %.sroa.872.0, float %140)
  %143 = fmul float %.sroa.069.0, %.sroa.653.8.vec.extract
  %144 = tail call float @llvm.fmuladd.f32(float %.sroa.653.12.vec.extract, float %.sroa.872.0, float %143)
  %.sroa.052.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %145 = fneg float %.sroa.052.0.vec.extract
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %.sroa.13.0, float %144)
  %147 = fmul float %.sroa.872.0, %.sroa.052.0.vec.extract
  %148 = tail call float @llvm.fmuladd.f32(float %.sroa.653.12.vec.extract, float %.sroa.13.0, float %147)
  %149 = fneg float %.sroa.052.4.vec.extract
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %.sroa.069.0, float %148)
  %151 = fneg float %.sroa.872.0
  %152 = fmul float %.sroa.052.4.vec.extract, %151
  %153 = tail call float @llvm.fmuladd.f32(float %145, float %.sroa.069.0, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %141, float %.sroa.13.0, float %153)
  %155 = fmul float %.sroa.653.12.vec.extract, %142
  %156 = tail call float @llvm.fmuladd.f32(float %154, float %145, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %146, float %141, float %156)
  %158 = tail call float @llvm.fmuladd.f32(float %150, float %.sroa.052.4.vec.extract, float %157)
  %159 = fmul float %.sroa.653.12.vec.extract, %146
  %160 = tail call float @llvm.fmuladd.f32(float %154, float %149, float %159)
  %161 = tail call float @llvm.fmuladd.f32(float %150, float %145, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %142, float %.sroa.653.8.vec.extract, float %161)
  %163 = fmul float %.sroa.653.12.vec.extract, %150
  %164 = tail call float @llvm.fmuladd.f32(float %154, float %141, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %142, float %149, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %146, float %.sroa.052.0.vec.extract, float %165)
  %167 = fneg float %162
  %168 = fmul float %97, %167
  %169 = tail call float @llvm.fmuladd.f32(float %88, float %166, float %168)
  %170 = fneg float %166
  %171 = fmul float %79, %170
  %172 = tail call float @llvm.fmuladd.f32(float %97, float %158, float %171)
  %173 = fneg float %158
  %174 = fmul float %88, %173
  %175 = tail call float @llvm.fmuladd.f32(float %79, float %162, float %174)
  %176 = load float, ptr %2, align 4, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !33
  %179 = fmul float %72, %178
  %180 = tail call float @llvm.fmuladd.f32(float %176, float %69, float %179)
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !33
  %183 = tail call noundef float @llvm.fmuladd.f32(float %182, float %77, float %180)
  %184 = fmul float %83, %178
  %185 = tail call float @llvm.fmuladd.f32(float %176, float %81, float %184)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %182, float %87, float %185)
  %187 = fmul float %92, %178
  %188 = tail call float @llvm.fmuladd.f32(float %176, float %90, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %182, float %96, float %188)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load float, ptr %190, align 8, !tbaa !33
  %192 = fadd float %191, %183
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %194 = load float, ptr %193, align 4, !tbaa !33
  %195 = fadd float %186, %194
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %197 = load float, ptr %196, align 8, !tbaa !33
  %198 = fadd float %189, %197
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %192, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %195, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %198, i64 0
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %199, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  store float %158, ptr %138, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float %169, ptr %200, align 4, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store float %79, ptr %201, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store float 0.000000e+00, ptr %202, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store float %162, ptr %203, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store float %172, ptr %204, align 4, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float %88, ptr %205, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 0.000000e+00, ptr %206, align 4, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store float %166, ptr %207, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float %175, ptr %208, align 4, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float %97, ptr %209, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store float 0.000000e+00, ptr %210, align 4, !tbaa !33
  %211 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store float %211, ptr %212, align 4, !tbaa !35
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !31
  %20 = zext i1 %5 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store float 0.000000e+00, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float -1.000000e+00, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float 0x3FECCCCCC0000000, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float 0x3FD3333340000000, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float 1.000000e+00, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %26, i8 0, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %28, align 1, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %29, align 2, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %30, align 1, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 %20, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %33 = select i1 %5, float -1.000000e+00, float 1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 756
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  store float %33, ptr %34, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17btHingeConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %4 = zext i1 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store float 0.000000e+00, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float -1.000000e+00, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float 0x3FECCCCCC0000000, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float 0x3FD3333340000000, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float 1.000000e+00, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %23, align 1, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %24, align 2, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %25, align 1, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 %4, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load float, ptr %10, align 8, !tbaa !33
  %34 = load float, ptr %30, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = fmul float %36, %38
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = load float, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !33
  %45 = tail call noundef float @llvm.fmuladd.f32(float %42, float %44, float %40)
  %46 = load float, ptr %31, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %48 = load float, ptr %47, align 4, !tbaa !33
  %49 = fmul float %36, %48
  %50 = tail call float @llvm.fmuladd.f32(float %33, float %46, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !33
  %53 = tail call noundef float @llvm.fmuladd.f32(float %42, float %52, float %50)
  %54 = load float, ptr %32, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = fmul float %36, %56
  %58 = tail call float @llvm.fmuladd.f32(float %33, float %54, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %60 = load float, ptr %59, align 4, !tbaa !33
  %61 = tail call noundef float @llvm.fmuladd.f32(float %42, float %60, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = fadd float %45, %63
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = fadd float %53, %66
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = fadd float %61, %69
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %67, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %71 = select i1 %3, float -1.000000e+00, float 1.000000e+00
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store float %71, ptr %72, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 align 2 {
  %2 = alloca [3 x %class.btVector3], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 762
  %4 = load i8, ptr %3, align 2, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %709

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store float 0.000000e+00, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load i8, ptr %9, align 8, !tbaa !16, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %260, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load float, ptr %16, align 8, !tbaa !33
  %20 = load float, ptr %15, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load float, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = load float, ptr %17, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = load float, ptr %18, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %42 = load float, ptr %41, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = load float, ptr %43, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load float, ptr %48, align 8, !tbaa !33
  %52 = load float, ptr %47, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %54 = load float, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %58 = load float, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !33
  %61 = load float, ptr %49, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %65 = load float, ptr %64, align 4, !tbaa !33
  %66 = load float, ptr %50, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %68 = load float, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %74 = load float, ptr %73, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %76 = load float, ptr %75, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %77 = fmul float %22, %24
  %78 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %26, float %28, float %78)
  %80 = fmul float %22, %31
  %81 = tail call float @llvm.fmuladd.f32(float %19, float %29, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %26, float %33, float %81)
  %83 = fmul float %22, %36
  %84 = tail call float @llvm.fmuladd.f32(float %19, float %34, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %38, float %84)
  %86 = fadd float %79, %40
  %87 = fadd float %82, %42
  %88 = fadd float %85, %44
  %89 = fmul float %54, %56
  %90 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %58, float %60, float %90)
  %92 = fmul float %54, %63
  %93 = tail call float @llvm.fmuladd.f32(float %51, float %61, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %58, float %65, float %93)
  %95 = fmul float %54, %68
  %96 = tail call float @llvm.fmuladd.f32(float %51, float %66, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %58, float %70, float %96)
  %98 = fadd float %91, %72
  %99 = fadd float %94, %74
  %100 = fadd float %97, %76
  %101 = fsub float %98, %86
  %102 = fsub float %99, %87
  %103 = fsub float %100, %88
  %104 = fmul float %102, %102
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %103, float %103, float %105)
  %107 = fcmp ogt float %106, 0x3E80000000000000
  br i1 %107, label %108, label %113

108:                                              ; preds = %12
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %106)
  %109 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %110 = fmul float %101, %109
  %.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %110, i64 0
  %111 = fmul float %102, %109
  %.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i10, float %111, i64 1
  %112 = fmul float %103, %109
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %112, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i11, ptr %2, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  br label %117

113:                                              ; preds = %12
  store float 1.000000e+00, ptr %2, align 16, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %114, align 4, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %116, align 4, !tbaa !33
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi float [ 1.000000e+00, %113 ], [ %110, %108 ]
  %119 = phi float [ 0.000000e+00, %113 ], [ %111, %108 ]
  %120 = phi float [ 0.000000e+00, %113 ], [ %112, %108 ]
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = tail call noundef float @llvm.fabs.f32(float %120)
  %124 = fcmp ogt float %123, 0x3FE6A09E60000000
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %124, label %126, label %137

126:                                              ; preds = %117
  %127 = fmul nnan float %120, %120
  %128 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %127)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %128)
  %129 = fdiv float 1.000000e+00, %sqrt.i
  %130 = fneg float %120
  %131 = fmul float %129, %130
  %132 = fmul float %119, %129
  %133 = fmul float %128, %129
  %134 = fneg float %118
  %135 = fmul float %132, %134
  %136 = fmul float %131, %118
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

137:                                              ; preds = %117
  %138 = fmul float %119, %119
  %139 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %138)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %139)
  %140 = fdiv float 1.000000e+00, %sqrt43.i
  %141 = fneg float %119
  %142 = fmul float %140, %141
  %143 = fmul float %118, %140
  %144 = fneg float %120
  %145 = fmul float %143, %144
  %146 = fmul float %120, %142
  %147 = fmul float %139, %140
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %126, %137
  %.sink275 = phi float [ 0.000000e+00, %126 ], [ %142, %137 ]
  %.sink274 = phi float [ %131, %126 ], [ %143, %137 ]
  %.sink273 = phi float [ %132, %126 ], [ 0.000000e+00, %137 ]
  %.sink272 = phi float [ %133, %126 ], [ %145, %137 ]
  %.sink = phi float [ %135, %126 ], [ %146, %137 ]
  %.sink.i = phi float [ %136, %126 ], [ %147, %137 ]
  store float %.sink275, ptr %121, align 16, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %.sink274, ptr %148, align 4, !tbaa !33
  store float %.sink273, ptr %125, align 8, !tbaa !33
  store float %.sink272, ptr %122, align 16, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %.sink, ptr %149, align 4, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %.sink.i, ptr %150, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 452
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 508
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 508
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 512
  br label %161

160:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %260

161:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %161
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds nuw [84 x i8], ptr %151, i64 %indvars.iv
  %163 = load float, ptr %15, align 4, !tbaa !33, !noalias !42
  %164 = load float, ptr %17, align 4, !tbaa !33, !noalias !42
  %165 = load float, ptr %18, align 4, !tbaa !33, !noalias !42
  %166 = load float, ptr %23, align 4, !tbaa !33, !noalias !42
  %167 = load float, ptr %30, align 4, !tbaa !33, !noalias !42
  %168 = load float, ptr %35, align 4, !tbaa !33, !noalias !42
  %169 = load float, ptr %27, align 4, !tbaa !33, !noalias !42
  %170 = load float, ptr %32, align 4, !tbaa !33, !noalias !42
  %171 = load float, ptr %37, align 4, !tbaa !33, !noalias !42
  %172 = load float, ptr %47, align 4, !tbaa !33, !noalias !45
  %173 = load float, ptr %49, align 4, !tbaa !33, !noalias !45
  %174 = load float, ptr %50, align 4, !tbaa !33, !noalias !45
  %175 = load float, ptr %55, align 4, !tbaa !33, !noalias !45
  %176 = load float, ptr %62, align 4, !tbaa !33, !noalias !45
  %177 = load float, ptr %67, align 4, !tbaa !33, !noalias !45
  %178 = load float, ptr %59, align 4, !tbaa !33, !noalias !45
  %179 = load float, ptr %64, align 4, !tbaa !33, !noalias !45
  %180 = load float, ptr %69, align 4, !tbaa !33, !noalias !45
  %181 = load float, ptr %39, align 4, !tbaa !33
  %182 = fsub float %86, %181
  %183 = load float, ptr %41, align 4, !tbaa !33
  %184 = fsub float %87, %183
  %185 = load float, ptr %43, align 4, !tbaa !33
  %186 = fsub float %88, %185
  %187 = load float, ptr %71, align 4, !tbaa !33
  %188 = fsub float %98, %187
  %189 = load float, ptr %73, align 4, !tbaa !33
  %190 = fsub float %99, %189
  %191 = load float, ptr %75, align 4, !tbaa !33
  %192 = fsub float %100, %191
  %193 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %194 = load float, ptr %153, align 4, !tbaa !48
  %195 = load float, ptr %155, align 4, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %162, ptr noundef nonnull align 16 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !31
  %196 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !33
  %204 = fneg float %203
  %205 = fmul float %186, %204
  %206 = tail call float @llvm.fmuladd.f32(float %184, float %201, float %205)
  %207 = load float, ptr %162, align 4, !tbaa !33
  %208 = fneg float %201
  %209 = fmul float %182, %208
  %210 = tail call float @llvm.fmuladd.f32(float %186, float %207, float %209)
  %211 = fneg float %207
  %212 = fmul float %184, %211
  %213 = tail call float @llvm.fmuladd.f32(float %182, float %203, float %212)
  %214 = fmul float %164, %210
  %215 = tail call float @llvm.fmuladd.f32(float %163, float %206, float %214)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %165, float %213, float %215)
  %217 = fmul float %167, %210
  %218 = tail call float @llvm.fmuladd.f32(float %166, float %206, float %217)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %168, float %213, float %218)
  %220 = fmul float %170, %210
  %221 = tail call float @llvm.fmuladd.f32(float %169, float %206, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %171, float %213, float %221)
  %.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %216, i64 0
  %.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i16.i, float %219, i64 1
  %.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %222, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i17.i, ptr %196, align 4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i18.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !tbaa !32
  %223 = fmul float %192, %203
  %224 = tail call float @llvm.fmuladd.f32(float %190, float %208, float %223)
  %225 = fmul float %188, %201
  %226 = tail call float @llvm.fmuladd.f32(float %192, float %211, float %225)
  %227 = fmul float %190, %207
  %228 = tail call float @llvm.fmuladd.f32(float %188, float %204, float %227)
  %229 = fmul float %173, %226
  %230 = tail call float @llvm.fmuladd.f32(float %172, float %224, float %229)
  %231 = tail call noundef float @llvm.fmuladd.f32(float %174, float %228, float %230)
  %232 = fmul float %176, %226
  %233 = tail call float @llvm.fmuladd.f32(float %175, float %224, float %232)
  %234 = tail call noundef float @llvm.fmuladd.f32(float %177, float %228, float %233)
  %235 = fmul float %179, %226
  %236 = tail call float @llvm.fmuladd.f32(float %178, float %224, float %235)
  %237 = tail call noundef float @llvm.fmuladd.f32(float %180, float %228, float %236)
  %.sroa.0.0.vec.insert.i31.i = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i32.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i31.i, float %234, i64 1
  %.sroa.3.12.vec.insert.i33.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %237, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32.i, ptr %197, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i33.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !32
  %238 = load float, ptr %152, align 4, !tbaa !33
  %239 = fmul float %216, %238
  %240 = load float, ptr %156, align 4, !tbaa !33
  %241 = fmul float %219, %240
  %242 = load float, ptr %157, align 4, !tbaa !33
  %243 = fmul float %222, %242
  %.sroa.0.0.vec.insert.i36.i = insertelement <2 x float> poison, float %239, i64 0
  %.sroa.0.4.vec.insert.i37.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i36.i, float %241, i64 1
  %.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %243, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37.i, ptr %198, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i38.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !32
  %244 = load float, ptr %154, align 4, !tbaa !33
  %245 = fmul float %231, %244
  %246 = load float, ptr %158, align 4, !tbaa !33
  %247 = fmul float %234, %246
  %248 = load float, ptr %159, align 4, !tbaa !33
  %249 = fmul float %237, %248
  %.sroa.0.0.vec.insert.i41.i = insertelement <2 x float> poison, float %245, i64 0
  %.sroa.0.4.vec.insert.i42.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i41.i, float %247, i64 1
  %.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42.i, ptr %199, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i43.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !32
  %250 = fmul float %219, %241
  %251 = tail call float @llvm.fmuladd.f32(float %239, float %216, float %250)
  %252 = tail call noundef float @llvm.fmuladd.f32(float %243, float %222, float %251)
  %253 = fadd float %194, %252
  %254 = fadd float %195, %253
  %255 = fmul float %234, %247
  %256 = tail call float @llvm.fmuladd.f32(float %245, float %231, float %255)
  %257 = tail call noundef float @llvm.fmuladd.f32(float %249, float %237, float %256)
  %258 = fadd float %254, %257
  %259 = getelementptr inbounds nuw i8, ptr %162, i64 80
  store float %258, ptr %259, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %160, label %161, !llvm.loop !62

260:                                              ; preds = %160, %6
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %265 = load float, ptr %262, align 8, !tbaa !33
  %266 = load float, ptr %263, align 8, !tbaa !33
  %267 = load float, ptr %264, align 8, !tbaa !33
  %268 = tail call noundef float @llvm.fabs.f32(float %267)
  %269 = fcmp ogt float %268, 0x3FE6A09E60000000
  br i1 %269, label %270, label %281

270:                                              ; preds = %260
  %271 = fmul nnan float %267, %267
  %272 = tail call float @llvm.fmuladd.f32(float %266, float %266, float %271)
  %sqrt.i31 = tail call float @llvm.sqrt.f32(float %272)
  %273 = fdiv float 1.000000e+00, %sqrt.i31
  %274 = fneg float %267
  %275 = fmul float %273, %274
  %276 = fmul float %266, %273
  %277 = fmul float %272, %273
  %278 = fneg float %265
  %279 = fmul float %276, %278
  %280 = fmul float %265, %275
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit32

281:                                              ; preds = %260
  %282 = fmul float %266, %266
  %283 = tail call float @llvm.fmuladd.f32(float %265, float %265, float %282)
  %sqrt43.i29 = tail call float @llvm.sqrt.f32(float %283)
  %284 = fdiv float 1.000000e+00, %sqrt43.i29
  %285 = fneg float %266
  %286 = fmul float %284, %285
  %287 = fmul float %265, %284
  %288 = fneg float %267
  %289 = fmul float %287, %288
  %290 = fmul float %267, %286
  %291 = fmul float %283, %284
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit32

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit32: ; preds = %270, %281
  %.sroa.0210.0 = phi float [ %277, %270 ], [ %289, %281 ]
  %.sroa.5211.0 = phi float [ %279, %270 ], [ %290, %281 ]
  %.sroa.0214.0 = phi float [ 0.000000e+00, %270 ], [ %286, %281 ]
  %.sroa.6216.0 = phi float [ %275, %270 ], [ %287, %281 ]
  %.sroa.10218.0 = phi float [ %276, %270 ], [ 0.000000e+00, %281 ]
  %.sink.i30 = phi float [ %280, %270 ], [ %291, %281 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load float, ptr %294, align 4, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %297 = load float, ptr %296, align 4, !tbaa !33
  %298 = fmul float %.sroa.6216.0, %297
  %299 = tail call float @llvm.fmuladd.f32(float %295, float %.sroa.0214.0, float %298)
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %301 = load float, ptr %300, align 4, !tbaa !33
  %302 = tail call noundef float @llvm.fmuladd.f32(float %301, float %.sroa.10218.0, float %299)
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %304 = load float, ptr %303, align 4, !tbaa !33
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %306 = load float, ptr %305, align 4, !tbaa !33
  %307 = fmul float %.sroa.6216.0, %306
  %308 = tail call float @llvm.fmuladd.f32(float %304, float %.sroa.0214.0, float %307)
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %310 = load float, ptr %309, align 4, !tbaa !33
  %311 = tail call noundef float @llvm.fmuladd.f32(float %310, float %.sroa.10218.0, float %308)
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %313 = load float, ptr %312, align 4, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %315 = load float, ptr %314, align 4, !tbaa !33
  %316 = fmul float %.sroa.6216.0, %315
  %317 = tail call float @llvm.fmuladd.f32(float %313, float %.sroa.0214.0, float %316)
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %319 = load float, ptr %318, align 4, !tbaa !33
  %320 = tail call noundef float @llvm.fmuladd.f32(float %319, float %.sroa.10218.0, float %317)
  %321 = fmul float %.sroa.5211.0, %297
  %322 = tail call float @llvm.fmuladd.f32(float %295, float %.sroa.0210.0, float %321)
  %323 = tail call noundef float @llvm.fmuladd.f32(float %301, float %.sink.i30, float %322)
  %324 = fmul float %.sroa.5211.0, %306
  %325 = tail call float @llvm.fmuladd.f32(float %304, float %.sroa.0210.0, float %324)
  %326 = tail call noundef float @llvm.fmuladd.f32(float %310, float %.sink.i30, float %325)
  %327 = fmul float %.sroa.5211.0, %315
  %328 = tail call float @llvm.fmuladd.f32(float %313, float %.sroa.0210.0, float %327)
  %329 = tail call noundef float @llvm.fmuladd.f32(float %319, float %.sink.i30, float %328)
  %330 = fmul float %266, %297
  %331 = tail call float @llvm.fmuladd.f32(float %295, float %265, float %330)
  %332 = tail call noundef float @llvm.fmuladd.f32(float %301, float %267, float %331)
  %333 = fmul float %266, %306
  %334 = tail call float @llvm.fmuladd.f32(float %304, float %265, float %333)
  %335 = tail call noundef float @llvm.fmuladd.f32(float %310, float %267, float %334)
  %336 = fmul float %266, %315
  %337 = tail call float @llvm.fmuladd.f32(float %313, float %265, float %336)
  %338 = tail call noundef float @llvm.fmuladd.f32(float %319, float %267, float %337)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 44
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %351 = load float, ptr %342, align 4, !tbaa !33, !noalias !64
  %352 = load float, ptr %343, align 4, !tbaa !33, !noalias !64
  %353 = load float, ptr %344, align 4, !tbaa !33, !noalias !64
  %354 = load float, ptr %345, align 4, !tbaa !33, !noalias !64
  %355 = load float, ptr %346, align 4, !tbaa !33, !noalias !64
  %356 = load float, ptr %347, align 4, !tbaa !33, !noalias !64
  %357 = load float, ptr %348, align 4, !tbaa !33, !noalias !64
  %358 = load float, ptr %349, align 4, !tbaa !33, !noalias !64
  %359 = load float, ptr %350, align 4, !tbaa !33, !noalias !64
  %360 = getelementptr inbounds nuw i8, ptr %293, i64 504
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 504
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %339, i8 0, i64 16, i1 false)
  %366 = fmul float %304, %311
  %367 = tail call float @llvm.fmuladd.f32(float %295, float %302, float %366)
  %368 = tail call noundef float @llvm.fmuladd.f32(float %313, float %320, float %367)
  %369 = fmul float %306, %311
  %370 = tail call float @llvm.fmuladd.f32(float %297, float %302, float %369)
  %371 = tail call noundef float @llvm.fmuladd.f32(float %315, float %320, float %370)
  %372 = fmul float %310, %311
  %373 = tail call float @llvm.fmuladd.f32(float %301, float %302, float %372)
  %374 = tail call noundef float @llvm.fmuladd.f32(float %319, float %320, float %373)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %368, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %371, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %374, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %362, align 4
  %.sroa.46.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.46.0..sroa_idx.i53, align 4, !tbaa !32
  %375 = fneg float %302
  %376 = fneg float %311
  %377 = fneg float %320
  %378 = fmul float %352, %376
  %379 = tail call float @llvm.fmuladd.f32(float %351, float %375, float %378)
  %380 = tail call noundef float @llvm.fmuladd.f32(float %353, float %377, float %379)
  %381 = fmul float %355, %376
  %382 = tail call float @llvm.fmuladd.f32(float %354, float %375, float %381)
  %383 = tail call noundef float @llvm.fmuladd.f32(float %356, float %377, float %382)
  %384 = fmul float %358, %376
  %385 = tail call float @llvm.fmuladd.f32(float %357, float %375, float %384)
  %386 = tail call noundef float @llvm.fmuladd.f32(float %359, float %377, float %385)
  %.sroa.0.0.vec.insert.i18.i = insertelement <2 x float> poison, float %380, i64 0
  %.sroa.0.4.vec.insert.i19.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i, float %383, i64 1
  %.sroa.3.12.vec.insert.i20.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %386, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19.i, ptr %363, align 4
  %.sroa.44.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store <2 x float> %.sroa.3.12.vec.insert.i20.i, ptr %.sroa.44.0..sroa_idx.i54, align 4, !tbaa !32
  %387 = load float, ptr %360, align 4, !tbaa !33
  %388 = fmul float %368, %387
  %389 = getelementptr inbounds nuw i8, ptr %293, i64 508
  %390 = load float, ptr %389, align 4, !tbaa !33
  %391 = fmul float %371, %390
  %392 = getelementptr inbounds nuw i8, ptr %293, i64 512
  %393 = load float, ptr %392, align 4, !tbaa !33
  %394 = fmul float %374, %393
  %.sroa.0.0.vec.insert.i23.i = insertelement <2 x float> poison, float %388, i64 0
  %.sroa.0.4.vec.insert.i24.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i23.i, float %391, i64 1
  %.sroa.3.12.vec.insert.i25.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %394, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i24.i, ptr %364, align 4
  %.sroa.42.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store <2 x float> %.sroa.3.12.vec.insert.i25.i, ptr %.sroa.42.0..sroa_idx.i55, align 4, !tbaa !32
  %395 = load float, ptr %361, align 4, !tbaa !33
  %396 = fmul float %380, %395
  %397 = getelementptr inbounds nuw i8, ptr %341, i64 508
  %398 = load float, ptr %397, align 4, !tbaa !33
  %399 = fmul float %383, %398
  %400 = getelementptr inbounds nuw i8, ptr %341, i64 512
  %401 = load float, ptr %400, align 4, !tbaa !33
  %402 = fmul float %386, %401
  %.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %396, i64 0
  %.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i, float %399, i64 1
  %.sroa.3.12.vec.insert.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %402, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i, ptr %365, align 4
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store <2 x float> %.sroa.3.12.vec.insert.i30.i, ptr %.sroa.4.0..sroa_idx.i56, align 4, !tbaa !32
  %403 = fmul float %371, %391
  %404 = tail call float @llvm.fmuladd.f32(float %388, float %368, float %403)
  %405 = tail call noundef float @llvm.fmuladd.f32(float %394, float %374, float %404)
  %406 = fmul float %383, %399
  %407 = tail call float @llvm.fmuladd.f32(float %396, float %380, float %406)
  %408 = tail call noundef float @llvm.fmuladd.f32(float %402, float %386, float %407)
  %409 = fadd float %405, %408
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %409, ptr %410, align 4, !tbaa !60
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %412 = load float, ptr %294, align 4, !tbaa !33, !noalias !67
  %413 = load float, ptr %303, align 4, !tbaa !33, !noalias !67
  %414 = load float, ptr %312, align 4, !tbaa !33, !noalias !67
  %415 = load float, ptr %296, align 4, !tbaa !33, !noalias !67
  %416 = load float, ptr %305, align 4, !tbaa !33, !noalias !67
  %417 = load float, ptr %314, align 4, !tbaa !33, !noalias !67
  %418 = load float, ptr %300, align 4, !tbaa !33, !noalias !67
  %419 = load float, ptr %309, align 4, !tbaa !33, !noalias !67
  %420 = load float, ptr %318, align 4, !tbaa !33, !noalias !67
  %421 = load float, ptr %342, align 4, !tbaa !33, !noalias !70
  %422 = load float, ptr %343, align 4, !tbaa !33, !noalias !70
  %423 = load float, ptr %344, align 4, !tbaa !33, !noalias !70
  %424 = load float, ptr %345, align 4, !tbaa !33, !noalias !70
  %425 = load float, ptr %346, align 4, !tbaa !33, !noalias !70
  %426 = load float, ptr %347, align 4, !tbaa !33, !noalias !70
  %427 = load float, ptr %348, align 4, !tbaa !33, !noalias !70
  %428 = load float, ptr %349, align 4, !tbaa !33, !noalias !70
  %429 = load float, ptr %350, align 4, !tbaa !33, !noalias !70
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %411, i8 0, i64 16, i1 false)
  %434 = fmul float %326, %413
  %435 = tail call float @llvm.fmuladd.f32(float %412, float %323, float %434)
  %436 = tail call noundef float @llvm.fmuladd.f32(float %414, float %329, float %435)
  %437 = fmul float %326, %416
  %438 = tail call float @llvm.fmuladd.f32(float %415, float %323, float %437)
  %439 = tail call noundef float @llvm.fmuladd.f32(float %417, float %329, float %438)
  %440 = fmul float %326, %419
  %441 = tail call float @llvm.fmuladd.f32(float %418, float %323, float %440)
  %442 = tail call noundef float @llvm.fmuladd.f32(float %420, float %329, float %441)
  %.sroa.0.0.vec.insert.i.i57 = insertelement <2 x float> poison, float %436, i64 0
  %.sroa.0.4.vec.insert.i.i58 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i57, float %439, i64 1
  %.sroa.3.12.vec.insert.i.i59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %442, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i58, ptr %430, align 8
  %.sroa.46.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store <2 x float> %.sroa.3.12.vec.insert.i.i59, ptr %.sroa.46.0..sroa_idx.i60, align 8, !tbaa !32
  %443 = fneg float %323
  %444 = fneg float %326
  %445 = fneg float %329
  %446 = fmul float %422, %444
  %447 = tail call float @llvm.fmuladd.f32(float %421, float %443, float %446)
  %448 = tail call noundef float @llvm.fmuladd.f32(float %423, float %445, float %447)
  %449 = fmul float %425, %444
  %450 = tail call float @llvm.fmuladd.f32(float %424, float %443, float %449)
  %451 = tail call noundef float @llvm.fmuladd.f32(float %426, float %445, float %450)
  %452 = fmul float %428, %444
  %453 = tail call float @llvm.fmuladd.f32(float %427, float %443, float %452)
  %454 = tail call noundef float @llvm.fmuladd.f32(float %429, float %445, float %453)
  %.sroa.0.0.vec.insert.i18.i61 = insertelement <2 x float> poison, float %448, i64 0
  %.sroa.0.4.vec.insert.i19.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i61, float %451, i64 1
  %.sroa.3.12.vec.insert.i20.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %454, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19.i62, ptr %431, align 8
  %.sroa.44.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store <2 x float> %.sroa.3.12.vec.insert.i20.i63, ptr %.sroa.44.0..sroa_idx.i64, align 8, !tbaa !32
  %455 = load float, ptr %360, align 4, !tbaa !33
  %456 = fmul float %436, %455
  %457 = load float, ptr %389, align 4, !tbaa !33
  %458 = fmul float %439, %457
  %459 = load float, ptr %392, align 4, !tbaa !33
  %460 = fmul float %442, %459
  %.sroa.0.0.vec.insert.i23.i65 = insertelement <2 x float> poison, float %456, i64 0
  %.sroa.0.4.vec.insert.i24.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i23.i65, float %458, i64 1
  %.sroa.3.12.vec.insert.i25.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %460, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i24.i66, ptr %432, align 8
  %.sroa.42.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store <2 x float> %.sroa.3.12.vec.insert.i25.i67, ptr %.sroa.42.0..sroa_idx.i68, align 8, !tbaa !32
  %461 = load float, ptr %361, align 4, !tbaa !33
  %462 = fmul float %448, %461
  %463 = load float, ptr %397, align 4, !tbaa !33
  %464 = fmul float %451, %463
  %465 = load float, ptr %400, align 4, !tbaa !33
  %466 = fmul float %454, %465
  %.sroa.0.0.vec.insert.i28.i69 = insertelement <2 x float> poison, float %462, i64 0
  %.sroa.0.4.vec.insert.i29.i70 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i69, float %464, i64 1
  %.sroa.3.12.vec.insert.i30.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %466, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i70, ptr %433, align 8
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store <2 x float> %.sroa.3.12.vec.insert.i30.i71, ptr %.sroa.4.0..sroa_idx.i72, align 8, !tbaa !32
  %467 = fmul float %439, %458
  %468 = tail call float @llvm.fmuladd.f32(float %456, float %436, float %467)
  %469 = tail call noundef float @llvm.fmuladd.f32(float %460, float %442, float %468)
  %470 = fmul float %451, %464
  %471 = tail call float @llvm.fmuladd.f32(float %462, float %448, float %470)
  %472 = tail call noundef float @llvm.fmuladd.f32(float %466, float %454, float %471)
  %473 = fadd float %469, %472
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store float %473, ptr %474, align 8, !tbaa !60
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %476 = load float, ptr %294, align 4, !tbaa !33, !noalias !73
  %477 = load float, ptr %303, align 4, !tbaa !33, !noalias !73
  %478 = load float, ptr %312, align 4, !tbaa !33, !noalias !73
  %479 = load float, ptr %296, align 4, !tbaa !33, !noalias !73
  %480 = load float, ptr %305, align 4, !tbaa !33, !noalias !73
  %481 = load float, ptr %314, align 4, !tbaa !33, !noalias !73
  %482 = load float, ptr %300, align 4, !tbaa !33, !noalias !73
  %483 = load float, ptr %309, align 4, !tbaa !33, !noalias !73
  %484 = load float, ptr %318, align 4, !tbaa !33, !noalias !73
  %485 = load float, ptr %342, align 4, !tbaa !33, !noalias !76
  %486 = load float, ptr %343, align 4, !tbaa !33, !noalias !76
  %487 = load float, ptr %344, align 4, !tbaa !33, !noalias !76
  %488 = load float, ptr %345, align 4, !tbaa !33, !noalias !76
  %489 = load float, ptr %346, align 4, !tbaa !33, !noalias !76
  %490 = load float, ptr %347, align 4, !tbaa !33, !noalias !76
  %491 = load float, ptr %348, align 4, !tbaa !33, !noalias !76
  %492 = load float, ptr %349, align 4, !tbaa !33, !noalias !76
  %493 = load float, ptr %350, align 4, !tbaa !33, !noalias !76
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %475, i8 0, i64 16, i1 false)
  %498 = fmul float %335, %477
  %499 = tail call float @llvm.fmuladd.f32(float %476, float %332, float %498)
  %500 = tail call noundef float @llvm.fmuladd.f32(float %478, float %338, float %499)
  %501 = fmul float %335, %480
  %502 = tail call float @llvm.fmuladd.f32(float %479, float %332, float %501)
  %503 = tail call noundef float @llvm.fmuladd.f32(float %481, float %338, float %502)
  %504 = fmul float %335, %483
  %505 = tail call float @llvm.fmuladd.f32(float %482, float %332, float %504)
  %506 = tail call noundef float @llvm.fmuladd.f32(float %484, float %338, float %505)
  %.sroa.0.0.vec.insert.i.i73 = insertelement <2 x float> poison, float %500, i64 0
  %.sroa.0.4.vec.insert.i.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i73, float %503, i64 1
  %.sroa.3.12.vec.insert.i.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %506, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i74, ptr %494, align 4
  %.sroa.46.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store <2 x float> %.sroa.3.12.vec.insert.i.i75, ptr %.sroa.46.0..sroa_idx.i76, align 4, !tbaa !32
  %507 = fneg float %332
  %508 = fneg float %335
  %509 = fneg float %338
  %510 = fmul float %486, %508
  %511 = tail call float @llvm.fmuladd.f32(float %485, float %507, float %510)
  %512 = tail call noundef float @llvm.fmuladd.f32(float %487, float %509, float %511)
  %513 = fmul float %489, %508
  %514 = tail call float @llvm.fmuladd.f32(float %488, float %507, float %513)
  %515 = tail call noundef float @llvm.fmuladd.f32(float %490, float %509, float %514)
  %516 = fmul float %492, %508
  %517 = tail call float @llvm.fmuladd.f32(float %491, float %507, float %516)
  %518 = tail call noundef float @llvm.fmuladd.f32(float %493, float %509, float %517)
  %.sroa.0.0.vec.insert.i18.i77 = insertelement <2 x float> poison, float %512, i64 0
  %.sroa.0.4.vec.insert.i19.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i77, float %515, i64 1
  %.sroa.3.12.vec.insert.i20.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19.i78, ptr %495, align 4
  %.sroa.44.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store <2 x float> %.sroa.3.12.vec.insert.i20.i79, ptr %.sroa.44.0..sroa_idx.i80, align 4, !tbaa !32
  %519 = load float, ptr %360, align 4, !tbaa !33
  %520 = fmul float %500, %519
  %521 = load float, ptr %389, align 4, !tbaa !33
  %522 = fmul float %503, %521
  %523 = load float, ptr %392, align 4, !tbaa !33
  %524 = fmul float %506, %523
  %.sroa.0.0.vec.insert.i23.i81 = insertelement <2 x float> poison, float %520, i64 0
  %.sroa.0.4.vec.insert.i24.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i23.i81, float %522, i64 1
  %.sroa.3.12.vec.insert.i25.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %524, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i24.i82, ptr %496, align 4
  %.sroa.42.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store <2 x float> %.sroa.3.12.vec.insert.i25.i83, ptr %.sroa.42.0..sroa_idx.i84, align 4, !tbaa !32
  %525 = load float, ptr %361, align 4, !tbaa !33
  %526 = fmul float %512, %525
  %527 = load float, ptr %397, align 4, !tbaa !33
  %528 = fmul float %515, %527
  %529 = load float, ptr %400, align 4, !tbaa !33
  %530 = fmul float %518, %529
  %.sroa.0.0.vec.insert.i28.i85 = insertelement <2 x float> poison, float %526, i64 0
  %.sroa.0.4.vec.insert.i29.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i85, float %528, i64 1
  %.sroa.3.12.vec.insert.i30.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %530, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i86, ptr %497, align 4
  %.sroa.4.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store <2 x float> %.sroa.3.12.vec.insert.i30.i87, ptr %.sroa.4.0..sroa_idx.i88, align 4, !tbaa !32
  %531 = fmul float %503, %522
  %532 = tail call float @llvm.fmuladd.f32(float %520, float %500, float %531)
  %533 = tail call noundef float @llvm.fmuladd.f32(float %524, float %506, float %532)
  %534 = fmul float %515, %528
  %535 = tail call float @llvm.fmuladd.f32(float %526, float %512, float %534)
  %536 = tail call noundef float @llvm.fmuladd.f32(float %530, float %518, float %535)
  %537 = fadd float %533, %536
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store float %537, ptr %538, align 4, !tbaa !60
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store float 0.000000e+00, ptr %539, align 4, !tbaa !79
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %542 = load float, ptr %261, align 8, !tbaa !33
  %543 = load float, ptr %540, align 8, !tbaa !33
  %544 = load float, ptr %541, align 8, !tbaa !33
  %545 = load float, ptr %294, align 4, !tbaa !33
  %546 = load float, ptr %296, align 4, !tbaa !33
  %547 = fmul float %543, %546
  %548 = tail call float @llvm.fmuladd.f32(float %545, float %542, float %547)
  %549 = load float, ptr %300, align 4, !tbaa !33
  %550 = tail call noundef float @llvm.fmuladd.f32(float %549, float %544, float %548)
  %551 = load float, ptr %303, align 4, !tbaa !33
  %552 = load float, ptr %305, align 4, !tbaa !33
  %553 = fmul float %543, %552
  %554 = tail call float @llvm.fmuladd.f32(float %551, float %542, float %553)
  %555 = load float, ptr %309, align 4, !tbaa !33
  %556 = tail call noundef float @llvm.fmuladd.f32(float %555, float %544, float %554)
  %557 = load float, ptr %312, align 4, !tbaa !33
  %558 = load float, ptr %314, align 4, !tbaa !33
  %559 = fmul float %543, %558
  %560 = tail call float @llvm.fmuladd.f32(float %557, float %542, float %559)
  %561 = load float, ptr %318, align 4, !tbaa !33
  %562 = tail call noundef float @llvm.fmuladd.f32(float %561, float %544, float %560)
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %566 = load float, ptr %563, align 4, !tbaa !33
  %567 = load float, ptr %564, align 4, !tbaa !33
  %568 = load float, ptr %565, align 4, !tbaa !33
  %569 = fmul float %546, %567
  %570 = tail call float @llvm.fmuladd.f32(float %545, float %566, float %569)
  %571 = tail call noundef float @llvm.fmuladd.f32(float %549, float %568, float %570)
  %572 = fmul float %552, %567
  %573 = tail call float @llvm.fmuladd.f32(float %551, float %566, float %572)
  %574 = tail call noundef float @llvm.fmuladd.f32(float %555, float %568, float %573)
  %575 = fmul float %558, %567
  %576 = tail call float @llvm.fmuladd.f32(float %557, float %566, float %575)
  %577 = tail call noundef float @llvm.fmuladd.f32(float %561, float %568, float %576)
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %581 = load float, ptr %578, align 4, !tbaa !33
  %582 = load float, ptr %579, align 4, !tbaa !33
  %583 = load float, ptr %580, align 4, !tbaa !33
  %584 = load float, ptr %342, align 4, !tbaa !33
  %585 = load float, ptr %345, align 4, !tbaa !33
  %586 = fmul float %582, %585
  %587 = tail call float @llvm.fmuladd.f32(float %584, float %581, float %586)
  %588 = load float, ptr %348, align 4, !tbaa !33
  %589 = tail call noundef float @llvm.fmuladd.f32(float %588, float %583, float %587)
  %590 = load float, ptr %343, align 4, !tbaa !33
  %591 = load float, ptr %346, align 4, !tbaa !33
  %592 = fmul float %582, %591
  %593 = tail call float @llvm.fmuladd.f32(float %590, float %581, float %592)
  %594 = load float, ptr %349, align 4, !tbaa !33
  %595 = tail call noundef float @llvm.fmuladd.f32(float %594, float %583, float %593)
  %596 = load float, ptr %344, align 4, !tbaa !33
  %597 = load float, ptr %347, align 4, !tbaa !33
  %598 = fmul float %582, %597
  %599 = tail call float @llvm.fmuladd.f32(float %596, float %581, float %598)
  %600 = load float, ptr %350, align 4, !tbaa !33
  %601 = tail call noundef float @llvm.fmuladd.f32(float %600, float %583, float %599)
  %602 = fmul float %556, %595
  %603 = tail call float @llvm.fmuladd.f32(float %589, float %550, float %602)
  %604 = tail call noundef float @llvm.fmuladd.f32(float %601, float %562, float %603)
  %605 = fmul float %574, %595
  %606 = tail call float @llvm.fmuladd.f32(float %589, float %571, float %605)
  %607 = tail call noundef float @llvm.fmuladd.f32(float %601, float %577, float %606)
  %608 = tail call noundef float @atan2f(float noundef %604, float noundef %607) #22, !tbaa !34
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %610 = load float, ptr %609, align 4, !tbaa !35
  %611 = fmul float %608, %610
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store float %611, ptr %612, align 8, !tbaa !80
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %613, float noundef %611)
  %614 = load ptr, ptr %292, align 8, !tbaa !36
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load float, ptr %262, align 8, !tbaa !33
  %617 = load float, ptr %263, align 8, !tbaa !33
  %618 = load float, ptr %264, align 8, !tbaa !33
  %619 = load float, ptr %615, align 4, !tbaa !33
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %621 = load float, ptr %620, align 4, !tbaa !33
  %622 = fmul float %617, %621
  %623 = tail call float @llvm.fmuladd.f32(float %619, float %616, float %622)
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %625 = load float, ptr %624, align 4, !tbaa !33
  %626 = tail call noundef float @llvm.fmuladd.f32(float %625, float %618, float %623)
  %627 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %628 = load float, ptr %627, align 4, !tbaa !33
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %630 = load float, ptr %629, align 4, !tbaa !33
  %631 = fmul float %617, %630
  %632 = tail call float @llvm.fmuladd.f32(float %628, float %616, float %631)
  %633 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %634 = load float, ptr %633, align 4, !tbaa !33
  %635 = tail call noundef float @llvm.fmuladd.f32(float %634, float %618, float %632)
  %636 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %637 = load float, ptr %636, align 4, !tbaa !33
  %638 = getelementptr inbounds nuw i8, ptr %614, i64 44
  %639 = load float, ptr %638, align 4, !tbaa !33
  %640 = fmul float %617, %639
  %641 = tail call float @llvm.fmuladd.f32(float %637, float %616, float %640)
  %642 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %643 = load float, ptr %642, align 4, !tbaa !33
  %644 = tail call noundef float @llvm.fmuladd.f32(float %643, float %618, float %641)
  %645 = getelementptr inbounds nuw i8, ptr %614, i64 372
  %646 = load float, ptr %645, align 4, !tbaa !33
  %647 = getelementptr inbounds nuw i8, ptr %614, i64 388
  %648 = load float, ptr %647, align 4, !tbaa !33
  %649 = fmul float %635, %648
  %650 = tail call float @llvm.fmuladd.f32(float %646, float %626, float %649)
  %651 = getelementptr inbounds nuw i8, ptr %614, i64 404
  %652 = load float, ptr %651, align 4, !tbaa !33
  %653 = tail call noundef float @llvm.fmuladd.f32(float %652, float %644, float %650)
  %654 = getelementptr inbounds nuw i8, ptr %614, i64 376
  %655 = load float, ptr %654, align 4, !tbaa !33
  %656 = getelementptr inbounds nuw i8, ptr %614, i64 392
  %657 = load float, ptr %656, align 4, !tbaa !33
  %658 = fmul float %635, %657
  %659 = tail call float @llvm.fmuladd.f32(float %655, float %626, float %658)
  %660 = getelementptr inbounds nuw i8, ptr %614, i64 408
  %661 = load float, ptr %660, align 4, !tbaa !33
  %662 = tail call noundef float @llvm.fmuladd.f32(float %661, float %644, float %659)
  %663 = getelementptr inbounds nuw i8, ptr %614, i64 380
  %664 = load float, ptr %663, align 4, !tbaa !33
  %665 = getelementptr inbounds nuw i8, ptr %614, i64 396
  %666 = load float, ptr %665, align 4, !tbaa !33
  %667 = fmul float %635, %666
  %668 = tail call float @llvm.fmuladd.f32(float %664, float %626, float %667)
  %669 = getelementptr inbounds nuw i8, ptr %614, i64 412
  %670 = load float, ptr %669, align 4, !tbaa !33
  %671 = tail call noundef float @llvm.fmuladd.f32(float %670, float %644, float %668)
  %672 = fmul float %635, %662
  %673 = tail call float @llvm.fmuladd.f32(float %626, float %653, float %672)
  %674 = tail call noundef float @llvm.fmuladd.f32(float %644, float %671, float %673)
  %675 = load ptr, ptr %340, align 8, !tbaa !41
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 372
  %677 = load float, ptr %676, align 4, !tbaa !33
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 388
  %679 = load float, ptr %678, align 4, !tbaa !33
  %680 = fmul float %635, %679
  %681 = tail call float @llvm.fmuladd.f32(float %677, float %626, float %680)
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 404
  %683 = load float, ptr %682, align 4, !tbaa !33
  %684 = tail call noundef float @llvm.fmuladd.f32(float %683, float %644, float %681)
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 376
  %686 = load float, ptr %685, align 4, !tbaa !33
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 392
  %688 = load float, ptr %687, align 4, !tbaa !33
  %689 = fmul float %635, %688
  %690 = tail call float @llvm.fmuladd.f32(float %686, float %626, float %689)
  %691 = getelementptr inbounds nuw i8, ptr %675, i64 408
  %692 = load float, ptr %691, align 4, !tbaa !33
  %693 = tail call noundef float @llvm.fmuladd.f32(float %692, float %644, float %690)
  %694 = getelementptr inbounds nuw i8, ptr %675, i64 380
  %695 = load float, ptr %694, align 4, !tbaa !33
  %696 = getelementptr inbounds nuw i8, ptr %675, i64 396
  %697 = load float, ptr %696, align 4, !tbaa !33
  %698 = fmul float %635, %697
  %699 = tail call float @llvm.fmuladd.f32(float %695, float %626, float %698)
  %700 = getelementptr inbounds nuw i8, ptr %675, i64 412
  %701 = load float, ptr %700, align 4, !tbaa !33
  %702 = tail call noundef float @llvm.fmuladd.f32(float %701, float %644, float %699)
  %703 = fmul float %635, %693
  %704 = tail call float @llvm.fmuladd.f32(float %626, float %684, float %703)
  %705 = tail call noundef float @llvm.fmuladd.f32(float %644, float %702, float %704)
  %706 = fadd float %674, %705
  %707 = fdiv float 1.000000e+00, %706
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store float %707, ptr %708, align 8, !tbaa !81
  br label %709

709:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit32, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) initializes((752, 756)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load float, ptr %4, align 8, !tbaa !33
  %8 = load float, ptr %5, align 8, !tbaa !33
  %9 = load float, ptr %6, align 8, !tbaa !33
  %10 = load float, ptr %1, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = fmul float %8, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %7, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %9, float %14)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fmul float %8, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %7, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %9, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = fmul float %8, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %7, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %9, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %39 = load float, ptr %36, align 4, !tbaa !33
  %40 = load float, ptr %37, align 4, !tbaa !33
  %41 = load float, ptr %38, align 4, !tbaa !33
  %42 = fmul float %12, %40
  %43 = tail call float @llvm.fmuladd.f32(float %10, float %39, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %16, float %41, float %43)
  %45 = fmul float %21, %40
  %46 = tail call float @llvm.fmuladd.f32(float %19, float %39, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %25, float %41, float %46)
  %48 = fmul float %30, %40
  %49 = tail call float @llvm.fmuladd.f32(float %28, float %39, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %34, float %41, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %54 = load float, ptr %51, align 4, !tbaa !33
  %55 = load float, ptr %52, align 4, !tbaa !33
  %56 = load float, ptr %53, align 4, !tbaa !33
  %57 = load float, ptr %2, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = fmul float %55, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %54, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %56, float %61)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !33
  %69 = fmul float %55, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %54, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %56, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load float, ptr %74, align 4, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %77 = load float, ptr %76, align 4, !tbaa !33
  %78 = fmul float %55, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %54, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load float, ptr %80, align 4, !tbaa !33
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %56, float %79)
  %83 = fmul float %26, %73
  %84 = tail call float @llvm.fmuladd.f32(float %64, float %17, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %82, float %35, float %84)
  %86 = fmul float %47, %73
  %87 = tail call float @llvm.fmuladd.f32(float %64, float %44, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %82, float %50, float %87)
  %89 = tail call noundef float @atan2f(float noundef %85, float noundef %88) #22, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = fmul float %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store float %92, ptr %93, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %94, float noundef %92)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN33btHingeAccumulatedAngleConstraint24getAccumulatedHingeAngleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(796) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load float, ptr %8, align 8, !tbaa !33
  %12 = load float, ptr %9, align 8, !tbaa !33
  %13 = load float, ptr %10, align 8, !tbaa !33
  %14 = load float, ptr %4, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fmul float %12, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %13, float %18)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fmul float %12, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %11, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !33
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %13, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fmul float %12, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %11, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %13, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %43 = load float, ptr %40, align 4, !tbaa !33
  %44 = load float, ptr %41, align 4, !tbaa !33
  %45 = load float, ptr %42, align 4, !tbaa !33
  %46 = fmul float %16, %44
  %47 = tail call float @llvm.fmuladd.f32(float %14, float %43, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %20, float %45, float %47)
  %49 = fmul float %25, %44
  %50 = tail call float @llvm.fmuladd.f32(float %23, float %43, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %29, float %45, float %50)
  %52 = fmul float %34, %44
  %53 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %38, float %45, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %58 = load float, ptr %55, align 4, !tbaa !33
  %59 = load float, ptr %56, align 4, !tbaa !33
  %60 = load float, ptr %57, align 4, !tbaa !33
  %61 = load float, ptr %7, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = fmul float %59, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %58, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %60, float %65)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = fmul float %59, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %58, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = load float, ptr %75, align 4, !tbaa !33
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %60, float %74)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load float, ptr %78, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %81 = load float, ptr %80, align 4, !tbaa !33
  %82 = fmul float %59, %81
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %58, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %60, float %83)
  %87 = fmul float %30, %77
  %88 = tail call float @llvm.fmuladd.f32(float %68, float %21, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %86, float %39, float %88)
  %90 = fmul float %51, %77
  %91 = tail call float @llvm.fmuladd.f32(float %68, float %48, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %86, float %54, float %91)
  %93 = tail call noundef float @atan2f(float noundef %89, float noundef %92) #22, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %95 = load float, ptr %94, align 4, !tbaa !35
  %96 = fmul float %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %98 = load float, ptr %97, align 8, !tbaa !82
  %99 = tail call fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %98, float noundef %96)
  store float %99, ptr %97, align 8, !tbaa !82
  ret float %99
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load float, ptr %8, align 8, !tbaa !33
  %12 = load float, ptr %9, align 8, !tbaa !33
  %13 = load float, ptr %10, align 8, !tbaa !33
  %14 = load float, ptr %4, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fmul float %12, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %13, float %18)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fmul float %12, %25
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %11, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !33
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %13, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fmul float %12, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %11, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %13, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %43 = load float, ptr %40, align 4, !tbaa !33
  %44 = load float, ptr %41, align 4, !tbaa !33
  %45 = load float, ptr %42, align 4, !tbaa !33
  %46 = fmul float %16, %44
  %47 = tail call float @llvm.fmuladd.f32(float %14, float %43, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %20, float %45, float %47)
  %49 = fmul float %25, %44
  %50 = tail call float @llvm.fmuladd.f32(float %23, float %43, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %29, float %45, float %50)
  %52 = fmul float %34, %44
  %53 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %38, float %45, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %58 = load float, ptr %55, align 4, !tbaa !33
  %59 = load float, ptr %56, align 4, !tbaa !33
  %60 = load float, ptr %57, align 4, !tbaa !33
  %61 = load float, ptr %7, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = fmul float %59, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %58, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %60, float %65)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = fmul float %59, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %58, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = load float, ptr %75, align 4, !tbaa !33
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %60, float %74)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %79 = load float, ptr %78, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %81 = load float, ptr %80, align 4, !tbaa !33
  %82 = fmul float %59, %81
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %58, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %60, float %83)
  %87 = fmul float %30, %77
  %88 = tail call float @llvm.fmuladd.f32(float %68, float %21, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %86, float %39, float %88)
  %90 = fmul float %51, %77
  %91 = tail call float @llvm.fmuladd.f32(float %68, float %48, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %86, float %54, float %91)
  %93 = tail call noundef float @atan2f(float noundef %89, float noundef %92) #22, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %95 = load float, ptr %94, align 4, !tbaa !35
  %96 = fmul float %93, %95
  ret float %96
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %0, float noundef %1) unnamed_addr #6 {
  %3 = tail call noundef float @fmodf(float noundef %1, float noundef 0x401921FB60000000) #22, !tbaa !34
  %4 = fadd float %3, 0x401921FB60000000
  %5 = tail call noundef float @fmodf(float noundef %4, float noundef 0x401921FB60000000) #22, !tbaa !34
  %6 = tail call noundef float @fmodf(float noundef %0, float noundef 0x401921FB60000000) #22, !tbaa !34
  %7 = fadd float %6, 0x401921FB60000000
  %8 = tail call noundef float @fmodf(float noundef %7, float noundef 0x401921FB60000000) #22, !tbaa !34
  %9 = fsub float %5, %8
  %10 = tail call noundef float @fmodf(float noundef %9, float noundef 0x401921FB60000000) #22, !tbaa !34
  %11 = fadd float %10, 0x401921FB60000000
  %12 = tail call noundef float @fmodf(float noundef %11, float noundef 0x401921FB60000000) #22, !tbaa !34
  %13 = tail call noundef float @fmodf(float noundef %12, float noundef 0x401921FB60000000) #22, !tbaa !34
  %14 = fcmp olt float %13, 0xC00921FB60000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = fadd float %13, 0x401921FB60000000
  br label %_ZL25btShortestAngularDistanceff.exit

17:                                               ; preds = %2
  %18 = fcmp ogt float %13, 0x400921FB60000000
  br i1 %18, label %19, label %_ZL25btShortestAngularDistanceff.exit

19:                                               ; preds = %17
  %20 = fadd float %13, 0xC01921FB60000000
  br label %_ZL25btShortestAngularDistanceff.exit

_ZL25btShortestAngularDistanceff.exit:            ; preds = %15, %17, %19
  %.0.i.i = phi float [ %16, %15 ], [ %20, %19 ], [ %13, %17 ]
  %21 = tail call noundef float @llvm.fabs.f32(float %.0.i.i)
  %22 = fcmp ogt float %21, 0x3FD3333340000000
  %23 = fadd float %0, %.0.i.i
  %.0 = select i1 %22, float %1, float %23
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint24setAccumulatedHingeAngleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(796) initializes((792, 796)) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store float %1, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btHingeAccumulatedAngleConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load float, ptr %9, align 8, !tbaa !33
  %13 = load float, ptr %10, align 8, !tbaa !33
  %14 = load float, ptr %11, align 8, !tbaa !33
  %15 = load float, ptr %5, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = fmul float %13, %17
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %12, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %14, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !33
  %27 = fmul float %13, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %12, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %14, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !33
  %36 = fmul float %13, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %12, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %14, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %44 = load float, ptr %41, align 4, !tbaa !33
  %45 = load float, ptr %42, align 4, !tbaa !33
  %46 = load float, ptr %43, align 4, !tbaa !33
  %47 = fmul float %17, %45
  %48 = tail call float @llvm.fmuladd.f32(float %15, float %44, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %21, float %46, float %48)
  %50 = fmul float %26, %45
  %51 = tail call float @llvm.fmuladd.f32(float %24, float %44, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %30, float %46, float %51)
  %53 = fmul float %35, %45
  %54 = tail call float @llvm.fmuladd.f32(float %33, float %44, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %39, float %46, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %59 = load float, ptr %56, align 4, !tbaa !33
  %60 = load float, ptr %57, align 4, !tbaa !33
  %61 = load float, ptr %58, align 4, !tbaa !33
  %62 = load float, ptr %8, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !33
  %65 = fmul float %60, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %59, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !33
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %61, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load float, ptr %70, align 4, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %73 = load float, ptr %72, align 4, !tbaa !33
  %74 = fmul float %60, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %59, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = load float, ptr %76, align 4, !tbaa !33
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %61, float %75)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %82 = load float, ptr %81, align 4, !tbaa !33
  %83 = fmul float %60, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %59, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %86 = load float, ptr %85, align 4, !tbaa !33
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %61, float %84)
  %88 = fmul float %31, %78
  %89 = tail call float @llvm.fmuladd.f32(float %69, float %22, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %40, float %89)
  %91 = fmul float %52, %78
  %92 = tail call float @llvm.fmuladd.f32(float %69, float %49, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %87, float %55, float %92)
  %94 = tail call noundef float @atan2f(float noundef %90, float noundef %93) #22, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %96 = load float, ptr %95, align 4, !tbaa !35
  %97 = fmul float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %99 = load float, ptr %98, align 8, !tbaa !82
  %100 = tail call fastcc noundef float @_ZL21btShortestAngleUpdateff(float noundef %99, float noundef %97)
  store float %100, ptr %98, align 8, !tbaa !82
  tail call void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 762
  %4 = load i8, ptr %3, align 2, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !84
  br label %.sink.split

8:                                                ; preds = %2
  store i32 5, ptr %1, align 4, !tbaa !84
  store i32 1, ptr %6, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load float, ptr %15, align 8, !tbaa !33
  %19 = load float, ptr %16, align 8, !tbaa !33
  %20 = load float, ptr %17, align 8, !tbaa !33
  %21 = load float, ptr %11, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = fmul float %19, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %18, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %20, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = fmul float %19, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %18, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %20, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = fmul float %19, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %18, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %45 = load float, ptr %44, align 4, !tbaa !33
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %20, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %50 = load float, ptr %47, align 4, !tbaa !33
  %51 = load float, ptr %48, align 4, !tbaa !33
  %52 = load float, ptr %49, align 4, !tbaa !33
  %53 = fmul float %23, %51
  %54 = tail call float @llvm.fmuladd.f32(float %21, float %50, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %27, float %52, float %54)
  %56 = fmul float %32, %51
  %57 = tail call float @llvm.fmuladd.f32(float %30, float %50, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %36, float %52, float %57)
  %59 = fmul float %41, %51
  %60 = tail call float @llvm.fmuladd.f32(float %39, float %50, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %45, float %52, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %65 = load float, ptr %62, align 4, !tbaa !33
  %66 = load float, ptr %63, align 4, !tbaa !33
  %67 = load float, ptr %64, align 4, !tbaa !33
  %68 = load float, ptr %14, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = fmul float %66, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %65, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !33
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %67, float %72)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %77 = load float, ptr %76, align 4, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !33
  %80 = fmul float %66, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %65, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %67, float %81)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %86 = load float, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %88 = load float, ptr %87, align 4, !tbaa !33
  %89 = fmul float %66, %88
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %65, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %92 = load float, ptr %91, align 4, !tbaa !33
  %93 = tail call noundef float @llvm.fmuladd.f32(float %92, float %67, float %90)
  %94 = fmul float %37, %84
  %95 = tail call float @llvm.fmuladd.f32(float %75, float %28, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %93, float %46, float %95)
  %97 = fmul float %58, %84
  %98 = tail call float @llvm.fmuladd.f32(float %75, float %55, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %93, float %61, float %98)
  %100 = tail call noundef float @atan2f(float noundef %96, float noundef %99) #22, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %102 = load float, ptr %101, align 4, !tbaa !35
  %103 = fmul float %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store float %103, ptr %104, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %105, float noundef %103)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %107 = load i8, ptr %106, align 4, !tbaa !87, !range !37, !noundef !38
  %.not = icmp ne i8 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %109 = load i8, ptr %108, align 1, !range !37
  %110 = trunc nuw i8 %109 to i1
  %or.cond = select i1 %.not, i1 true, i1 %110
  br i1 %or.cond, label %111, label %116

111:                                              ; preds = %8
  %112 = load i32, ptr %1, align 4, !tbaa !84
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %1, align 4, !tbaa !84
  %114 = load i32, ptr %6, align 4, !tbaa !86
  %115 = add nsw i32 %114, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %111
  %.sink = phi i32 [ %115, %111 ], [ 0, %7 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !86
  br label %116

116:                                              ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 762
  %4 = load i8, ptr %3, align 2, !tbaa !28, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  %spec.select = select i1 %5, i32 0, i32 6
  store i32 %spec.select, ptr %1, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 763
  %4 = load i8, ptr %3, align 1, !tbaa !29, !range !37, !noundef !38
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 436
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 436
  br i1 %5, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %16

15:                                               ; preds = %2
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint32getInfo2InternalUsingFrameOffsetEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = load float, ptr %2, align 4, !tbaa !33, !noalias !91
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !33, !noalias !91
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !33, !noalias !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %19 = load float, ptr %18, align 4, !tbaa !33, !noalias !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %21 = load float, ptr %20, align 4, !tbaa !33, !noalias !91
  %22 = fmul float %15, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %13, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %25 = load float, ptr %24, align 4, !tbaa !33, !noalias !91
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %17, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = load float, ptr %27, align 8, !tbaa !33, !noalias !91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load float, ptr %29, align 8, !tbaa !33, !noalias !91
  %31 = fmul float %15, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %13, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = load float, ptr %33, align 8, !tbaa !33, !noalias !91
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %17, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !33, !noalias !91
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !33, !noalias !91
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !33, !noalias !91
  %42 = fmul float %21, %39
  %43 = tail call float @llvm.fmuladd.f32(float %19, float %37, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %25, float %41, float %43)
  %45 = fmul float %30, %39
  %46 = tail call float @llvm.fmuladd.f32(float %28, float %37, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %34, float %41, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load float, ptr %48, align 4, !tbaa !33, !noalias !91
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !33, !noalias !91
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load float, ptr %52, align 4, !tbaa !33, !noalias !91
  %54 = fmul float %21, %51
  %55 = tail call float @llvm.fmuladd.f32(float %19, float %49, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %25, float %53, float %55)
  %57 = fmul float %30, %51
  %58 = tail call float @llvm.fmuladd.f32(float %28, float %49, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %34, float %53, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %61 = load float, ptr %60, align 8, !tbaa !33, !noalias !96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %63 = load float, ptr %62, align 4, !tbaa !33, !noalias !96
  %64 = fmul float %15, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %13, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %67 = load float, ptr %66, align 8, !tbaa !33, !noalias !96
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %17, float %65)
  %69 = fmul float %39, %63
  %70 = tail call float @llvm.fmuladd.f32(float %61, float %37, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %67, float %41, float %70)
  %72 = fmul float %51, %63
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %49, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %67, float %53, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load float, ptr %75, align 4, !tbaa !33, !noalias !96
  %77 = fadd float %76, %68
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %79 = load float, ptr %78, align 4, !tbaa !33, !noalias !96
  %80 = fadd float %71, %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load float, ptr %81, align 4, !tbaa !33, !noalias !96
  %83 = fadd float %74, %82
  %84 = load float, ptr %3, align 4, !tbaa !33, !noalias !97
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !33, !noalias !97
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !33, !noalias !97
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %90 = load float, ptr %89, align 8, !tbaa !33, !noalias !97
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %92 = load float, ptr %91, align 8, !tbaa !33, !noalias !97
  %93 = fmul float %86, %92
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %84, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %96 = load float, ptr %95, align 8, !tbaa !33, !noalias !97
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %88, float %94)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load float, ptr %98, align 4, !tbaa !33, !noalias !97
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = load float, ptr %100, align 4, !tbaa !33, !noalias !97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load float, ptr %102, align 4, !tbaa !33, !noalias !97
  %104 = fmul float %92, %101
  %105 = tail call float @llvm.fmuladd.f32(float %90, float %99, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %96, float %103, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = load float, ptr %107, align 4, !tbaa !33, !noalias !97
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !33, !noalias !97
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %112 = load float, ptr %111, align 4, !tbaa !33, !noalias !97
  %113 = fmul float %92, %110
  %114 = tail call float @llvm.fmuladd.f32(float %90, float %108, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %96, float %112, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %117 = load float, ptr %116, align 8, !tbaa !33, !noalias !102
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %119 = load float, ptr %118, align 4, !tbaa !33, !noalias !102
  %120 = fmul float %86, %119
  %121 = tail call float @llvm.fmuladd.f32(float %117, float %84, float %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %123 = load float, ptr %122, align 8, !tbaa !33, !noalias !102
  %124 = tail call noundef float @llvm.fmuladd.f32(float %123, float %88, float %121)
  %125 = fmul float %101, %119
  %126 = tail call float @llvm.fmuladd.f32(float %117, float %99, float %125)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %123, float %103, float %126)
  %128 = fmul float %110, %119
  %129 = tail call float @llvm.fmuladd.f32(float %117, float %108, float %128)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %123, float %112, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %132 = load float, ptr %131, align 4, !tbaa !33, !noalias !102
  %133 = fadd float %132, %124
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %135 = load float, ptr %134, align 4, !tbaa !33, !noalias !102
  %136 = fadd float %127, %135
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %138 = load float, ptr %137, align 4, !tbaa !33, !noalias !102
  %139 = fadd float %130, %138
  %140 = fsub float %133, %77
  %141 = fsub float %136, %80
  %142 = fsub float %139, %83
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 452
  %146 = load float, ptr %145, align 4, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 452
  %150 = load float, ptr %149, align 4, !tbaa !48
  %151 = fcmp uge float %146, 0x3E80000000000000
  %152 = fcmp uge float %150, 0x3E80000000000000
  %.not661 = and i1 %151, %152
  %153 = fadd float %146, %150
  %154 = fcmp ogt float %153, 0.000000e+00
  %155 = fdiv float %150, %153
  %storemerge = select i1 %154, float %155, float 5.000000e-01
  %156 = fsub float 1.000000e+00, %storemerge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = fmul float %35, %storemerge
  %158 = fmul float %47, %storemerge
  %159 = fmul float %59, %storemerge
  %160 = fmul float %97, %156
  %161 = fmul float %106, %156
  %162 = fmul float %115, %156
  %163 = fadd float %157, %160
  %164 = fadd float %158, %161
  %165 = fadd float %159, %162
  %.sroa.3.12.vec.insert.i304 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %165, i64 0
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i304, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %168 = fmul float %164, %164
  %169 = tail call float @llvm.fmuladd.f32(float %163, float %163, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %165, float %165, float %169)
  %171 = fcmp olt float %170, 0x3E80000000000000
  br i1 %171, label %172, label %179

172:                                              ; preds = %6
  %173 = fmul float %35, 0.000000e+00
  %174 = fmul float %47, 0.000000e+00
  %175 = fmul float %59, 0.000000e+00
  %176 = fadd float %173, %97
  %177 = fadd float %174, %106
  %178 = fadd float %175, %115
  %.sroa.3.12.vec.insert.i319 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  store <2 x float> %.sroa.3.12.vec.insert.i319, ptr %166, align 4, !tbaa !32
  %.pre748 = fmul float %177, %177
  %.pre749 = tail call float @llvm.fmuladd.f32(float %176, float %176, float %.pre748)
  %.pre751 = tail call noundef float @llvm.fmuladd.f32(float %178, float %178, float %.pre749)
  br label %179

179:                                              ; preds = %172, %6
  %.pre-phi752 = phi float [ %.pre751, %172 ], [ %170, %6 ]
  %180 = phi float [ %178, %172 ], [ %165, %6 ]
  %181 = phi float [ %177, %172 ], [ %164, %6 ]
  %182 = phi float [ %176, %172 ], [ %163, %6 ]
  %.0649 = phi float [ 1.000000e+00, %172 ], [ %156, %6 ]
  %.0648 = phi float [ 0.000000e+00, %172 ], [ %storemerge, %6 ]
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %.pre-phi752)
  %183 = fdiv float 1.000000e+00, %sqrt.i.i
  %184 = fmul float %182, %183
  store float %184, ptr %7, align 4, !tbaa !33
  %185 = fmul float %181, %183
  store float %185, ptr %167, align 4, !tbaa !33
  %186 = fmul float %180, %183
  store float %186, ptr %166, align 4, !tbaa !33
  %.sroa.7548.48.copyload = load float, ptr %78, align 4
  %.sroa.8549.48.copyload = load float, ptr %81, align 4
  %187 = shl i32 %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = fsub float %133, %132
  %189 = fsub float %136, %135
  %190 = fsub float %139, %138
  %191 = fmul float %185, %189
  %192 = tail call float @llvm.fmuladd.f32(float %188, float %184, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %190, float %186, float %192)
  %194 = fmul float %184, %193
  %195 = fmul float %185, %193
  %196 = fmul float %186, %193
  %197 = fsub float %188, %194
  %198 = fsub float %189, %195
  %199 = fsub float %190, %196
  %200 = fsub float %77, %76
  %201 = fsub float %80, %.sroa.7548.48.copyload
  %202 = fsub float %83, %.sroa.8549.48.copyload
  %203 = fmul float %201, %185
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %184, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %202, float %186, float %204)
  %206 = fmul float %184, %205
  %207 = fmul float %185, %205
  %208 = fmul float %186, %205
  %209 = fsub float %200, %206
  %210 = fsub float %201, %207
  %211 = fsub float %202, %208
  %212 = fsub float %206, %194
  %213 = fsub float %207, %195
  %214 = fsub float %208, %196
  %215 = fmul float %.0648, %212
  %216 = fmul float %.0648, %213
  %217 = fmul float %.0648, %214
  %218 = fadd float %209, %215
  %219 = fadd float %210, %216
  %220 = fadd float %211, %217
  %221 = fmul float %.0649, %212
  %222 = fmul float %.0649, %213
  %223 = fmul float %.0649, %214
  %224 = fsub float %197, %221
  %225 = fsub float %198, %222
  %226 = fsub float %199, %223
  %227 = fmul float %.0648, %197
  %228 = fmul float %.0648, %198
  %229 = fmul float %.0648, %199
  %230 = fmul float %.0649, %209
  %231 = fmul float %.0649, %210
  %232 = fmul float %.0649, %211
  %233 = fadd float %230, %227
  %234 = fadd float %231, %228
  %235 = fadd float %232, %229
  %.sroa.3.12.vec.insert.i389 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %235, i64 0
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i389, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !32
  %236 = fmul float %234, %234
  %237 = tail call float @llvm.fmuladd.f32(float %233, float %233, float %236)
  %238 = tail call noundef float @llvm.fmuladd.f32(float %235, float %235, float %237)
  %239 = fcmp ogt float %238, 0x3E80000000000000
  br i1 %239, label %240, label %246

240:                                              ; preds = %179
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %sqrt = tail call float @llvm.sqrt.f32(float %238)
  %242 = fdiv float 1.000000e+00, %sqrt
  %243 = fmul float %233, %242
  store float %243, ptr %9, align 8, !tbaa !33
  %244 = fmul float %234, %242
  store float %244, ptr %241, align 4, !tbaa !33
  %245 = fmul float %235, %242
  store float %245, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !33
  br label %.preheader670

246:                                              ; preds = %179
  %.sroa.0.0.vec.insert.i392 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i393 = insertelement <2 x float> %.sroa.0.0.vec.insert.i392, float %44, i64 1
  %.sroa.3.12.vec.insert.i394 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i393, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i394, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !32
  br label %.preheader670

.preheader670:                                    ; preds = %246, %240
  %247 = phi float [ %26, %246 ], [ %243, %240 ]
  %248 = phi float [ %44, %246 ], [ %244, %240 ]
  %249 = phi float [ %56, %246 ], [ %245, %240 ]
  %250 = fneg float %248
  %251 = fmul float %186, %250
  %252 = tail call float @llvm.fmuladd.f32(float %185, float %249, float %251)
  %253 = fneg float %249
  %254 = fmul float %184, %253
  %255 = tail call float @llvm.fmuladd.f32(float %186, float %247, float %254)
  %256 = fneg float %247
  %257 = fmul float %185, %256
  %258 = tail call float @llvm.fmuladd.f32(float %184, float %248, float %257)
  %.sroa.0.0.vec.insert.i397 = insertelement <2 x float> poison, float %252, i64 0
  %.sroa.0.4.vec.insert.i398 = insertelement <2 x float> %.sroa.0.0.vec.insert.i397, float %255, i64 1
  %.sroa.3.12.vec.insert.i399 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %258, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i398, ptr %10, align 8
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i399, ptr %.sroa.491.0..sroa_idx, align 8, !tbaa !32
  %259 = fmul float %220, %250
  %260 = tail call float @llvm.fmuladd.f32(float %219, float %249, float %259)
  %261 = fmul float %218, %253
  %262 = tail call float @llvm.fmuladd.f32(float %220, float %247, float %261)
  %263 = fmul float %219, %256
  %264 = tail call float @llvm.fmuladd.f32(float %218, float %248, float %263)
  %.sroa.0.0.vec.insert.i402 = insertelement <2 x float> poison, float %260, i64 0
  %.sroa.0.4.vec.insert.i403 = insertelement <2 x float> %.sroa.0.0.vec.insert.i402, float %262, i64 1
  %265 = fmul float %226, %250
  %266 = tail call float @llvm.fmuladd.f32(float %225, float %249, float %265)
  %267 = fmul float %224, %253
  %268 = tail call float @llvm.fmuladd.f32(float %226, float %247, float %267)
  %269 = fmul float %225, %256
  %270 = tail call float @llvm.fmuladd.f32(float %224, float %248, float %269)
  %.sroa.0.0.vec.insert.i407 = insertelement <2 x float> poison, float %266, i64 0
  %.sroa.0.4.vec.insert.i408 = insertelement <2 x float> %.sroa.0.0.vec.insert.i407, float %268, i64 1
  %.sroa.3.12.vec.insert.i409 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %270, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i408, ptr %8, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i409, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  store <2 x float> %.sroa.0.4.vec.insert.i403, ptr %272, align 4, !tbaa !33
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store float %264, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !104
  br label %275

275:                                              ; preds = %.preheader670, %275
  %indvars.iv = phi i64 [ 0, %.preheader670 ], [ %indvars.iv.next, %275 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %277 = load float, ptr %276, align 4, !tbaa !33
  %278 = fneg float %277
  %279 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv
  store float %278, ptr %279, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %280, label %275, !llvm.loop !105

280:                                              ; preds = %275
  %281 = fneg float %255
  %282 = fmul float %220, %281
  %283 = tail call float @llvm.fmuladd.f32(float %219, float %258, float %282)
  %284 = fneg float %258
  %285 = fmul float %218, %284
  %286 = tail call float @llvm.fmuladd.f32(float %220, float %252, float %285)
  %287 = fneg float %252
  %288 = fmul float %219, %287
  %289 = tail call float @llvm.fmuladd.f32(float %218, float %255, float %288)
  %.sroa.0.0.vec.insert.i412 = insertelement <2 x float> poison, float %283, i64 0
  %.sroa.0.4.vec.insert.i413 = insertelement <2 x float> %.sroa.0.0.vec.insert.i412, float %286, i64 1
  %.sroa.3.12.vec.insert.i414 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %289, i64 0
  %290 = fmul float %226, %281
  %291 = tail call float @llvm.fmuladd.f32(float %225, float %258, float %290)
  %292 = fmul float %224, %284
  %293 = tail call float @llvm.fmuladd.f32(float %226, float %252, float %292)
  %294 = fmul float %225, %287
  %295 = tail call float @llvm.fmuladd.f32(float %224, float %255, float %294)
  %.sroa.0.0.vec.insert.i417 = insertelement <2 x float> poison, float %291, i64 0
  %.sroa.0.4.vec.insert.i418 = insertelement <2 x float> %.sroa.0.0.vec.insert.i417, float %293, i64 1
  %.sroa.3.12.vec.insert.i419 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %295, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i418, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i419, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %297 = load i8, ptr %296, align 4, !range !37
  %.not = icmp eq i8 %297, 0
  %or.cond658 = select i1 %.not661, i1 true, i1 %.not
  br i1 %or.cond658, label %.preheader669, label %298

298:                                              ; preds = %280
  %299 = fmul float %.0649, %291
  store float %299, ptr %8, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %301 = fmul float %.0649, %293
  store float %301, ptr %300, align 4, !tbaa !33
  %302 = fmul float %.0649, %295
  store float %302, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !33
  %303 = fmul float %.0648, %283
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %303, i64 0
  %304 = fmul float %.0648, %286
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %304, i64 1
  %305 = fmul float %.0648, %289
  %.sroa.16.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i414, float %305, i64 0
  br label %.preheader669

.preheader669:                                    ; preds = %298, %280
  %.sroa.16.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i414, %280 ], [ %.sroa.16.8.vec.insert, %298 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i413, %280 ], [ %.sroa.0.4.vec.insert, %298 ]
  %306 = sext i32 %12 to i64
  %307 = shl nsw i64 %306, 2
  %scevgep = getelementptr i8, ptr %272, i64 %307
  store <2 x float> %.sroa.0.0, ptr %scevgep, align 4, !tbaa !33
  %.sroa.16.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %.sroa.16.0.vec.extract736 = extractelement <2 x float> %.sroa.16.0, i64 0
  store float %.sroa.16.0.vec.extract736, ptr %.sroa.16.0.scevgep.sroa_idx, align 4, !tbaa !33
  %invariant.gep = getelementptr [4 x i8], ptr %274, i64 %306
  br label %308

308:                                              ; preds = %.preheader669, %308
  %indvars.iv688 = phi i64 [ 0, %.preheader669 ], [ %indvars.iv.next689, %308 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv688
  %310 = load float, ptr %309, align 4, !tbaa !33
  %311 = fneg float %310
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv688
  store float %311, ptr %gep, align 4, !tbaa !33
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next689, 3
  br i1 %exitcond691.not, label %312, label %308, !llvm.loop !106

312:                                              ; preds = %308
  %313 = fneg float %185
  %314 = fmul float %220, %313
  %315 = tail call float @llvm.fmuladd.f32(float %219, float %186, float %314)
  %316 = fneg float %186
  %317 = fmul float %218, %316
  %318 = tail call float @llvm.fmuladd.f32(float %220, float %184, float %317)
  %319 = fneg float %184
  %320 = fmul float %219, %319
  %321 = tail call float @llvm.fmuladd.f32(float %218, float %185, float %320)
  %.sroa.0.0.vec.insert.i422 = insertelement <2 x float> poison, float %315, i64 0
  %.sroa.0.4.vec.insert.i423 = insertelement <2 x float> %.sroa.0.0.vec.insert.i422, float %318, i64 1
  %.sroa.3.12.vec.insert.i424 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %321, i64 0
  %322 = fmul float %226, %313
  %323 = tail call float @llvm.fmuladd.f32(float %225, float %186, float %322)
  %324 = fmul float %224, %316
  %325 = tail call float @llvm.fmuladd.f32(float %226, float %184, float %324)
  %326 = fmul float %225, %319
  %327 = tail call float @llvm.fmuladd.f32(float %224, float %185, float %326)
  %.sroa.0.0.vec.insert.i427 = insertelement <2 x float> poison, float %323, i64 0
  %.sroa.0.4.vec.insert.i428 = insertelement <2 x float> %.sroa.0.0.vec.insert.i427, float %325, i64 1
  %.sroa.3.12.vec.insert.i429 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %327, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i428, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i429, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !32
  br i1 %.not661, label %.preheader668, label %328

328:                                              ; preds = %312
  %329 = fmul float %.0649, %323
  store float %329, ptr %8, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %331 = fmul float %.0649, %325
  store float %331, ptr %330, align 4, !tbaa !33
  %332 = fmul float %.0649, %327
  store float %332, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !33
  %333 = fmul float %.0648, %315
  %.sroa.0.0.vec.insert727 = insertelement <2 x float> poison, float %333, i64 0
  %334 = fmul float %.0648, %318
  %.sroa.0.4.vec.insert734 = insertelement <2 x float> %.sroa.0.0.vec.insert727, float %334, i64 1
  %335 = fmul float %.0648, %321
  %.sroa.16.8.vec.insert741 = insertelement <2 x float> %.sroa.3.12.vec.insert.i424, float %335, i64 0
  br label %.preheader668

.preheader668:                                    ; preds = %328, %312
  %.sroa.16.1 = phi <2 x float> [ %.sroa.3.12.vec.insert.i424, %312 ], [ %.sroa.16.8.vec.insert741, %328 ]
  %.sroa.0.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i423, %312 ], [ %.sroa.0.4.vec.insert734, %328 ]
  %336 = sext i32 %187 to i64
  %337 = shl nsw i64 %336, 2
  %scevgep692 = getelementptr i8, ptr %272, i64 %337
  store <2 x float> %.sroa.0.1, ptr %scevgep692, align 4, !tbaa !33
  %.sroa.16.0.scevgep692.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep692, i64 8
  %.sroa.16.0.vec.extract738 = extractelement <2 x float> %.sroa.16.1, i64 0
  store float %.sroa.16.0.vec.extract738, ptr %.sroa.16.0.scevgep692.sroa_idx, align 4, !tbaa !33
  %invariant.gep763 = getelementptr [4 x i8], ptr %274, i64 %336
  br label %338

338:                                              ; preds = %.preheader668, %338
  %indvars.iv696 = phi i64 [ 0, %.preheader668 ], [ %indvars.iv.next697, %338 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv696
  %340 = load float, ptr %339, align 4, !tbaa !33
  %341 = fneg float %340
  %gep764 = getelementptr [4 x i8], ptr %invariant.gep763, i64 %indvars.iv696
  store float %341, ptr %gep764, align 4, !tbaa !33
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 3
  br i1 %exitcond699.not, label %342, label %338, !llvm.loop !107

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %344 = load i32, ptr %343, align 4, !tbaa !108
  %345 = and i32 %344, 8
  %.not263 = icmp eq i32 %345, 0
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in = select i1 %.not263, ptr %347, ptr %346
  %348 = load float, ptr %.in, align 4, !tbaa !33
  %349 = load float, ptr %1, align 8, !tbaa !109
  %350 = fmul float %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %352 = load i8, ptr %351, align 8, !tbaa !16, !range !37, !noundef !38
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %._crit_edge, label %.preheader667

._crit_edge:                                      ; preds = %342
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %388

.preheader667:                                    ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %355, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !33
  %scevgep703 = getelementptr i8, ptr %355, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep703, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa !33
  %scevgep707 = getelementptr i8, ptr %355, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep707, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa !33
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !112
  br label %358

.preheader663:                                    ; preds = %358
  %invariant.gep765 = getelementptr [4 x i8], ptr %357, i64 %306
  br label %363

358:                                              ; preds = %.preheader667, %358
  %indvars.iv711 = phi i64 [ 0, %.preheader667 ], [ %indvars.iv.next712, %358 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv711
  %360 = load float, ptr %359, align 4, !tbaa !33
  %361 = fneg float %360
  %362 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv711
  store float %361, ptr %362, align 4, !tbaa !33
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, 3
  br i1 %exitcond714.not, label %.preheader663, label %358, !llvm.loop !113

.preheader:                                       ; preds = %363
  %invariant.gep767 = getelementptr [4 x i8], ptr %357, i64 %336
  br label %367

363:                                              ; preds = %.preheader663, %363
  %indvars.iv715 = phi i64 [ 0, %.preheader663 ], [ %indvars.iv.next716, %363 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv715
  %365 = load float, ptr %364, align 4, !tbaa !33
  %366 = fneg float %365
  %gep766 = getelementptr [4 x i8], ptr %invariant.gep765, i64 %indvars.iv715
  store float %366, ptr %gep766, align 4, !tbaa !33
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, 3
  br i1 %exitcond718.not, label %.preheader, label %363, !llvm.loop !114

367:                                              ; preds = %.preheader, %367
  %indvars.iv719 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next720, %367 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv719
  %369 = load float, ptr %368, align 4, !tbaa !33
  %370 = fneg float %369
  %gep768 = getelementptr [4 x i8], ptr %invariant.gep767, i64 %indvars.iv719
  store float %370, ptr %gep768, align 4, !tbaa !33
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 3
  br i1 %exitcond722.not, label %371, label %367, !llvm.loop !115

371:                                              ; preds = %367
  %372 = fmul float %141, %248
  %373 = tail call float @llvm.fmuladd.f32(float %247, float %140, float %372)
  %374 = tail call noundef float @llvm.fmuladd.f32(float %249, float %142, float %373)
  %375 = fmul float %374, %350
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %377 = load ptr, ptr %376, align 8, !tbaa !110
  store float %375, ptr %377, align 4, !tbaa !33
  %378 = fmul float %141, %255
  %379 = tail call float @llvm.fmuladd.f32(float %252, float %140, float %378)
  %380 = tail call noundef float @llvm.fmuladd.f32(float %258, float %142, float %379)
  %381 = fmul float %380, %350
  %382 = getelementptr inbounds [4 x i8], ptr %377, i64 %306
  store float %381, ptr %382, align 4, !tbaa !33
  %383 = fmul float %141, %185
  %384 = tail call float @llvm.fmuladd.f32(float %184, float %140, float %383)
  %385 = tail call noundef float @llvm.fmuladd.f32(float %186, float %142, float %384)
  %386 = fmul float %385, %350
  %387 = getelementptr inbounds [4 x i8], ptr %377, i64 %336
  store float %386, ptr %387, align 4, !tbaa !33
  br label %388

388:                                              ; preds = %._crit_edge, %371
  %389 = phi ptr [ %.pre, %._crit_edge ], [ %377, %371 ]
  %390 = mul nsw i32 %12, 3
  %391 = shl nsw i32 %12, 2
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %272, i64 %392
  store float %247, ptr %393, align 4, !tbaa !33
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %272, i64 %395
  store float %248, ptr %396, align 4, !tbaa !33
  %397 = add nsw i32 %390, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %272, i64 %398
  store float %249, ptr %399, align 4, !tbaa !33
  %400 = sext i32 %391 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %272, i64 %400
  store float %252, ptr %401, align 4, !tbaa !33
  %402 = or disjoint i32 %391, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %272, i64 %403
  store float %255, ptr %404, align 4, !tbaa !33
  %405 = or disjoint i32 %391, 2
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %272, i64 %406
  store float %258, ptr %407, align 4, !tbaa !33
  %408 = getelementptr inbounds [4 x i8], ptr %274, i64 %392
  store float %256, ptr %408, align 4, !tbaa !33
  %409 = getelementptr inbounds [4 x i8], ptr %274, i64 %395
  store float %250, ptr %409, align 4, !tbaa !33
  %410 = getelementptr inbounds [4 x i8], ptr %274, i64 %398
  store float %253, ptr %410, align 4, !tbaa !33
  %411 = getelementptr inbounds [4 x i8], ptr %274, i64 %400
  store float %287, ptr %411, align 4, !tbaa !33
  %412 = getelementptr inbounds [4 x i8], ptr %274, i64 %403
  store float %281, ptr %412, align 4, !tbaa !33
  %413 = getelementptr inbounds [4 x i8], ptr %274, i64 %406
  store float %284, ptr %413, align 4, !tbaa !33
  %414 = load float, ptr %1, align 8, !tbaa !109
  %415 = fmul float %348, %414
  %416 = fneg float %106
  %417 = fmul float %59, %416
  %418 = tail call float @llvm.fmuladd.f32(float %47, float %115, float %417)
  %419 = fneg float %115
  %420 = fmul float %35, %419
  %421 = tail call float @llvm.fmuladd.f32(float %59, float %97, float %420)
  %422 = fneg float %97
  %423 = fmul float %47, %422
  %424 = tail call float @llvm.fmuladd.f32(float %35, float %106, float %423)
  %425 = fmul float %421, %248
  %426 = tail call float @llvm.fmuladd.f32(float %418, float %247, float %425)
  %427 = tail call noundef float @llvm.fmuladd.f32(float %424, float %249, float %426)
  %428 = fmul float %427, %415
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %430 = getelementptr inbounds [4 x i8], ptr %389, i64 %392
  store float %428, ptr %430, align 4, !tbaa !33
  %431 = fmul float %421, %255
  %432 = tail call float @llvm.fmuladd.f32(float %418, float %252, float %431)
  %433 = tail call noundef float @llvm.fmuladd.f32(float %424, float %258, float %432)
  %434 = fmul float %433, %415
  %435 = getelementptr inbounds [4 x i8], ptr %389, i64 %400
  store float %434, ptr %435, align 4, !tbaa !33
  br i1 %.not, label %445, label %.thread

.thread:                                          ; preds = %388
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %437 = load float, ptr %436, align 4, !tbaa !116
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %439 = load float, ptr %438, align 4, !tbaa !35
  %440 = fmul float %437, %439
  %441 = fcmp ogt float %440, 0.000000e+00
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %443 = load i8, ptr %442, align 1, !tbaa !27, !range !37, !noundef !38
  %444 = trunc nuw i8 %443 to i1
  br label %449

445:                                              ; preds = %388
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %447 = load i8, ptr %446, align 1, !tbaa !27, !range !37, !noundef !38
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %572

449:                                              ; preds = %.thread, %445
  %450 = phi i1 [ %444, %.thread ], [ true, %445 ]
  %.0253654 = phi float [ %440, %.thread ], [ 0.000000e+00, %445 ]
  %.0254653 = phi i1 [ %441, %.thread ], [ false, %445 ]
  %451 = load i32, ptr %11, align 8, !tbaa !88
  %452 = mul nsw i32 %451, 5
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %272, i64 %453
  store float %184, ptr %454, align 4, !tbaa !33
  %455 = add nsw i32 %452, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %272, i64 %456
  store float %185, ptr %457, align 4, !tbaa !33
  %458 = add nsw i32 %452, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %272, i64 %459
  store float %186, ptr %460, align 4, !tbaa !33
  %461 = getelementptr inbounds [4 x i8], ptr %274, i64 %453
  store float %319, ptr %461, align 4, !tbaa !33
  %462 = getelementptr inbounds [4 x i8], ptr %274, i64 %456
  store float %313, ptr %462, align 4, !tbaa !33
  %463 = getelementptr inbounds [4 x i8], ptr %274, i64 %459
  store float %316, ptr %463, align 4, !tbaa !33
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %465 = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %464)
  %466 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %464)
  %467 = fcmp une float %465, %466
  %or.cond268.not = or i1 %.not, %467
  %spec.select = select i1 %or.cond268.not, i1 %450, i1 false
  %468 = load ptr, ptr %429, align 8, !tbaa !110
  %469 = getelementptr inbounds [4 x i8], ptr %468, i64 %453
  store float 0.000000e+00, ptr %469, align 4, !tbaa !33
  %470 = load i32, ptr %343, align 4, !tbaa !108
  %471 = and i32 %470, 2
  %.not265 = icmp eq i32 %471, 0
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %473 = load float, ptr %472, align 4
  %474 = select i1 %.not265, float %348, float %473
  br i1 %spec.select, label %475, label %509

475:                                              ; preds = %449
  %476 = and i32 %470, 4
  %.not266 = icmp eq i32 %476, 0
  br i1 %.not266, label %483, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %479 = load float, ptr %478, align 8, !tbaa !117
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %481 = load ptr, ptr %480, align 8, !tbaa !118
  %482 = getelementptr inbounds [4 x i8], ptr %481, i64 %453
  store float %479, ptr %482, align 4, !tbaa !33
  br label %483

483:                                              ; preds = %477, %475
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %485 = load float, ptr %484, align 8, !tbaa !80
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %487 = load float, ptr %486, align 8, !tbaa !119
  %488 = load float, ptr %1, align 8, !tbaa !109
  %489 = fmul float %474, %488
  %490 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %485, float noundef %465, float noundef %466, float noundef %487, float noundef %489)
  %491 = load float, ptr %486, align 8, !tbaa !119
  %492 = fmul float %490, %491
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %494 = load float, ptr %493, align 4, !tbaa !35
  %495 = load ptr, ptr %429, align 8, !tbaa !110
  %496 = getelementptr inbounds [4 x i8], ptr %495, i64 %453
  %497 = load float, ptr %496, align 4, !tbaa !33
  %498 = tail call float @llvm.fmuladd.f32(float %492, float %494, float %497)
  store float %498, ptr %496, align 4, !tbaa !33
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %500 = load float, ptr %499, align 4, !tbaa !120
  %501 = fneg float %500
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %503 = load ptr, ptr %502, align 8, !tbaa !121
  %504 = getelementptr inbounds [4 x i8], ptr %503, i64 %453
  store float %501, ptr %504, align 4, !tbaa !33
  %505 = load float, ptr %499, align 4, !tbaa !120
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %507 = load ptr, ptr %506, align 8, !tbaa !122
  %508 = getelementptr inbounds [4 x i8], ptr %507, i64 %453
  store float %505, ptr %508, align 4, !tbaa !33
  br label %509

509:                                              ; preds = %483, %449
  %510 = phi ptr [ %495, %483 ], [ %468, %449 ]
  br i1 %.not, label %572, label %511

511:                                              ; preds = %509
  %512 = load float, ptr %1, align 8, !tbaa !109
  %513 = fmul float %474, %512
  %514 = getelementptr inbounds [4 x i8], ptr %510, i64 %453
  %515 = load float, ptr %514, align 4, !tbaa !33
  %516 = tail call float @llvm.fmuladd.f32(float %513, float %.0253654, float %515)
  store float %516, ptr %514, align 4, !tbaa !33
  %517 = load i32, ptr %343, align 4, !tbaa !108
  %518 = and i32 %517, 1
  %.not267 = icmp eq i32 %518, 0
  br i1 %.not267, label %525, label %519

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %521 = load float, ptr %520, align 8, !tbaa !123
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %523 = load ptr, ptr %522, align 8, !tbaa !118
  %524 = getelementptr inbounds [4 x i8], ptr %523, i64 %453
  store float %521, ptr %524, align 4, !tbaa !33
  br label %525

525:                                              ; preds = %519, %511
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %527 = load ptr, ptr %526, align 8, !tbaa !121
  %528 = getelementptr inbounds [4 x i8], ptr %527, i64 %453
  br i1 %467, label %529, label %530

529:                                              ; preds = %525
  %. = select i1 %.0254653, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.772 = select i1 %.0254653, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %530

530:                                              ; preds = %529, %525
  %.sink771 = phi float [ %., %529 ], [ 0xC7EFFFFFE0000000, %525 ]
  %.sink = phi float [ %.772, %529 ], [ 0x47EFFFFFE0000000, %525 ]
  store float %.sink771, ptr %528, align 4, !tbaa !33
  %.sink770.in = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sink770 = load ptr, ptr %.sink770.in, align 8, !tbaa !122
  %531 = getelementptr inbounds [4 x i8], ptr %.sink770, i64 %453
  store float %.sink, ptr %531, align 4, !tbaa !33
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %533 = load float, ptr %532, align 8, !tbaa !15
  %534 = fcmp ogt float %533, 0.000000e+00
  br i1 %534, label %535, label %._crit_edge744

._crit_edge744:                                   ; preds = %530
  %.pre745 = load float, ptr %514, align 4, !tbaa !33
  br label %567

535:                                              ; preds = %530
  %536 = load float, ptr %4, align 4, !tbaa !33
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !33
  %539 = fmul float %185, %538
  %540 = tail call float @llvm.fmuladd.f32(float %536, float %184, float %539)
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !33
  %543 = tail call noundef float @llvm.fmuladd.f32(float %542, float %186, float %540)
  %544 = load float, ptr %5, align 4, !tbaa !33
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !33
  %547 = fmul float %185, %546
  %548 = tail call float @llvm.fmuladd.f32(float %544, float %184, float %547)
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %550 = load float, ptr %549, align 4, !tbaa !33
  %551 = tail call noundef float @llvm.fmuladd.f32(float %550, float %186, float %548)
  %552 = fsub float %543, %551
  %.pre746 = load float, ptr %514, align 4, !tbaa !33
  br i1 %.0254653, label %553, label %560

553:                                              ; preds = %535
  %554 = fcmp olt float %552, 0.000000e+00
  br i1 %554, label %555, label %567

555:                                              ; preds = %553
  %556 = fneg float %533
  %557 = fmul nnan float %552, %556
  %558 = fcmp ogt float %557, %.pre746
  br i1 %558, label %559, label %567

559:                                              ; preds = %555
  store float %557, ptr %514, align 4, !tbaa !33
  br label %567

560:                                              ; preds = %535
  %561 = fcmp ogt float %552, 0.000000e+00
  br i1 %561, label %562, label %567

562:                                              ; preds = %560
  %563 = fneg float %533
  %564 = fmul nnan float %552, %563
  %565 = fcmp olt float %564, %.pre746
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  store float %564, ptr %514, align 4, !tbaa !33
  br label %567

567:                                              ; preds = %._crit_edge744, %553, %560, %559, %555, %566, %562
  %568 = phi float [ %.pre745, %._crit_edge744 ], [ %.pre746, %553 ], [ %.pre746, %560 ], [ %557, %559 ], [ %.pre746, %555 ], [ %564, %566 ], [ %.pre746, %562 ]
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %570 = load float, ptr %569, align 4, !tbaa !14
  %571 = fmul float %570, %568
  store float %571, ptr %514, align 4, !tbaa !33
  br label %572

572:                                              ; preds = %509, %567, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load float, ptr %11, align 8, !tbaa !33, !noalias !124
  %13 = load float, ptr %2, align 4, !tbaa !33, !noalias !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load float, ptr %14, align 8, !tbaa !33, !noalias !124
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !33, !noalias !124
  %18 = fmul float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load float, ptr %20, align 8, !tbaa !33, !noalias !124
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !33, !noalias !124
  %24 = tail call noundef float @llvm.fmuladd.f32(float %21, float %23, float %19)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %26 = load float, ptr %25, align 4, !tbaa !33, !noalias !124
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %28 = load float, ptr %27, align 4, !tbaa !33, !noalias !124
  %29 = fmul float %17, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %13, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %32 = load float, ptr %31, align 4, !tbaa !33, !noalias !124
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %23, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load float, ptr %34, align 8, !tbaa !33, !noalias !124
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = load float, ptr %36, align 8, !tbaa !33, !noalias !124
  %38 = fmul float %17, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %13, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %41 = load float, ptr %40, align 8, !tbaa !33, !noalias !124
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %23, float %39)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !33, !noalias !124
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !33, !noalias !124
  %47 = fmul float %15, %46
  %48 = tail call float @llvm.fmuladd.f32(float %12, float %44, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !33, !noalias !124
  %51 = tail call noundef float @llvm.fmuladd.f32(float %21, float %50, float %48)
  %52 = fmul float %28, %46
  %53 = tail call float @llvm.fmuladd.f32(float %26, float %44, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %32, float %50, float %53)
  %55 = fmul float %37, %46
  %56 = tail call float @llvm.fmuladd.f32(float %35, float %44, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %41, float %50, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load float, ptr %58, align 4, !tbaa !33, !noalias !124
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = load float, ptr %60, align 4, !tbaa !33, !noalias !124
  %62 = fmul float %15, %61
  %63 = tail call float @llvm.fmuladd.f32(float %12, float %59, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load float, ptr %64, align 4, !tbaa !33, !noalias !124
  %66 = tail call noundef float @llvm.fmuladd.f32(float %21, float %65, float %63)
  %67 = fmul float %28, %61
  %68 = tail call float @llvm.fmuladd.f32(float %26, float %59, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %32, float %65, float %68)
  %70 = fmul float %37, %61
  %71 = tail call float @llvm.fmuladd.f32(float %35, float %59, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %41, float %65, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %74 = load float, ptr %73, align 8, !tbaa !33, !noalias !129
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %76 = load float, ptr %75, align 4, !tbaa !33, !noalias !129
  %77 = fmul float %17, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %13, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %80 = load float, ptr %79, align 8, !tbaa !33, !noalias !129
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %23, float %78)
  %82 = fmul float %46, %76
  %83 = tail call float @llvm.fmuladd.f32(float %74, float %44, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %80, float %50, float %83)
  %85 = fmul float %61, %76
  %86 = tail call float @llvm.fmuladd.f32(float %74, float %59, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %80, float %65, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load float, ptr %88, align 4, !tbaa !33, !noalias !129
  %90 = fadd float %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %92 = load float, ptr %91, align 4, !tbaa !33, !noalias !129
  %93 = fadd float %84, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %95 = load float, ptr %94, align 4, !tbaa !33, !noalias !129
  %96 = fadd float %87, %95
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %93, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  %97 = load float, ptr %3, align 4, !tbaa !33, !noalias !130
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !33, !noalias !130
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !33, !noalias !130
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %103 = load float, ptr %102, align 8, !tbaa !33, !noalias !130
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %105 = load float, ptr %104, align 8, !tbaa !33, !noalias !130
  %106 = fmul float %99, %105
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %97, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %109 = load float, ptr %108, align 8, !tbaa !33, !noalias !130
  %110 = tail call noundef float @llvm.fmuladd.f32(float %109, float %101, float %107)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load float, ptr %111, align 4, !tbaa !33, !noalias !130
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !33, !noalias !130
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !33, !noalias !130
  %117 = fmul float %105, %114
  %118 = tail call float @llvm.fmuladd.f32(float %103, float %112, float %117)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %109, float %116, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load float, ptr %120, align 4, !tbaa !33, !noalias !130
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %123 = load float, ptr %122, align 4, !tbaa !33, !noalias !130
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = load float, ptr %124, align 4, !tbaa !33, !noalias !130
  %126 = fmul float %105, %123
  %127 = tail call float @llvm.fmuladd.f32(float %103, float %121, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %109, float %125, float %127)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %130 = load float, ptr %129, align 8, !tbaa !33, !noalias !135
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %132 = load float, ptr %131, align 4, !tbaa !33, !noalias !135
  %133 = fmul float %99, %132
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %97, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %136 = load float, ptr %135, align 8, !tbaa !33, !noalias !135
  %137 = tail call noundef float @llvm.fmuladd.f32(float %136, float %101, float %134)
  %138 = fmul float %114, %132
  %139 = tail call float @llvm.fmuladd.f32(float %130, float %112, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %136, float %116, float %139)
  %141 = fmul float %123, %132
  %142 = tail call float @llvm.fmuladd.f32(float %130, float %121, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %136, float %125, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %145 = load float, ptr %144, align 4, !tbaa !33, !noalias !135
  %146 = fadd float %145, %137
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %148 = load float, ptr %147, align 4, !tbaa !33, !noalias !135
  %149 = fadd float %140, %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %151 = load float, ptr %150, align 4, !tbaa !33, !noalias !135
  %152 = fadd float %143, %151
  %.sroa.0.0.vec.insert.i2.i.i174 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i3.i.i175 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i174, float %149, i64 1
  %.sroa.3.12.vec.insert.i4.i.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %152, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %7, align 8
  %.sroa.25.48..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.25.48..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i175, ptr %8, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i176, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %154 = load i8, ptr %153, align 8, !tbaa !16, !range !37, !noundef !38
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %._crit_edge325, label %156

._crit_edge325:                                   ; preds = %6
  %.pre326 = shl nsw i32 %10, 1
  br label %170

156:                                              ; preds = %6
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !111
  store float 1.000000e+00, ptr %158, align 4, !tbaa !33
  %159 = add nsw i32 %10, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %160
  store float 1.000000e+00, ptr %161, align 4, !tbaa !33
  %162 = shl nsw i32 %10, 1
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %158, i64 %164
  store float 1.000000e+00, ptr %165, align 4, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !112
  store float -1.000000e+00, ptr %167, align 4, !tbaa !33
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %160
  store float -1.000000e+00, ptr %168, align 4, !tbaa !33
  %169 = getelementptr inbounds [4 x i8], ptr %167, i64 %164
  store float -1.000000e+00, ptr %169, align 4, !tbaa !33
  %.pre = load float, ptr %88, align 4, !tbaa !33
  %.pre319 = load float, ptr %91, align 4, !tbaa !33
  %.pre320 = load float, ptr %94, align 4, !tbaa !33
  br label %170

170:                                              ; preds = %._crit_edge325, %156
  %.pre-phi = phi i32 [ %.pre326, %._crit_edge325 ], [ %162, %156 ]
  %171 = phi float [ %95, %._crit_edge325 ], [ %.pre320, %156 ]
  %172 = phi float [ %92, %._crit_edge325 ], [ %.pre319, %156 ]
  %173 = phi float [ %89, %._crit_edge325 ], [ %.pre, %156 ]
  %174 = fsub float %90, %173
  %175 = fsub float %93, %172
  %176 = fsub float %96, %171
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  %179 = sext i32 %10 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %178, i64 %179
  %181 = sext i32 %.pre-phi to i64
  %182 = getelementptr inbounds [4 x i8], ptr %178, i64 %181
  %183 = fneg float %174
  %184 = fneg float %175
  %185 = fneg float %176
  store float 0.000000e+00, ptr %178, align 4, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store float %176, ptr %186, align 4, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store float %184, ptr %187, align 4, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store float 0.000000e+00, ptr %188, align 4, !tbaa !33
  store float %185, ptr %180, align 4, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float 0.000000e+00, ptr %189, align 4, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %174, ptr %190, align 4, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store float 0.000000e+00, ptr %191, align 4, !tbaa !33
  store float %175, ptr %182, align 4, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %183, ptr %192, align 4, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store float 0.000000e+00, ptr %193, align 4, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store float 0.000000e+00, ptr %194, align 4, !tbaa !33
  %195 = load float, ptr %144, align 4, !tbaa !33
  %196 = fsub float %146, %195
  %197 = load float, ptr %147, align 4, !tbaa !33
  %198 = fsub float %149, %197
  %199 = load float, ptr %150, align 4, !tbaa !33
  %200 = fsub float %152, %199
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !104
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %179
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %181
  %205 = fneg float %200
  store float 0.000000e+00, ptr %202, align 4, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %205, ptr %206, align 4, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float %198, ptr %207, align 4, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store float 0.000000e+00, ptr %208, align 4, !tbaa !33
  %209 = fneg float %196
  store float %200, ptr %203, align 4, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float 0.000000e+00, ptr %210, align 4, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float %209, ptr %211, align 4, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store float 0.000000e+00, ptr %212, align 4, !tbaa !33
  %213 = fneg float %198
  store float %213, ptr %204, align 4, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %196, ptr %214, align 4, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store float 0.000000e+00, ptr %215, align 4, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store float 0.000000e+00, ptr %216, align 4, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %218 = load i32, ptr %217, align 4, !tbaa !108
  %219 = and i32 %218, 8
  %.not = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in = select i1 %.not, ptr %221, ptr %220
  %222 = load float, ptr %.in, align 4, !tbaa !33
  %223 = load float, ptr %1, align 8, !tbaa !109
  %224 = fmul float %222, %223
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre321 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br i1 %155, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %170, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %170 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %226 = load float, ptr %225, align 4, !tbaa !33
  %227 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %228 = load float, ptr %227, align 4, !tbaa !33
  %229 = fsub float %226, %228
  %230 = fmul float %224, %229
  %231 = mul nsw i64 %indvars.iv, %179
  %232 = getelementptr inbounds [4 x i8], ptr %.pre321, i64 %231
  store float %230, ptr %232, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %170
  %233 = mul nsw i32 %10, 3
  %234 = shl nsw i32 %10, 2
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %178, i64 %235
  store float %24, ptr %236, align 4, !tbaa !33
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %178, i64 %238
  store float %51, ptr %239, align 4, !tbaa !33
  %240 = add nsw i32 %233, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %178, i64 %241
  store float %66, ptr %242, align 4, !tbaa !33
  %243 = sext i32 %234 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %178, i64 %243
  store float %33, ptr %244, align 4, !tbaa !33
  %245 = or disjoint i32 %234, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %178, i64 %246
  store float %54, ptr %247, align 4, !tbaa !33
  %248 = or disjoint i32 %234, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %178, i64 %249
  store float %69, ptr %250, align 4, !tbaa !33
  %251 = fneg float %24
  %252 = getelementptr inbounds [4 x i8], ptr %202, i64 %235
  store float %251, ptr %252, align 4, !tbaa !33
  %253 = fneg float %51
  %254 = getelementptr inbounds [4 x i8], ptr %202, i64 %238
  store float %253, ptr %254, align 4, !tbaa !33
  %255 = fneg float %66
  %256 = getelementptr inbounds [4 x i8], ptr %202, i64 %241
  store float %255, ptr %256, align 4, !tbaa !33
  %257 = fneg float %33
  %258 = getelementptr inbounds [4 x i8], ptr %202, i64 %243
  store float %257, ptr %258, align 4, !tbaa !33
  %259 = fneg float %54
  %260 = getelementptr inbounds [4 x i8], ptr %202, i64 %246
  store float %259, ptr %260, align 4, !tbaa !33
  %261 = fneg float %69
  %262 = getelementptr inbounds [4 x i8], ptr %202, i64 %249
  store float %261, ptr %262, align 4, !tbaa !33
  %263 = fneg float %119
  %264 = fmul float %72, %263
  %265 = tail call float @llvm.fmuladd.f32(float %57, float %128, float %264)
  %266 = fneg float %128
  %267 = fmul float %42, %266
  %268 = tail call float @llvm.fmuladd.f32(float %72, float %110, float %267)
  %269 = fneg float %110
  %270 = fmul float %57, %269
  %271 = tail call float @llvm.fmuladd.f32(float %42, float %119, float %270)
  %272 = fmul float %51, %268
  %273 = tail call float @llvm.fmuladd.f32(float %265, float %24, float %272)
  %274 = tail call noundef float @llvm.fmuladd.f32(float %271, float %66, float %273)
  %275 = fmul float %274, %224
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = getelementptr inbounds [4 x i8], ptr %.pre321, i64 %235
  store float %275, ptr %277, align 4, !tbaa !33
  %278 = fmul float %54, %268
  %279 = tail call float @llvm.fmuladd.f32(float %265, float %33, float %278)
  %280 = tail call noundef float @llvm.fmuladd.f32(float %271, float %69, float %279)
  %281 = fmul float %280, %224
  %282 = getelementptr inbounds [4 x i8], ptr %.pre321, i64 %243
  store float %281, ptr %282, align 4, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %284 = load i8, ptr %283, align 4, !tbaa !87, !range !37, !noundef !38
  %.not169 = icmp eq i8 %284, 0
  br i1 %.not169, label %294, label %.thread

.thread:                                          ; preds = %.loopexit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %286 = load float, ptr %285, align 4, !tbaa !116
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %288 = load float, ptr %287, align 4, !tbaa !35
  %289 = fmul float %286, %288
  %290 = fcmp ogt float %289, 0.000000e+00
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %292 = load i8, ptr %291, align 1, !tbaa !27, !range !37, !noundef !38
  %293 = trunc nuw i8 %292 to i1
  br label %298

294:                                              ; preds = %.loopexit
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %296 = load i8, ptr %295, align 1, !tbaa !27, !range !37, !noundef !38
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %423

298:                                              ; preds = %.thread, %294
  %299 = phi i1 [ %293, %.thread ], [ true, %294 ]
  %.0162315 = phi float [ %289, %.thread ], [ 0.000000e+00, %294 ]
  %.0163314 = phi i1 [ %290, %.thread ], [ false, %294 ]
  %300 = mul nsw i32 %10, 5
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %178, i64 %301
  store float %42, ptr %302, align 4, !tbaa !33
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %178, i64 %304
  store float %57, ptr %305, align 4, !tbaa !33
  %306 = add nsw i32 %300, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %178, i64 %307
  store float %72, ptr %308, align 4, !tbaa !33
  %309 = fneg float %42
  %310 = getelementptr inbounds [4 x i8], ptr %202, i64 %301
  store float %309, ptr %310, align 4, !tbaa !33
  %311 = fneg float %57
  %312 = getelementptr inbounds [4 x i8], ptr %202, i64 %304
  store float %311, ptr %312, align 4, !tbaa !33
  %313 = fneg float %72
  %314 = getelementptr inbounds [4 x i8], ptr %202, i64 %307
  store float %313, ptr %314, align 4, !tbaa !33
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %316 = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %315)
  %317 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %315)
  %318 = fcmp une float %316, %317
  %or.cond173.not = or i1 %.not169, %318
  %spec.select = select i1 %or.cond173.not, i1 %299, i1 false
  %319 = load ptr, ptr %276, align 8, !tbaa !110
  %320 = getelementptr inbounds [4 x i8], ptr %319, i64 %301
  store float 0.000000e+00, ptr %320, align 4, !tbaa !33
  %321 = load i32, ptr %217, align 4, !tbaa !108
  %322 = and i32 %321, 2
  %.not170 = icmp eq i32 %322, 0
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %324 = load float, ptr %323, align 4
  %325 = select i1 %.not170, float %222, float %324
  br i1 %spec.select, label %326, label %360

326:                                              ; preds = %298
  %327 = and i32 %321, 4
  %.not171 = icmp eq i32 %327, 0
  br i1 %.not171, label %334, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %330 = load float, ptr %329, align 8, !tbaa !117
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !118
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 %301
  store float %330, ptr %333, align 4, !tbaa !33
  br label %334

334:                                              ; preds = %328, %326
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %336 = load float, ptr %335, align 8, !tbaa !80
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %338 = load float, ptr %337, align 8, !tbaa !119
  %339 = load float, ptr %1, align 8, !tbaa !109
  %340 = fmul float %325, %339
  %341 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %336, float noundef %316, float noundef %317, float noundef %338, float noundef %340)
  %342 = load float, ptr %337, align 8, !tbaa !119
  %343 = fmul float %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %345 = load float, ptr %344, align 4, !tbaa !35
  %346 = load ptr, ptr %276, align 8, !tbaa !110
  %347 = getelementptr inbounds [4 x i8], ptr %346, i64 %301
  %348 = load float, ptr %347, align 4, !tbaa !33
  %349 = tail call float @llvm.fmuladd.f32(float %343, float %345, float %348)
  store float %349, ptr %347, align 4, !tbaa !33
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %351 = load float, ptr %350, align 4, !tbaa !120
  %352 = fneg float %351
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !121
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 %301
  store float %352, ptr %355, align 4, !tbaa !33
  %356 = load float, ptr %350, align 4, !tbaa !120
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %358 = load ptr, ptr %357, align 8, !tbaa !122
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 %301
  store float %356, ptr %359, align 4, !tbaa !33
  br label %360

360:                                              ; preds = %334, %298
  %361 = phi ptr [ %346, %334 ], [ %319, %298 ]
  br i1 %.not169, label %423, label %362

362:                                              ; preds = %360
  %363 = load float, ptr %1, align 8, !tbaa !109
  %364 = fmul float %325, %363
  %365 = getelementptr inbounds [4 x i8], ptr %361, i64 %301
  %366 = load float, ptr %365, align 4, !tbaa !33
  %367 = tail call float @llvm.fmuladd.f32(float %364, float %.0162315, float %366)
  store float %367, ptr %365, align 4, !tbaa !33
  %368 = load i32, ptr %217, align 4, !tbaa !108
  %369 = and i32 %368, 1
  %.not172 = icmp eq i32 %369, 0
  br i1 %.not172, label %376, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %372 = load float, ptr %371, align 8, !tbaa !123
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %374 = load ptr, ptr %373, align 8, !tbaa !118
  %375 = getelementptr inbounds [4 x i8], ptr %374, i64 %301
  store float %372, ptr %375, align 4, !tbaa !33
  br label %376

376:                                              ; preds = %370, %362
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %378 = load ptr, ptr %377, align 8, !tbaa !121
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 %301
  br i1 %318, label %380, label %381

380:                                              ; preds = %376
  %. = select i1 %.0163314, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.335 = select i1 %.0163314, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %381

381:                                              ; preds = %380, %376
  %.sink334 = phi float [ %., %380 ], [ 0xC7EFFFFFE0000000, %376 ]
  %.sink = phi float [ %.335, %380 ], [ 0x47EFFFFFE0000000, %376 ]
  store float %.sink334, ptr %379, align 4, !tbaa !33
  %.sink333.in = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sink333 = load ptr, ptr %.sink333.in, align 8, !tbaa !122
  %382 = getelementptr inbounds [4 x i8], ptr %.sink333, i64 %301
  store float %.sink, ptr %382, align 4, !tbaa !33
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %384 = load float, ptr %383, align 8, !tbaa !15
  %385 = fcmp ogt float %384, 0.000000e+00
  br i1 %385, label %386, label %._crit_edge

._crit_edge:                                      ; preds = %381
  %.pre322 = load float, ptr %365, align 4, !tbaa !33
  br label %418

386:                                              ; preds = %381
  %387 = load float, ptr %4, align 4, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !33
  %390 = fmul float %57, %389
  %391 = tail call float @llvm.fmuladd.f32(float %387, float %42, float %390)
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %393 = load float, ptr %392, align 4, !tbaa !33
  %394 = tail call noundef float @llvm.fmuladd.f32(float %393, float %72, float %391)
  %395 = load float, ptr %5, align 4, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !33
  %398 = fmul float %57, %397
  %399 = tail call float @llvm.fmuladd.f32(float %395, float %42, float %398)
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = load float, ptr %400, align 4, !tbaa !33
  %402 = tail call noundef float @llvm.fmuladd.f32(float %401, float %72, float %399)
  %403 = fsub float %394, %402
  %.pre323 = load float, ptr %365, align 4, !tbaa !33
  br i1 %.0163314, label %404, label %411

404:                                              ; preds = %386
  %405 = fcmp olt float %403, 0.000000e+00
  br i1 %405, label %406, label %418

406:                                              ; preds = %404
  %407 = fneg float %384
  %408 = fmul nnan float %403, %407
  %409 = fcmp ogt float %408, %.pre323
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  store float %408, ptr %365, align 4, !tbaa !33
  br label %418

411:                                              ; preds = %386
  %412 = fcmp ogt float %403, 0.000000e+00
  br i1 %412, label %413, label %418

413:                                              ; preds = %411
  %414 = fneg float %384
  %415 = fmul nnan float %403, %414
  %416 = fcmp olt float %415, %.pre323
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  store float %415, ptr %365, align 4, !tbaa !33
  br label %418

418:                                              ; preds = %._crit_edge, %404, %411, %410, %406, %417, %413
  %419 = phi float [ %.pre322, %._crit_edge ], [ %.pre323, %404 ], [ %.pre323, %411 ], [ %408, %410 ], [ %.pre323, %406 ], [ %415, %417 ], [ %.pre323, %413 ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %421 = load float, ptr %420, align 4, !tbaa !14
  %422 = fmul float %421, %419
  store float %422, ptr %365, align 4, !tbaa !33
  br label %423

423:                                              ; preds = %360, %418, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) initializes((752, 756)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load float, ptr %7, align 8, !tbaa !33
  %11 = load float, ptr %8, align 8, !tbaa !33
  %12 = load float, ptr %9, align 8, !tbaa !33
  %13 = load float, ptr %2, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = fmul float %11, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %12, float %17)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fmul float %11, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %12, float %26)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = fmul float %11, %33
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %10, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !33
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %12, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %42 = load float, ptr %39, align 4, !tbaa !33
  %43 = load float, ptr %40, align 4, !tbaa !33
  %44 = load float, ptr %41, align 4, !tbaa !33
  %45 = fmul float %15, %43
  %46 = tail call float @llvm.fmuladd.f32(float %13, float %42, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %19, float %44, float %46)
  %48 = fmul float %24, %43
  %49 = tail call float @llvm.fmuladd.f32(float %22, float %42, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %28, float %44, float %49)
  %51 = fmul float %33, %43
  %52 = tail call float @llvm.fmuladd.f32(float %31, float %42, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %37, float %44, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %57 = load float, ptr %54, align 4, !tbaa !33
  %58 = load float, ptr %55, align 4, !tbaa !33
  %59 = load float, ptr %56, align 4, !tbaa !33
  %60 = load float, ptr %3, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !33
  %63 = fmul float %58, %62
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %57, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %59, float %64)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !33
  %72 = fmul float %58, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %57, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load float, ptr %74, align 4, !tbaa !33
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %59, float %73)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load float, ptr %77, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = fmul float %58, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %57, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = tail call noundef float @llvm.fmuladd.f32(float %84, float %59, float %82)
  %86 = fmul float %29, %76
  %87 = tail call float @llvm.fmuladd.f32(float %67, float %20, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %85, float %38, float %87)
  %89 = fmul float %50, %76
  %90 = tail call float @llvm.fmuladd.f32(float %67, float %47, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %85, float %53, float %90)
  %92 = tail call noundef float @atan2f(float noundef %88, float noundef %91) #22, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = fmul float %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store float %95, ptr %96, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %97, float noundef %95)
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) initializes((576, 704)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !31
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(792) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17btHingeConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(792) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load float, ptr %4, align 8, !tbaa !33
  %8 = load float, ptr %5, align 8, !tbaa !33
  %9 = load float, ptr %6, align 8, !tbaa !33
  %10 = load float, ptr %1, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = fmul float %8, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %7, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %9, float %14)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fmul float %8, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %7, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %9, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = fmul float %8, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %7, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %9, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %39 = load float, ptr %36, align 4, !tbaa !33
  %40 = load float, ptr %37, align 4, !tbaa !33
  %41 = load float, ptr %38, align 4, !tbaa !33
  %42 = fmul float %12, %40
  %43 = tail call float @llvm.fmuladd.f32(float %10, float %39, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %16, float %41, float %43)
  %45 = fmul float %21, %40
  %46 = tail call float @llvm.fmuladd.f32(float %19, float %39, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %25, float %41, float %46)
  %48 = fmul float %30, %40
  %49 = tail call float @llvm.fmuladd.f32(float %28, float %39, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %34, float %41, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %54 = load float, ptr %51, align 4, !tbaa !33
  %55 = load float, ptr %52, align 4, !tbaa !33
  %56 = load float, ptr %53, align 4, !tbaa !33
  %57 = load float, ptr %2, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = fmul float %55, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %54, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %56, float %61)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !33
  %69 = fmul float %55, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %54, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %56, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load float, ptr %74, align 4, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %77 = load float, ptr %76, align 4, !tbaa !33
  %78 = fmul float %55, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %54, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load float, ptr %80, align 4, !tbaa !33
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %56, float %79)
  %83 = fmul float %26, %73
  %84 = tail call float @llvm.fmuladd.f32(float %64, float %17, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %82, float %35, float %84)
  %86 = fmul float %47, %73
  %87 = tail call float @llvm.fmuladd.f32(float %64, float %44, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %82, float %50, float %87)
  %89 = tail call noundef float @atan2f(float noundef %85, float noundef %88) #22, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = fmul float %89, %91
  ret float %92
}

declare void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = alloca %class.btQuaternion, align 8
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.087.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %8 = fneg float %.sroa.087.0.vec.extract
  %.sroa.087.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %9 = fneg float %.sroa.087.4.vec.extract
  %.sroa.588.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %10 = fneg float %.sroa.588.8.vec.extract
  %.sroa.588.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %11 = load float, ptr %1, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !33
  %14 = fmul float %13, %8
  %15 = call float @llvm.fmuladd.f32(float %.sroa.588.12.vec.extract, float %11, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = call float @llvm.fmuladd.f32(float %9, float %17, float %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = call float @llvm.fmuladd.f32(float %.sroa.588.8.vec.extract, float %20, float %18)
  %22 = fmul float %13, %9
  %23 = call float @llvm.fmuladd.f32(float %.sroa.588.12.vec.extract, float %20, float %22)
  %24 = call float @llvm.fmuladd.f32(float %10, float %11, float %23)
  %25 = call float @llvm.fmuladd.f32(float %.sroa.087.0.vec.extract, float %17, float %24)
  %26 = fmul float %13, %10
  %27 = call float @llvm.fmuladd.f32(float %.sroa.588.12.vec.extract, float %17, float %26)
  %28 = call float @llvm.fmuladd.f32(float %8, float %20, float %27)
  %29 = call float @llvm.fmuladd.f32(float %.sroa.087.4.vec.extract, float %11, float %28)
  %30 = fmul float %.sroa.087.0.vec.extract, %11
  %31 = call float @llvm.fmuladd.f32(float %.sroa.588.12.vec.extract, float %13, float %30)
  %32 = call float @llvm.fmuladd.f32(float %.sroa.087.4.vec.extract, float %20, float %31)
  %33 = call float @llvm.fmuladd.f32(float %.sroa.588.8.vec.extract, float %17, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %.fca.0.load.i15 = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i18 = load <2 x float>, ptr %.fca.1.gep.i17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.085.0.vec.extract = extractelement <2 x float> %.fca.0.load.i15, i64 0
  %.sroa.586.12.vec.extract = extractelement <2 x float> %.fca.1.load.i18, i64 1
  %35 = fmul float %21, %.sroa.586.12.vec.extract
  %36 = call float @llvm.fmuladd.f32(float %33, float %.sroa.085.0.vec.extract, float %35)
  %.sroa.586.8.vec.extract = extractelement <2 x float> %.fca.1.load.i18, i64 0
  %37 = call float @llvm.fmuladd.f32(float %25, float %.sroa.586.8.vec.extract, float %36)
  %.sroa.085.4.vec.extract = extractelement <2 x float> %.fca.0.load.i15, i64 1
  %38 = fneg float %29
  %39 = call float @llvm.fmuladd.f32(float %38, float %.sroa.085.4.vec.extract, float %37)
  %40 = fmul float %25, %.sroa.586.12.vec.extract
  %41 = call float @llvm.fmuladd.f32(float %33, float %.sroa.085.4.vec.extract, float %40)
  %42 = call float @llvm.fmuladd.f32(float %29, float %.sroa.085.0.vec.extract, float %41)
  %43 = fneg float %21
  %44 = call float @llvm.fmuladd.f32(float %43, float %.sroa.586.8.vec.extract, float %42)
  %45 = fmul float %29, %.sroa.586.12.vec.extract
  %46 = call float @llvm.fmuladd.f32(float %33, float %.sroa.586.8.vec.extract, float %45)
  %47 = call float @llvm.fmuladd.f32(float %21, float %.sroa.085.4.vec.extract, float %46)
  %48 = fneg float %25
  %49 = call float @llvm.fmuladd.f32(float %48, float %.sroa.085.0.vec.extract, float %47)
  %50 = fneg float %.sroa.085.0.vec.extract
  %51 = fmul float %21, %50
  %52 = call float @llvm.fmuladd.f32(float %33, float %.sroa.586.12.vec.extract, float %51)
  %53 = call float @llvm.fmuladd.f32(float %48, float %.sroa.085.4.vec.extract, float %52)
  %54 = call float @llvm.fmuladd.f32(float %38, float %.sroa.586.8.vec.extract, float %53)
  %55 = fmul float %44, %44
  %56 = call float @llvm.fmuladd.f32(float %39, float %39, float %55)
  %57 = call float @llvm.fmuladd.f32(float %49, float %49, float %56)
  %58 = call noundef float @llvm.fmuladd.f32(float %54, float %54, float %57)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %58)
  %59 = fdiv float 1.000000e+00, %sqrt.i.i
  %60 = fmul float %39, %59
  %61 = fmul float %44, %59
  %62 = fmul float %49, %59
  %63 = fmul float %54, %59
  %64 = call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %61)
  %65 = fneg float %62
  %66 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %64)
  %67 = fmul float %62, 0.000000e+00
  %68 = call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %67)
  %69 = fneg float %60
  %70 = fsub float %68, %60
  %71 = fmul float %60, 0.000000e+00
  %72 = fadd float %63, %71
  %73 = fneg float %61
  %74 = call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %72)
  %75 = fmul float %61, -0.000000e+00
  %76 = call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %75)
  %77 = fsub float %76, %62
  %78 = fmul float %63, %66
  %79 = call float @llvm.fmuladd.f32(float %77, float %69, float %78)
  %80 = call float @llvm.fmuladd.f32(float %70, float %65, float %79)
  %81 = call float @llvm.fmuladd.f32(float %74, float %61, float %80)
  %82 = fmul float %63, %70
  %83 = call float @llvm.fmuladd.f32(float %77, float %73, float %82)
  %84 = call float @llvm.fmuladd.f32(float %74, float %69, float %83)
  %85 = call float @llvm.fmuladd.f32(float %66, float %62, float %84)
  %86 = fmul float %63, %74
  %87 = call float @llvm.fmuladd.f32(float %77, float %65, float %86)
  %88 = call float @llvm.fmuladd.f32(float %66, float %73, float %87)
  %89 = call float @llvm.fmuladd.f32(float %70, float %60, float %88)
  %90 = fmul float %85, %85
  %91 = call float @llvm.fmuladd.f32(float %81, float %81, float %90)
  %92 = call noundef float @llvm.fmuladd.f32(float %89, float %89, float %91)
  %sqrt.i.i29 = call noundef float @llvm.sqrt.f32(float %92)
  %93 = fdiv float 1.000000e+00, %sqrt.i.i29
  %94 = fmul float %81, %93
  %95 = fmul float %85, %93
  %96 = fmul float %89, %93
  %97 = fmul float %95, 0.000000e+00
  %98 = call float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %97)
  %99 = fadd float %96, %98
  %100 = fcmp olt float %99, 0xBFEFFFFFC0000000
  br i1 %100, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %101

101:                                              ; preds = %3
  %102 = fmul float %94, -0.000000e+00
  %103 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %102)
  %104 = fmul float %96, -0.000000e+00
  %105 = fadd float %94, %104
  %106 = fneg float %95
  %107 = call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %106)
  %108 = fadd float %99, 1.000000e+00
  %109 = fmul float %108, 2.000000e+00
  %110 = call noundef float @sqrtf(float noundef %109) #22, !tbaa !34
  %111 = fdiv float 1.000000e+00, %110
  %112 = fmul float %107, %111
  %113 = fmul float %105, %111
  %114 = fmul float %103, %111
  %115 = fmul float %110, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %113, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %115, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %3, %101
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert27.i, %101 ], [ <float 0.000000e+00, float -1.000000e+00>, %3 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert33.i, %101 ], [ zeroinitializer, %3 ]
  %.sroa.073.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %116 = fneg float %.sroa.073.0.vec.extract
  %.sroa.073.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %117 = fneg float %.sroa.073.4.vec.extract
  %.sroa.574.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %118 = fneg float %.sroa.574.8.vec.extract
  %.sroa.574.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %119 = fmul float %63, %116
  %120 = call float @llvm.fmuladd.f32(float %.sroa.574.12.vec.extract, float %60, float %119)
  %121 = call float @llvm.fmuladd.f32(float %117, float %62, float %120)
  %122 = call float @llvm.fmuladd.f32(float %.sroa.574.8.vec.extract, float %61, float %121)
  %123 = fmul float %63, %117
  %124 = call float @llvm.fmuladd.f32(float %.sroa.574.12.vec.extract, float %61, float %123)
  %125 = call float @llvm.fmuladd.f32(float %118, float %60, float %124)
  %126 = call float @llvm.fmuladd.f32(float %.sroa.073.0.vec.extract, float %62, float %125)
  %127 = fmul float %63, %118
  %128 = call float @llvm.fmuladd.f32(float %.sroa.574.12.vec.extract, float %62, float %127)
  %129 = call float @llvm.fmuladd.f32(float %116, float %61, float %128)
  %130 = call float @llvm.fmuladd.f32(float %.sroa.073.4.vec.extract, float %60, float %129)
  %131 = fmul float %60, %.sroa.073.0.vec.extract
  %132 = call float @llvm.fmuladd.f32(float %.sroa.574.12.vec.extract, float %63, float %131)
  %133 = call float @llvm.fmuladd.f32(float %.sroa.073.4.vec.extract, float %61, float %132)
  %134 = call float @llvm.fmuladd.f32(float %.sroa.574.8.vec.extract, float %62, float %133)
  %135 = fmul float %126, %126
  %136 = call float @llvm.fmuladd.f32(float %122, float %122, float %135)
  %137 = call float @llvm.fmuladd.f32(float %130, float %130, float %136)
  %138 = call noundef float @llvm.fmuladd.f32(float %134, float %134, float %137)
  %sqrt.i.i45 = call noundef float @llvm.sqrt.f32(float %138)
  %139 = fdiv float 1.000000e+00, %sqrt.i.i45
  %140 = fmul float %130, %139
  %141 = insertelement <2 x float> poison, float %140, i64 0
  %142 = fmul float %134, %139
  %.sroa.10.12.vec.insert = insertelement <2 x float> %141, float %142, i64 1
  %143 = fcmp olt float %142, -1.000000e+00
  %.0.i.i = select i1 %143, float -1.000000e+00, float %142
  %144 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %144, float 1.000000e+00, float %.0.i.i
  %145 = call noundef float @acosf(float noundef %.1.i.i) #22, !tbaa !34
  %146 = fmul float %145, 2.000000e+00
  %147 = fcmp ogt float %146, 0x400921FB60000000
  br i1 %147, label %148, label %155

148:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %149 = fneg float %140
  %150 = fneg float %142
  %.sroa.3.8.vec.insert.i48 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.3.12.vec.insert.i49 = insertelement <2 x float> %.sroa.3.8.vec.insert.i48, float %150, i64 1
  %151 = fcmp olt float %150, -1.000000e+00
  %.0.i.i52 = select i1 %151, float -1.000000e+00, float %150
  %152 = fcmp ogt float %.0.i.i52, 1.000000e+00
  %.1.i.i53 = select i1 %152, float 1.000000e+00, float %.0.i.i52
  %153 = call noundef float @acosf(float noundef %.1.i.i53) #22, !tbaa !34
  %154 = fmul float %153, 2.000000e+00
  br label %155

155:                                              ; preds = %148, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %.sroa.10.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i49, %148 ], [ %.sroa.10.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.0 = phi float [ %154, %148 ], [ %146, %_Z15shortestArcQuatRK9btVector3S1_.exit ]
  %.sroa.10.8.vec.extract65 = extractelement <2 x float> %.sroa.10.0, i64 0
  %156 = fcmp olt float %.sroa.10.8.vec.extract65, 0.000000e+00
  %157 = fneg float %.0
  %.1 = select i1 %156, float %157, float %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %.1, ptr %4, align 4, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %158, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %167 = load float, ptr %34, align 8, !tbaa !33
  %168 = load float, ptr %165, align 8, !tbaa !33
  %169 = load float, ptr %166, align 8, !tbaa !33
  %170 = load float, ptr %161, align 4, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !33
  %173 = fmul float %168, %172
  %174 = call float @llvm.fmuladd.f32(float %170, float %167, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %176 = load float, ptr %175, align 4, !tbaa !33
  %177 = call noundef float @llvm.fmuladd.f32(float %176, float %169, float %174)
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %179 = load float, ptr %178, align 4, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %181 = load float, ptr %180, align 4, !tbaa !33
  %182 = fmul float %168, %181
  %183 = call float @llvm.fmuladd.f32(float %179, float %167, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %185 = load float, ptr %184, align 4, !tbaa !33
  %186 = call noundef float @llvm.fmuladd.f32(float %185, float %169, float %183)
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %188 = load float, ptr %187, align 4, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %190 = load float, ptr %189, align 4, !tbaa !33
  %191 = fmul float %168, %190
  %192 = call float @llvm.fmuladd.f32(float %188, float %167, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %194 = load float, ptr %193, align 4, !tbaa !33
  %195 = call noundef float @llvm.fmuladd.f32(float %194, float %169, float %192)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %199 = load float, ptr %196, align 4, !tbaa !33
  %200 = load float, ptr %197, align 4, !tbaa !33
  %201 = load float, ptr %198, align 4, !tbaa !33
  %202 = fmul float %172, %200
  %203 = call float @llvm.fmuladd.f32(float %170, float %199, float %202)
  %204 = call noundef float @llvm.fmuladd.f32(float %176, float %201, float %203)
  %205 = fmul float %181, %200
  %206 = call float @llvm.fmuladd.f32(float %179, float %199, float %205)
  %207 = call noundef float @llvm.fmuladd.f32(float %185, float %201, float %206)
  %208 = fmul float %190, %200
  %209 = call float @llvm.fmuladd.f32(float %188, float %199, float %208)
  %210 = call noundef float @llvm.fmuladd.f32(float %194, float %201, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %214 = load float, ptr %211, align 4, !tbaa !33
  %215 = load float, ptr %212, align 4, !tbaa !33
  %216 = load float, ptr %213, align 4, !tbaa !33
  %217 = load float, ptr %164, align 4, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %219 = load float, ptr %218, align 4, !tbaa !33
  %220 = fmul float %215, %219
  %221 = call float @llvm.fmuladd.f32(float %217, float %214, float %220)
  %222 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %223 = load float, ptr %222, align 4, !tbaa !33
  %224 = call noundef float @llvm.fmuladd.f32(float %223, float %216, float %221)
  %225 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %226 = load float, ptr %225, align 4, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %228 = load float, ptr %227, align 4, !tbaa !33
  %229 = fmul float %215, %228
  %230 = call float @llvm.fmuladd.f32(float %226, float %214, float %229)
  %231 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %232 = load float, ptr %231, align 4, !tbaa !33
  %233 = call noundef float @llvm.fmuladd.f32(float %232, float %216, float %230)
  %234 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %235 = load float, ptr %234, align 4, !tbaa !33
  %236 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %237 = load float, ptr %236, align 4, !tbaa !33
  %238 = fmul float %215, %237
  %239 = call float @llvm.fmuladd.f32(float %235, float %214, float %238)
  %240 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %241 = load float, ptr %240, align 4, !tbaa !33
  %242 = call noundef float @llvm.fmuladd.f32(float %241, float %216, float %239)
  %243 = fmul float %186, %233
  %244 = call float @llvm.fmuladd.f32(float %224, float %177, float %243)
  %245 = call noundef float @llvm.fmuladd.f32(float %242, float %195, float %244)
  %246 = fmul float %207, %233
  %247 = call float @llvm.fmuladd.f32(float %224, float %204, float %246)
  %248 = call noundef float @llvm.fmuladd.f32(float %242, float %210, float %247)
  %249 = call noundef float @atan2f(float noundef %245, float noundef %248) #22, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %251 = load float, ptr %250, align 4, !tbaa !35
  %252 = fmul float %249, %251
  %253 = load float, ptr %4, align 4, !tbaa !33
  %254 = fsub float %253, %252
  %255 = fdiv float %254, %2
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store float %255, ptr %256, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetEff(ptr noundef nonnull align 8 dereferenceable(792) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  store float %1, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load float, ptr %12, align 8, !tbaa !33
  %16 = load float, ptr %13, align 8, !tbaa !33
  %17 = load float, ptr %14, align 8, !tbaa !33
  %18 = load float, ptr %8, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = fmul float %16, %20
  %22 = call float @llvm.fmuladd.f32(float %18, float %15, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = call noundef float @llvm.fmuladd.f32(float %24, float %17, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !33
  %30 = fmul float %16, %29
  %31 = call float @llvm.fmuladd.f32(float %27, float %15, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = call noundef float @llvm.fmuladd.f32(float %33, float %17, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = fmul float %16, %38
  %40 = call float @llvm.fmuladd.f32(float %36, float %15, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load float, ptr %41, align 4, !tbaa !33
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %17, float %40)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %47 = load float, ptr %44, align 4, !tbaa !33
  %48 = load float, ptr %45, align 4, !tbaa !33
  %49 = load float, ptr %46, align 4, !tbaa !33
  %50 = fmul float %20, %48
  %51 = call float @llvm.fmuladd.f32(float %18, float %47, float %50)
  %52 = call noundef float @llvm.fmuladd.f32(float %24, float %49, float %51)
  %53 = fmul float %29, %48
  %54 = call float @llvm.fmuladd.f32(float %27, float %47, float %53)
  %55 = call noundef float @llvm.fmuladd.f32(float %33, float %49, float %54)
  %56 = fmul float %38, %48
  %57 = call float @llvm.fmuladd.f32(float %36, float %47, float %56)
  %58 = call noundef float @llvm.fmuladd.f32(float %42, float %49, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %62 = load float, ptr %59, align 4, !tbaa !33
  %63 = load float, ptr %60, align 4, !tbaa !33
  %64 = load float, ptr %61, align 4, !tbaa !33
  %65 = load float, ptr %11, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = fmul float %63, %67
  %69 = call float @llvm.fmuladd.f32(float %65, float %62, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !33
  %72 = call noundef float @llvm.fmuladd.f32(float %71, float %64, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %74 = load float, ptr %73, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %76 = load float, ptr %75, align 4, !tbaa !33
  %77 = fmul float %63, %76
  %78 = call float @llvm.fmuladd.f32(float %74, float %62, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = call noundef float @llvm.fmuladd.f32(float %80, float %64, float %78)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %85 = load float, ptr %84, align 4, !tbaa !33
  %86 = fmul float %63, %85
  %87 = call float @llvm.fmuladd.f32(float %83, float %62, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %89 = load float, ptr %88, align 4, !tbaa !33
  %90 = call noundef float @llvm.fmuladd.f32(float %89, float %64, float %87)
  %91 = fmul float %34, %81
  %92 = call float @llvm.fmuladd.f32(float %72, float %25, float %91)
  %93 = call noundef float @llvm.fmuladd.f32(float %90, float %43, float %92)
  %94 = fmul float %55, %81
  %95 = call float @llvm.fmuladd.f32(float %72, float %52, float %94)
  %96 = call noundef float @llvm.fmuladd.f32(float %90, float %58, float %95)
  %97 = call noundef float @atan2f(float noundef %93, float noundef %96) #22, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %99 = load float, ptr %98, align 4, !tbaa !35
  %100 = fmul float %97, %99
  %101 = load float, ptr %4, align 4, !tbaa !33
  %102 = fsub float %101, %100
  %103 = fdiv float %102, %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store float %103, ptr %104, align 8, !tbaa !119
  ret void
}

declare void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(792) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #8 align 2 {
  switch i32 %3, label %17 [
    i32 -1, label %5
    i32 5, label %5
  ]

5:                                                ; preds = %4, %4
  switch i32 %1, label %17 [
    i32 2, label %6
    i32 4, label %8
    i32 3, label %10
    i32 1, label %12
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store float %2, ptr %7, align 4, !tbaa !137
  br label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store float %2, ptr %9, align 8, !tbaa !123
  br label %.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store float %2, ptr %11, align 8, !tbaa !117
  br label %.sink.split

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store float %2, ptr %13, align 4, !tbaa !138
  br label %.sink.split

.sink.split:                                      ; preds = %12, %10, %8, %6
  %.sink10 = phi i32 [ 2, %6 ], [ 1, %8 ], [ 4, %10 ], [ 8, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %15 = load i32, ptr %14, align 4, !tbaa !108
  %16 = or i32 %15, %.sink10
  store i32 %16, ptr %14, align 4, !tbaa !108
  br label %17

17:                                               ; preds = %.sink.split, %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK17btHingeConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 align 2 {
  switch i32 %2, label %17 [
    i32 -1, label %4
    i32 5, label %4
  ]

4:                                                ; preds = %3, %3
  switch i32 %1, label %17 [
    i32 2, label %5
    i32 4, label %8
    i32 3, label %11
    i32 1, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %7 = load float, ptr %6, align 4, !tbaa !137
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %10 = load float, ptr %9, align 8, !tbaa !123
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = load float, ptr %12, align 8, !tbaa !117
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %16 = load float, ptr %15, align 4, !tbaa !138
  br label %17

17:                                               ; preds = %3, %5, %8, %11, %14, %4
  %.0 = phi float [ 0.000000e+00, %4 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #13 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btHingeConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN17btHingeConstraintdlEPv.exit:                 ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #14 comdat align 2 {
  ret i32 232
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btHingeConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !139

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !140

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !33
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !139

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i16 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i21, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i16
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i16
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i17 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i18, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i17
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i17
  store float %27, ptr %28, align 4, !tbaa !33
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i17, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20, label %25, !llvm.loop !139

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20: ; preds = %25
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23, label %22, !llvm.loop !140

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23
  %indvars.iv.i3.i24 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23 ], [ %indvars.iv.next.i4.i25, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i3.i24
  %33 = load float, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i3.i24
  store float %33, ptr %34, align 4, !tbaa !33
  %indvars.iv.next.i4.i25 = add nuw nsw i64 %indvars.iv.i3.i24, 1
  %exitcond.not.i5.i26 = icmp eq i64 %indvars.iv.next.i4.i25, 4
  br i1 %exitcond.not.i5.i26, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit27, label %31, !llvm.loop !139

_ZNK11btTransform9serializeER20btTransformFloatData.exit27: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %36 = load i8, ptr %35, align 8, !tbaa !16, !range !37, !noundef !38
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %40 = load i8, ptr %39, align 1, !tbaa !27, !range !37, !noundef !38
  %41 = zext nneg i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %41, ptr %42, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %44 = load float, ptr %43, align 4, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store float %44, ptr %45, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = load float, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store float %47, ptr %48, align 4, !tbaa !151
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %50 = load i8, ptr %49, align 4, !tbaa !30, !range !37, !noundef !38
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %51, ptr %52, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %54 = tail call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store float %54, ptr %55, align 4, !tbaa !153
  %56 = tail call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %53)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store float %56, ptr %57, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %59 = load float, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store float %59, ptr %60, align 4, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store float %62, ptr %63, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %65 = load float, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store float %65, ptr %66, align 4, !tbaa !157
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btHingeConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %3 = load i32, ptr %2, align 4, !tbaa !108
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btHingeAccumulatedAngleConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(796) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN33btHingeAccumulatedAngleConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN33btHingeAccumulatedAngleConstraintdlEPv.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

declare noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !33
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #22, !tbaa !34
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !33
  %27 = load float, ptr %13, align 4, !tbaa !33
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %87

35:                                               ; preds = %2
  %36 = fcmp olt float %4, %6
  %37 = fcmp olt float %6, %9
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %4, %9
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %.fr = freeze i32 %41
  %42 = add nuw nsw i32 %.fr, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nuw nsw i32 %.fr, 2
  %46 = urem i32 %45, 3
  %47 = zext nneg i32 %.fr to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !33
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !33
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #22, !tbaa !34
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !33
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !33
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !33
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !33
  %.pre = load float, ptr %3, align 16, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !33
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !33
  %.pre40 = load float, ptr %72, align 4, !tbaa !33
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS14btAngularLimit", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !11, i64 28}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"bool", !10, i64 0}
!12 = !{!8, !9, i64 4}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 12}
!15 = !{!8, !9, i64 16}
!16 = !{!17, !11, i64 760}
!17 = !{!"_ZTS17btHingeConstraint", !18, i64 0, !10, i64 72, !10, i64 324, !24, i64 576, !24, i64 640, !9, i64 704, !9, i64 708, !8, i64 712, !9, i64 744, !9, i64 748, !9, i64 752, !9, i64 756, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !9, i64 768, !20, i64 772, !9, i64 776, !9, i64 780, !9, i64 784, !9, i64 788}
!18 = !{!"_ZTS17btTypedConstraint", !19, i64 8, !20, i64 12, !10, i64 16, !9, i64 24, !11, i64 28, !11, i64 29, !20, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 60, !23, i64 64}
!19 = !{!"_ZTS13btTypedObject", !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!"p1 _ZTS11btRigidBody", !22, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"p1 _ZTS15btJointFeedback", !22, i64 0}
!24 = !{!"_ZTS11btTransform", !25, i64 0, !26, i64 48}
!25 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!26 = !{!"_ZTS9btVector3", !10, i64 0}
!27 = !{!17, !11, i64 761}
!28 = !{!17, !11, i64 762}
!29 = !{!17, !11, i64 763}
!30 = !{!17, !11, i64 764}
!31 = !{i64 0, i64 16, !32}
!32 = !{!10, !10, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!17, !9, i64 756}
!36 = !{!18, !21, i64 40}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!18, !9, i64 56}
!40 = !{!17, !9, i64 768}
!41 = !{!18, !21, i64 48}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!44 = distinct !{!44, !"_ZNK11btMatrix3x39transposeEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!47 = distinct !{!47, !"_ZNK11btMatrix3x39transposeEv"}
!48 = !{!49, !9, i64 452}
!49 = !{!"_ZTS11btRigidBody", !50, i64 0, !25, i64 372, !26, i64 420, !26, i64 436, !9, i64 452, !26, i64 456, !26, i64 472, !26, i64 488, !26, i64 504, !26, i64 520, !26, i64 536, !9, i64 552, !9, i64 556, !11, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !56, i64 592, !57, i64 600, !20, i64 632, !20, i64 636, !26, i64 640, !26, i64 656, !26, i64 672, !26, i64 688, !26, i64 704, !26, i64 720, !20, i64 736, !20, i64 740}
!50 = !{!"_ZTS17btCollisionObject", !24, i64 8, !24, i64 72, !26, i64 136, !26, i64 152, !26, i64 168, !20, i64 184, !9, i64 188, !51, i64 192, !52, i64 200, !22, i64 208, !52, i64 216, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !20, i64 272, !22, i64 280, !20, i64 288, !20, i64 292, !20, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !20, i64 312, !53, i64 320, !20, i64 352, !26, i64 356}
!51 = !{!"p1 _ZTS17btBroadphaseProxy", !22, i64 0}
!52 = !{!"p1 _ZTS16btCollisionShape", !22, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !54, i64 0, !20, i64 4, !20, i64 8, !55, i64 16, !11, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!55 = !{!"p2 _ZTS17btCollisionObject", !22, i64 0}
!56 = !{!"p1 _ZTS13btMotionState", !22, i64 0}
!57 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !58, i64 0, !20, i64 4, !20, i64 8, !59, i64 16, !11, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!59 = !{!"p2 _ZTS17btTypedConstraint", !22, i64 0}
!60 = !{!61, !9, i64 80}
!61 = !{!"_ZTS15btJacobianEntry", !26, i64 0, !26, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !9, i64 80}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!66 = distinct !{!66, !"_ZNK11btMatrix3x39transposeEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!69 = distinct !{!69, !"_ZNK11btMatrix3x39transposeEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!72 = distinct !{!72, !"_ZNK11btMatrix3x39transposeEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11btMatrix3x39transposeEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!78 = distinct !{!78, !"_ZNK11btMatrix3x39transposeEv"}
!79 = !{!17, !9, i64 748}
!80 = !{!17, !9, i64 752}
!81 = !{!17, !9, i64 744}
!82 = !{!83, !9, i64 792}
!83 = !{!"_ZTS33btHingeAccumulatedAngleConstraint", !17, i64 0, !9, i64 792}
!84 = !{!85, !20, i64 0}
!85 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !20, i64 0, !20, i64 4}
!86 = !{!85, !20, i64 4}
!87 = !{!8, !11, i64 28}
!88 = !{!89, !20, i64 40}
!89 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !9, i64 0, !9, i64 4, !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !20, i64 40, !90, i64 48, !90, i64 56, !90, i64 64, !90, i64 72, !20, i64 80, !9, i64 84}
!90 = !{!"p1 float", !22, i64 0}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!93 = distinct !{!93, !"_ZmlRK11btMatrix3x3S1_"}
!94 = distinct !{!94, !95, !"_ZNK11btTransformmlERKS_: argument 0"}
!95 = distinct !{!95, !"_ZNK11btTransformmlERKS_"}
!96 = !{!94}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!99 = distinct !{!99, !"_ZmlRK11btMatrix3x3S1_"}
!100 = distinct !{!100, !101, !"_ZNK11btTransformmlERKS_: argument 0"}
!101 = distinct !{!101, !"_ZNK11btTransformmlERKS_"}
!102 = !{!100}
!103 = !{!89, !90, i64 16}
!104 = !{!89, !90, i64 32}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
!108 = !{!17, !20, i64 772}
!109 = !{!89, !9, i64 0}
!110 = !{!89, !90, i64 48}
!111 = !{!89, !90, i64 8}
!112 = !{!89, !90, i64 24}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = distinct !{!115, !63}
!116 = !{!8, !9, i64 20}
!117 = !{!17, !9, i64 776}
!118 = !{!89, !90, i64 56}
!119 = !{!17, !9, i64 704}
!120 = !{!17, !9, i64 708}
!121 = !{!89, !90, i64 64}
!122 = !{!89, !90, i64 72}
!123 = !{!17, !9, i64 784}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!126 = distinct !{!126, !"_ZmlRK11btMatrix3x3S1_"}
!127 = distinct !{!127, !128, !"_ZNK11btTransformmlERKS_: argument 0"}
!128 = distinct !{!128, !"_ZNK11btTransformmlERKS_"}
!129 = !{!127}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!132 = distinct !{!132, !"_ZmlRK11btMatrix3x3S1_"}
!133 = distinct !{!133, !134, !"_ZNK11btTransformmlERKS_: argument 0"}
!134 = distinct !{!134, !"_ZNK11btTransformmlERKS_"}
!135 = !{!133}
!136 = distinct !{!136, !63}
!137 = !{!17, !9, i64 788}
!138 = !{!17, !9, i64 780}
!139 = distinct !{!139, !63}
!140 = distinct !{!140, !63}
!141 = !{!142, !20, i64 196}
!142 = !{!"_ZTS26btHingeConstraintFloatData", !143, i64 0, !146, i64 64, !146, i64 128, !20, i64 192, !20, i64 196, !20, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228}
!143 = !{!"_ZTS21btTypedConstraintData", !144, i64 0, !144, i64 8, !145, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !9, i64 40, !9, i64 44, !20, i64 48, !20, i64 52, !9, i64 56, !20, i64 60}
!144 = !{!"p1 _ZTS20btRigidBodyFloatData", !22, i64 0}
!145 = !{!"p1 omnipotent char", !22, i64 0}
!146 = !{!"_ZTS20btTransformFloatData", !147, i64 0, !148, i64 48}
!147 = !{!"_ZTS20btMatrix3x3FloatData", !10, i64 0}
!148 = !{!"_ZTS18btVector3FloatData", !10, i64 0}
!149 = !{!142, !20, i64 200}
!150 = !{!142, !9, i64 208}
!151 = !{!142, !9, i64 204}
!152 = !{!142, !20, i64 192}
!153 = !{!142, !9, i64 212}
!154 = !{!142, !9, i64 216}
!155 = !{!142, !9, i64 220}
!156 = !{!142, !9, i64 224}
!157 = !{!142, !9, i64 228}
