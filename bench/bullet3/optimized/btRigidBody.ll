; ModuleID = 'bench/bullet3/original/btRigidBody.ll'
source_filename = "bench/bullet3/original/btRigidBody.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.btRigidBody::btRigidBodyConstructionInfo" = type <{ float, [4 x i8], ptr, %class.btTransform, ptr, %class.btVector3, float, float, float, float, float, float, float, float, i8, [3 x i8], float, float, float, float, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN11btRigidBodyD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$__clang_call_terminate = comdat any

@gDeactivationTime = dso_local local_unnamed_addr global float 2.000000e+00, align 4
@gDisableDeactivation = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV11btRigidBody = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI11btRigidBody, ptr @_ZN11btRigidBodyD2Ev, ptr @_ZN11btRigidBodyD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK11btRigidBody28calculateSerializeBufferSizeEv, ptr @_ZNK11btRigidBody9serializeEPvP12btSerializer, ptr @_ZNK11btRigidBody21serializeSingleObjectEP12btSerializer] }, align 8
@_ZL8uniqueId = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"btRigidBodyFloatData\00", align 1
@_ZTI11btRigidBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11btRigidBody, ptr @_ZTI17btCollisionObject }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11btRigidBody = dso_local constant [14 x i8] c"11btRigidBody\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btRigidBodyC1ERKNS_27btRigidBodyConstructionInfoE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE
@_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, float, ptr, ptr, ptr), ptr @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %6, align 8, !tbaa !17
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(156) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #24
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) #24
  resume { ptr, i32 } %9
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) initializes((272, 276), (420, 452), (456, 504), (520, 561), (564, 588), (592, 600), (672, 688), (736, 744)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 2, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float 1.000000e+00, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float 1.000000e+00, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store float 0.000000e+00, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float 1.000000e+00, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float 1.000000e+00, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float 1.000000e+00, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %15 = load float, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = fcmp olt float %15, 0.000000e+00
  %19 = fcmp ogt float %15, 1.000000e+00
  %.sroa.speculate.load.false4.sroa.speculated.i = select i1 %19, float 1.000000e+00, float %15
  %.sroa.speculated5.i = select i1 %18, float 0.000000e+00, float %.sroa.speculate.load.false4.sroa.speculated.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store float %.sroa.speculated5.i, ptr %20, align 8, !tbaa !34
  %21 = fcmp olt float %17, 0.000000e+00
  %22 = fcmp ogt float %17, 1.000000e+00
  %.sroa.speculate.load.false.sroa.speculated.i = select i1 %22, float 1.000000e+00, float %17
  %.sroa.speculated.i = select i1 %21, float 0.000000e+00, float %.sroa.speculate.load.false.sroa.speculated.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store float %.sroa.speculated.i, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load float, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %25, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %28, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %31, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load i8, ptr %35, align 8, !tbaa !45, !range !46, !noundef !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 %36, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %39 = load float, ptr %38, align 4, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store float %39, ptr %40, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = load float, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store float %42, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %45 = load float, ptr %44, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store float %45, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %48 = load float, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %48, ptr %49, align 8, !tbaa !56
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %55, label %50

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %31, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(64) %51)
  br label %_ZN11btRigidBody12setMassPropsEfRK9btVector3.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 16, i1 false), !tbaa.struct !57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !57
  br label %_ZN11btRigidBody12setMassPropsEfRK9btVector3.exit

_ZN11btRigidBody12setMassPropsEfRK9btVector3.exit: ; preds = %55, %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %69, i64 16, i1 false), !tbaa.struct !57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !57
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %79 = load float, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %79, ptr %80, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %82 = load float, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %82, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %85 = load float, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float %85, ptr %86, align 4, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %88 = load float, ptr %87, align 4, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %88, ptr %89, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %91)
  %95 = load i32, ptr @_ZL8uniqueId, align 4, !tbaa !68
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @_ZL8uniqueId, align 4, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 %95, ptr %97, align 4, !tbaa !69
  %98 = load float, ptr %1, align 8, !tbaa !70
  %99 = fcmp oeq float %98, 0.000000e+00
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %102 = and i32 %101, -2
  %103 = fdiv float 1.000000e+00, %98
  %masksel = zext i1 %99 to i32
  %.sink = or disjoint i32 %102, %masksel
  %.sink.i = select i1 %99, float 0.000000e+00, float %103
  store i32 %.sink, ptr %100, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store float %.sink.i, ptr %105, align 4, !tbaa !72
  %106 = load float, ptr %66, align 8, !tbaa !29
  %107 = fmul float %98, %106
  %108 = load float, ptr %65, align 4, !tbaa !29
  %109 = fmul float %98, %108
  %110 = load float, ptr %64, align 8, !tbaa !29
  %111 = fmul float %98, %110
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %109, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %68, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %67, align 8, !tbaa !58
  %112 = load float, ptr %104, align 8, !tbaa !29
  %113 = fcmp une float %112, 0.000000e+00
  %114 = fdiv float 1.000000e+00, %112
  %115 = select i1 %113, float %114, float 0.000000e+00
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %117 = load float, ptr %116, align 4, !tbaa !29
  %118 = fcmp une float %117, 0.000000e+00
  %119 = fdiv float 1.000000e+00, %117
  %120 = select i1 %118, float %119, float 0.000000e+00
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %122 = load float, ptr %121, align 8, !tbaa !29
  %123 = fcmp une float %122, 0.000000e+00
  %124 = fdiv float 1.000000e+00, %122
  %125 = select i1 %123, float %124, float 0.000000e+00
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float %115, ptr %126, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float %120, ptr %127, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %125, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float 0.000000e+00, ptr %129, align 4, !tbaa !29
  %130 = load float, ptr %9, align 8, !tbaa !29
  %131 = fmul float %.sink.i, %130
  %132 = load float, ptr %10, align 4, !tbaa !29
  %133 = fmul float %.sink.i, %132
  %134 = load float, ptr %11, align 8, !tbaa !29
  %135 = fmul float %.sink.i, %134
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %133, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 696
  %137 = load float, ptr %69, align 8, !tbaa !29, !noalias !73
  %138 = fmul float %115, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !29, !noalias !73
  %141 = fmul float %120, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load float, ptr %142, align 8, !tbaa !29, !noalias !73
  %144 = fmul float %125, %143
  %145 = load float, ptr %71, align 8, !tbaa !29, !noalias !73
  %146 = fmul float %115, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %148 = load float, ptr %147, align 4, !tbaa !29, !noalias !73
  %149 = fmul float %120, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load float, ptr %150, align 8, !tbaa !29, !noalias !73
  %152 = fmul float %125, %151
  %153 = load float, ptr %73, align 8, !tbaa !29, !noalias !73
  %154 = fmul float %115, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %156 = load float, ptr %155, align 4, !tbaa !29, !noalias !73
  %157 = fmul float %120, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load float, ptr %158, align 8, !tbaa !29, !noalias !73
  %160 = fmul float %125, %159
  %161 = fmul float %140, %141
  %162 = tail call float @llvm.fmuladd.f32(float %137, float %138, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %143, float %144, float %162)
  %164 = fmul float %141, %148
  %165 = tail call float @llvm.fmuladd.f32(float %145, float %138, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %151, float %144, float %165)
  %167 = fmul float %141, %156
  %168 = tail call float @llvm.fmuladd.f32(float %153, float %138, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %159, float %144, float %168)
  %170 = fmul float %140, %149
  %171 = tail call float @llvm.fmuladd.f32(float %137, float %146, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %143, float %152, float %171)
  %173 = fmul float %148, %149
  %174 = tail call float @llvm.fmuladd.f32(float %145, float %146, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %151, float %152, float %174)
  %176 = fmul float %149, %156
  %177 = tail call float @llvm.fmuladd.f32(float %153, float %146, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %159, float %152, float %177)
  %179 = fmul float %140, %157
  %180 = tail call float @llvm.fmuladd.f32(float %137, float %154, float %179)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %143, float %160, float %180)
  %182 = fmul float %148, %157
  %183 = tail call float @llvm.fmuladd.f32(float %145, float %154, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %151, float %160, float %183)
  %185 = fmul float %156, %157
  %186 = tail call float @llvm.fmuladd.f32(float %153, float %154, float %185)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %159, float %160, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float %163, ptr %188, align 4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %166, ptr %.sroa.414.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %169, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %.sroa.615.0..sroa_idx.i, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float %172, ptr %189, align 4
  %.sroa.916.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float %175, ptr %.sroa.916.16..sroa_idx.i, align 8
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float %178, ptr %.sroa.10.16..sroa_idx.i, align 4
  %.sroa.1117.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float 0.000000e+00, ptr %.sroa.1117.16..sroa_idx.i, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %181, ptr %190, align 4
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  store float %184, ptr %.sroa.14.32..sroa_idx.i, align 8
  %.sroa.1518.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 412
  store float %187, ptr %.sroa.1518.32..sroa_idx.i, align 4
  %.sroa.1619.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float 0.000000e+00, ptr %.sroa.1619.32..sroa_idx.i, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 8, ptr %191, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %136, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.btRigidBody::btRigidBodyConstructionInfo", align 8
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %1, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %3, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !57
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store float 0.000000e+00, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store float 0.000000e+00, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store float 5.000000e-01, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store float 0.000000e+00, ptr %18, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float 0.000000e+00, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store float 0.000000e+00, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store float 0x3FE99999A0000000, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store float 1.000000e+00, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store float 0x3F747AE140000000, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store float 0x3F847AE140000000, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store float 0x3F847AE140000000, ptr %26, align 4, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store float 0x3F847AE140000000, ptr %27, align 8, !tbaa !55
  store float 1.000000e+00, ptr %12, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(156) %6)
          to label %33 unwind label %34

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #24
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) #24
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btRigidBody10setDampingEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(744) initializes((552, 560)) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = fcmp ogt float %1, 1.000000e+00
  %.sroa.speculate.load.false4.sroa.speculated = select i1 %5, float 1.000000e+00, float %1
  %.sroa.speculated5 = select i1 %4, float 0.000000e+00, float %.sroa.speculate.load.false4.sroa.speculated
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store float %.sroa.speculated5, ptr %6, align 8, !tbaa !34
  %7 = fcmp olt float %2, 0.000000e+00
  %8 = fcmp ogt float %2, 1.000000e+00
  %.sroa.speculate.load.false.sroa.speculated = select i1 %8, float 1.000000e+00, float %2
  %.sroa.speculated = select i1 %7, float 0.000000e+00, float %.sroa.speculate.load.false.sroa.speculated
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store float %.sroa.speculated, ptr %9, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(744) initializes((452, 456), (472, 488), (504, 520), (688, 704)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !71
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = or i32 %6, 1
  store i32 %8, ptr %5, align 8, !tbaa !71
  br label %12

9:                                                ; preds = %3
  %10 = and i32 %6, -2
  store i32 %10, ptr %5, align 8, !tbaa !71
  %11 = fdiv float 1.000000e+00, %1
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi float [ 0.000000e+00, %7 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store float %.sink, ptr %13, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load float, ptr %14, align 8, !tbaa !29
  %16 = fmul float %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = fmul float %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load float, ptr %20, align 8, !tbaa !29
  %22 = fmul float %1, %21
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %19, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %23, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !58
  %24 = load float, ptr %2, align 4, !tbaa !29
  %25 = fcmp une float %24, 0.000000e+00
  %26 = fdiv float 1.000000e+00, %24
  %27 = select i1 %25, float %26, float 0.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = fcmp une float %29, 0.000000e+00
  %31 = fdiv float 1.000000e+00, %29
  %32 = select i1 %30, float %31, float 0.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = fcmp une float %34, 0.000000e+00
  %36 = fdiv float 1.000000e+00, %34
  %37 = select i1 %35, float %36, float 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float %27, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float %32, ptr %39, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %37, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float 0.000000e+00, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load float, ptr %42, align 8, !tbaa !29
  %44 = fmul float %43, %.sink
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %46 = load float, ptr %45, align 4, !tbaa !29
  %47 = fmul float %.sink, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %49 = load float, ptr %48, align 8, !tbaa !29
  %50 = fmul float %.sink, %49
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %47, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19updateInertiaTensorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(744) initializes((372, 420)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load float, ptr %2, align 8, !tbaa !29, !noalias !77
  %5 = load float, ptr %3, align 8, !tbaa !29, !noalias !77
  %6 = fmul float %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !29, !noalias !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %10 = load float, ptr %9, align 4, !tbaa !29, !noalias !77
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 8, !tbaa !29, !noalias !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = load float, ptr %14, align 8, !tbaa !29, !noalias !77
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !29, !noalias !77
  %19 = fmul float %5, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !29, !noalias !77
  %22 = fmul float %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load float, ptr %23, align 8, !tbaa !29, !noalias !77
  %25 = fmul float %15, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load float, ptr %26, align 8, !tbaa !29, !noalias !77
  %28 = fmul float %5, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load float, ptr %29, align 4, !tbaa !29, !noalias !77
  %31 = fmul float %10, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load float, ptr %32, align 8, !tbaa !29, !noalias !77
  %34 = fmul float %15, %33
  %35 = fmul float %8, %11
  %36 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %13, float %16, float %36)
  %38 = fmul float %11, %21
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %6, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %24, float %16, float %39)
  %41 = fmul float %11, %30
  %42 = tail call float @llvm.fmuladd.f32(float %27, float %6, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %33, float %16, float %42)
  %44 = fmul float %8, %22
  %45 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %13, float %25, float %45)
  %47 = fmul float %21, %22
  %48 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %24, float %25, float %48)
  %50 = fmul float %22, %30
  %51 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %33, float %25, float %51)
  %53 = fmul float %8, %31
  %54 = tail call float @llvm.fmuladd.f32(float %4, float %28, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %13, float %34, float %54)
  %56 = fmul float %21, %31
  %57 = tail call float @llvm.fmuladd.f32(float %18, float %28, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %24, float %34, float %57)
  %59 = fmul float %30, %31
  %60 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %33, float %34, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float %37, ptr %62, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %40, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %43, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %.sroa.615.0..sroa_idx, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float %46, ptr %63, align 4
  %.sroa.916.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float %49, ptr %.sroa.916.16..sroa_idx, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float %52, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.1117.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float 0.000000e+00, ptr %.sroa.1117.16..sroa_idx, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %55, ptr %64, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  store float %58, ptr %.sroa.14.32..sroa_idx, align 8
  %.sroa.1518.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 412
  store float %61, ptr %.sroa.1518.32..sroa_idx, align 4
  %.sroa.1619.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float 0.000000e+00, ptr %.sroa.1619.32..sroa_idx, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 436
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 4, !tbaa !29
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 4, !tbaa !29
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %20, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %24, align 4
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.473.0..sroa_idx, align 4, !tbaa !58
  %25 = load float, ptr %2, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fcmp ogt float %32, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %32)
  %.0 = select i1 %33, float %sqrt, float 0.000000e+00
  %34 = fmul float %3, %.0
  %35 = fcmp ogt float %34, 0x3FE921FB60000000
  %36 = fdiv float 0x3FE921FB60000000, %3
  %.1 = select i1 %35, float %36, float %.0
  %37 = fcmp olt float %.1, 0x3F50624DE0000000
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = fmul float %3, %3
  %40 = fmul float %3, %39
  %41 = fmul float %40, 0x3F95555560000000
  %42 = fmul float %41, %.1
  %43 = fneg float %.1
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %44)
  br label %51

46:                                               ; preds = %5
  %47 = fmul float %.1, 5.000000e-01
  %48 = fmul float %3, %47
  %49 = tail call noundef float @sinf(float noundef %48) #24, !tbaa !68
  %50 = fdiv float %49, %.1
  br label %51

51:                                               ; preds = %46, %38
  %.sink84 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink84
  %53 = fmul float %27, %.sink84
  %54 = fmul float %31, %.sink84
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #24, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %58 = fmul float %52, %.sroa.5.12.vec.extract
  %59 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.0.vec.extract, float %58)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %60 = call float @llvm.fmuladd.f32(float %53, float %.sroa.5.8.vec.extract, float %59)
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %61 = fneg float %54
  %62 = call float @llvm.fmuladd.f32(float %61, float %.sroa.064.4.vec.extract, float %60)
  %63 = fmul float %53, %.sroa.5.12.vec.extract
  %64 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.4.vec.extract, float %63)
  %65 = call float @llvm.fmuladd.f32(float %54, float %.sroa.064.0.vec.extract, float %64)
  %66 = fneg float %52
  %67 = call float @llvm.fmuladd.f32(float %66, float %.sroa.5.8.vec.extract, float %65)
  %68 = fmul float %54, %.sroa.5.12.vec.extract
  %69 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.8.vec.extract, float %68)
  %70 = call float @llvm.fmuladd.f32(float %52, float %.sroa.064.4.vec.extract, float %69)
  %71 = fneg float %53
  %72 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.0.vec.extract, float %70)
  %73 = fneg float %.sroa.064.0.vec.extract
  %74 = fmul float %52, %73
  %75 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.12.vec.extract, float %74)
  %76 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.4.vec.extract, float %75)
  %77 = call float @llvm.fmuladd.f32(float %61, float %.sroa.5.8.vec.extract, float %76)
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %67, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %77, i64 1
  %78 = fmul float %67, %67
  %79 = call float @llvm.fmuladd.f32(float %62, float %62, float %78)
  %80 = call float @llvm.fmuladd.f32(float %72, float %72, float %79)
  %81 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %80)
  %82 = fcmp ogt float %81, 0x3E80000000000000
  br i1 %82, label %83, label %_ZN12btQuaternion13safeNormalizeEv.exit

83:                                               ; preds = %51
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %84 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %85 = fmul float %62, %84
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %85, i64 0
  %86 = fmul float %67, %84
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %86, i64 1
  %87 = fmul float %72, %84
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %87, i64 0
  %88 = fmul float %77, %84
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %88, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %51, %83
  %.sroa.11.0 = phi <2 x float> [ %.sroa.11.12.vec.insert, %83 ], [ %.sroa.3.12.vec.insert.i41, %51 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %83 ], [ %.sroa.0.4.vec.insert.i40, %51 ]
  %.sroa.0.0.vec.extract46 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract51 = extractelement <2 x float> %.sroa.0.0, i64 1
  %89 = fmul float %.sroa.0.4.vec.extract51, %.sroa.0.4.vec.extract51
  %90 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract46, float %.sroa.0.0.vec.extract46, float %89)
  %.sroa.11.8.vec.extract56 = extractelement <2 x float> %.sroa.11.0, i64 0
  %91 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract56, float %.sroa.11.8.vec.extract56, float %90)
  %.sroa.11.12.vec.extract61 = extractelement <2 x float> %.sroa.11.0, i64 1
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract61, float %.sroa.11.12.vec.extract61, float %91)
  %93 = fcmp ogt float %92, 0x3E80000000000000
  br i1 %93, label %94, label %131

94:                                               ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %95 = fdiv float 2.000000e+00, %92
  %96 = fmul float %.sroa.0.0.vec.extract46, %95
  %97 = fmul float %.sroa.0.4.vec.extract51, %95
  %98 = fmul float %.sroa.11.8.vec.extract56, %95
  %99 = fmul float %.sroa.11.12.vec.extract61, %96
  %100 = fmul float %.sroa.11.12.vec.extract61, %97
  %101 = fmul float %.sroa.11.12.vec.extract61, %98
  %102 = fmul float %.sroa.0.0.vec.extract46, %96
  %103 = fmul float %.sroa.0.0.vec.extract46, %97
  %104 = fmul float %.sroa.0.0.vec.extract46, %98
  %105 = fmul float %.sroa.0.4.vec.extract51, %97
  %106 = fmul float %.sroa.0.4.vec.extract51, %98
  %107 = fmul float %.sroa.11.8.vec.extract56, %98
  %108 = fadd float %105, %107
  %109 = fsub float 1.000000e+00, %108
  %110 = fsub float %103, %101
  %111 = fadd float %104, %100
  %112 = fadd float %103, %101
  %113 = fadd float %102, %107
  %114 = fsub float 1.000000e+00, %113
  %115 = fsub float %106, %99
  %116 = fsub float %104, %100
  %117 = fadd float %106, %99
  %118 = fadd float %102, %105
  %119 = fsub float 1.000000e+00, %118
  store float %109, ptr %4, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %110, ptr %120, align 4, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %111, ptr %121, align 4, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %122, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %112, ptr %123, align 4, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %114, ptr %124, align 4, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %115, ptr %125, align 4, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %126, align 4, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %116, ptr %127, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %117, ptr %128, align 4, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %119, ptr %129, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %130, align 4, !tbaa !29
  br label %136

131:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !57
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !57
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !57
  br label %136

136:                                              ; preds = %131, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = fcmp une float %1, 0.000000e+00
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(64) %10)
  br label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load float, ptr %19, align 8, !tbaa !29
  %22 = load float, ptr %20, align 8, !tbaa !29
  %23 = fsub float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load float, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load float, ptr %31, align 8, !tbaa !29
  %33 = fsub float %30, %32
  %34 = fdiv float 1.000000e+00, %1
  %35 = fmul float %34, %23
  %36 = fmul float %34, %28
  %37 = fmul float %34, %33
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %36, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %17, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 428
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %38 = load float, ptr %3, align 4, !tbaa !29
  %39 = load float, ptr %4, align 4, !tbaa !29
  %40 = fmul float %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !29
  %43 = fmul float %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = fmul float %39, %45
  %47 = fmul float %34, %40
  %48 = fmul float %34, %43
  %49 = fmul float %34, %46
  %.sroa.0.0.vec.insert.i.i13.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i13.i, float %48, i64 1
  %.sroa.3.12.vec.insert.i.i15.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i14.i, ptr %18, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 444
  store <2 x float> %.sroa.3.12.vec.insert.i.i15.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 16, i1 false), !tbaa.struct !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !57
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !57
  br label %56

56:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11btRigidBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(744) initializes((488, 504)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load float, ptr %3, align 4, !tbaa !72
  %5 = fcmp une float %4, 0.000000e+00
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = fdiv float 1.000000e+00, %4
  %8 = load float, ptr %1, align 4, !tbaa !29
  %9 = fmul float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = fmul float %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fmul float %7, %14
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %15, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %6, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, float noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load float, ptr %3, align 8, !tbaa !34
  %5 = fsub float 1.000000e+00, %4
  %6 = tail call noundef float @powf(float noundef %5, float noundef %1) #24, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fmul float %6, %8
  store float %9, ptr %7, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load float, ptr %10, align 8, !tbaa !29
  %12 = fmul float %6, %11
  store float %12, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fmul float %6, %14
  store float %15, ptr %13, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fsub float 1.000000e+00, %17
  %19 = tail call noundef float @powf(float noundef %18, float noundef %1) #24, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fmul float %19, %21
  store float %22, ptr %20, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load float, ptr %23, align 8, !tbaa !29
  %25 = fmul float %19, %24
  store float %25, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fmul float %19, %27
  store float %28, ptr %26, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load i8, ptr %29, align 8, !tbaa !48, !range !46, !noundef !47
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %109

32:                                               ; preds = %2
  %33 = fmul float %25, %25
  %34 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %28, float %28, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %37 = load float, ptr %36, align 4, !tbaa !54
  %38 = fcmp olt float %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = fmul float %12, %12
  %41 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = load float, ptr %43, align 8, !tbaa !52
  %45 = fcmp olt float %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = fmul float %22, %48
  store float %49, ptr %20, align 4, !tbaa !29
  %50 = fmul float %25, %48
  store float %50, ptr %23, align 8, !tbaa !29
  %51 = fmul float %28, %48
  store float %51, ptr %26, align 4, !tbaa !29
  %52 = fmul float %9, %48
  store float %52, ptr %7, align 4, !tbaa !29
  %53 = fmul float %12, %48
  store float %53, ptr %10, align 8, !tbaa !29
  %54 = fmul float %15, %48
  store float %54, ptr %13, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %46, %39, %32
  %56 = phi float [ %51, %46 ], [ %28, %39 ], [ %28, %32 ]
  %57 = phi float [ %50, %46 ], [ %25, %39 ], [ %25, %32 ]
  %58 = phi float [ %49, %46 ], [ %22, %39 ], [ %22, %32 ]
  %59 = phi float [ %54, %46 ], [ %15, %39 ], [ %15, %32 ]
  %60 = phi float [ %53, %46 ], [ %12, %39 ], [ %12, %32 ]
  %61 = phi float [ %52, %46 ], [ %9, %39 ], [ %9, %32 ]
  %62 = fmul float %60, %60
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %59, float %59, float %63)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %64)
  %65 = fcmp olt float %sqrt.i, %4
  br i1 %65, label %66, label %85

66:                                               ; preds = %55
  %67 = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %7, align 4
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %13, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %69 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %69)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %71 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %70)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %71)
  %72 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %73 = fmul float %.sroa.0.0.vec.extract.i, %72
  %74 = fmul float %.sroa.0.4.vec.extract.i, %72
  %75 = fmul float %.sroa.8.8.vec.extract.i, %72
  %76 = fmul float %73, 0x3F747AE140000000
  %77 = fmul float %74, 0x3F747AE140000000
  %78 = fmul float %75, 0x3F747AE140000000
  %79 = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %80 = fsub float %79, %76
  store float %80, ptr %7, align 4, !tbaa !29
  %81 = fsub float %60, %77
  store float %81, ptr %10, align 8, !tbaa !29
  %82 = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %83 = fsub float %82, %78
  store float %83, ptr %13, align 4, !tbaa !29
  br label %85

84:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %68, %84, %55
  %86 = fmul float %57, %57
  %87 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %87)
  %sqrt.i12 = tail call noundef float @llvm.sqrt.f32(float %88)
  %89 = fcmp olt float %sqrt.i12, %17
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  %91 = fcmp ogt float %sqrt.i12, 0x3F747AE140000000
  br i1 %91, label %92, label %108

92:                                               ; preds = %90
  %.sroa.0.0.copyload3.i13 = load <2 x float>, ptr %20, align 4
  %.sroa.8.0.copyload.i15 = load <2 x float>, ptr %26, align 4
  %.sroa.0.0.vec.extract.i16 = extractelement <2 x float> %.sroa.0.0.copyload3.i13, i64 0
  %.sroa.0.4.vec.extract.i17 = extractelement <2 x float> %.sroa.0.0.copyload3.i13, i64 1
  %93 = fmul float %.sroa.0.4.vec.extract.i17, %.sroa.0.4.vec.extract.i17
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i16, float %.sroa.0.0.vec.extract.i16, float %93)
  %.sroa.8.8.vec.extract.i18 = extractelement <2 x float> %.sroa.8.0.copyload.i15, i64 0
  %95 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i18, float %.sroa.8.8.vec.extract.i18, float %94)
  %sqrt.i.i.i19 = tail call noundef float @llvm.sqrt.f32(float %95)
  %96 = fdiv float 1.000000e+00, %sqrt.i.i.i19
  %97 = fmul float %.sroa.0.0.vec.extract.i16, %96
  %98 = fmul float %.sroa.0.4.vec.extract.i17, %96
  %99 = fmul float %.sroa.8.8.vec.extract.i18, %96
  %100 = fmul float %97, 0x3F747AE140000000
  %101 = fmul float %98, 0x3F747AE140000000
  %102 = fmul float %99, 0x3F747AE140000000
  %103 = extractelement <2 x float> %.sroa.0.0.copyload3.i13, i64 0
  %104 = fsub float %103, %100
  store float %104, ptr %20, align 4, !tbaa !29
  %105 = fsub float %57, %101
  store float %105, ptr %23, align 8, !tbaa !29
  %106 = extractelement <2 x float> %.sroa.8.0.copyload.i15, i64 0
  %107 = fsub float %106, %102
  store float %107, ptr %26, align 4, !tbaa !29
  br label %109

108:                                              ; preds = %90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %109

109:                                              ; preds = %92, %108, %85, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load float, ptr %6, align 8, !tbaa !29
  %9 = load float, ptr %7, align 8, !tbaa !29
  %10 = fmul float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fmul float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load float, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load float, ptr %18, align 8, !tbaa !29
  %20 = fmul float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load float, ptr %21, align 8, !tbaa !29
  %23 = fadd float %10, %22
  store float %23, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fadd float %15, %25
  store float %26, ptr %24, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load float, ptr %27, align 8, !tbaa !29
  %29 = fadd float %20, %28
  store float %29, ptr %27, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12clearGravityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = and i32 %3, 3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load float, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load float, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load float, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load float, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load float, ptr %18, align 8, !tbaa !29
  %20 = fmul float %7, %13
  %21 = fsub float %19, %20
  store float %21, ptr %18, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = fmul float %9, %15
  %25 = fsub float %23, %24
  store float %25, ptr %22, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load float, ptr %26, align 8, !tbaa !29
  %28 = fmul float %11, %17
  %29 = fsub float %27, %28
  store float %29, ptr %26, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #10 align 2 {
  tail call void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 16, i1 false), !tbaa.struct !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !57
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %21

21:                                               ; preds = %14, %6
  %.sink3 = phi ptr [ %20, %14 ], [ %13, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %.sink3, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !57
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !57
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !57
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %35 = load float, ptr %27, align 8, !tbaa !29, !noalias !81
  %36 = load float, ptr %34, align 8, !tbaa !29, !noalias !81
  %37 = fmul float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !29, !noalias !81
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %41 = load float, ptr %40, align 4, !tbaa !29, !noalias !81
  %42 = fmul float %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load float, ptr %43, align 8, !tbaa !29, !noalias !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load float, ptr %45, align 8, !tbaa !29, !noalias !81
  %47 = fmul float %44, %46
  %48 = load float, ptr %29, align 8, !tbaa !29, !noalias !81
  %49 = fmul float %36, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4, !tbaa !29, !noalias !81
  %52 = fmul float %41, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load float, ptr %53, align 8, !tbaa !29, !noalias !81
  %55 = fmul float %46, %54
  %56 = load float, ptr %31, align 8, !tbaa !29, !noalias !81
  %57 = fmul float %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load float, ptr %58, align 4, !tbaa !29, !noalias !81
  %60 = fmul float %41, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load float, ptr %61, align 8, !tbaa !29, !noalias !81
  %63 = fmul float %46, %62
  %64 = fmul float %39, %42
  %65 = tail call float @llvm.fmuladd.f32(float %35, float %37, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %44, float %47, float %65)
  %67 = fmul float %42, %51
  %68 = tail call float @llvm.fmuladd.f32(float %48, float %37, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %54, float %47, float %68)
  %70 = fmul float %42, %59
  %71 = tail call float @llvm.fmuladd.f32(float %56, float %37, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %62, float %47, float %71)
  %73 = fmul float %39, %52
  %74 = tail call float @llvm.fmuladd.f32(float %35, float %49, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %44, float %55, float %74)
  %76 = fmul float %51, %52
  %77 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %54, float %55, float %77)
  %79 = fmul float %52, %59
  %80 = tail call float @llvm.fmuladd.f32(float %56, float %49, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %62, float %55, float %80)
  %82 = fmul float %39, %60
  %83 = tail call float @llvm.fmuladd.f32(float %35, float %57, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %44, float %63, float %83)
  %85 = fmul float %51, %60
  %86 = tail call float @llvm.fmuladd.f32(float %48, float %57, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %54, float %63, float %86)
  %88 = fmul float %59, %60
  %89 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %62, float %63, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float %66, ptr %91, align 4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %69, ptr %.sroa.414.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %72, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %.sroa.615.0..sroa_idx.i, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float %75, ptr %92, align 4
  %.sroa.916.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float %78, ptr %.sroa.916.16..sroa_idx.i, align 8
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float %81, ptr %.sroa.10.16..sroa_idx.i, align 4
  %.sroa.1117.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float 0.000000e+00, ptr %.sroa.1117.16..sroa_idx.i, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float %84, ptr %93, align 4
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  store float %87, ptr %.sroa.14.32..sroa_idx.i, align 8
  %.sroa.1518.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 412
  store float %90, ptr %.sroa.1518.32..sroa_idx.i, align 4
  %.sroa.1619.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float 0.000000e+00, ptr %.sroa.1619.32..sroa_idx.i, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody15getLocalInertiaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.0.0.copyload = load float, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %3 = fcmp une float %.sroa.0.0.copyload, 0.000000e+00
  %4 = fdiv float 1.000000e+00, %.sroa.0.0.copyload
  %5 = select i1 %3, float %4, float 0.000000e+00
  %6 = fcmp une float %.sroa.5.0.copyload, 0.000000e+00
  %7 = fdiv float 1.000000e+00, %.sroa.5.0.copyload
  %8 = select i1 %6, float %7, float 0.000000e+00
  %9 = fcmp une float %.sroa.7.0.copyload, 0.000000e+00
  %10 = fdiv float 1.000000e+00, %.sroa.7.0.copyload
  %11 = select i1 %9, float %10, float 0.000000e+00
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.06.4.vec.insert = insertelement <2 x float> %.sroa.06.0.vec.insert, float %8, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.06.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.0.0.copyload.i = load float, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 8
  %4 = fcmp une float %.sroa.0.0.copyload.i, 0.000000e+00
  %5 = fdiv float 1.000000e+00, %.sroa.0.0.copyload.i
  %6 = select i1 %4, float %5, float 0.000000e+00
  %7 = fcmp une float %.sroa.5.0.copyload.i, 0.000000e+00
  %8 = fdiv float 1.000000e+00, %.sroa.5.0.copyload.i
  %9 = select i1 %7, float %8, float 0.000000e+00
  %10 = fcmp une float %.sroa.7.0.copyload.i, 0.000000e+00
  %11 = fdiv float 1.000000e+00, %.sroa.7.0.copyload.i
  %12 = select i1 %10, float %11, float 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !29, !noalias !84
  %15 = fmul float %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !29, !noalias !84
  %18 = fmul float %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 8, !tbaa !29, !noalias !84
  %21 = fmul float %12, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load float, ptr %22, align 8, !tbaa !29, !noalias !84
  %24 = fmul float %6, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !29, !noalias !84
  %27 = fmul float %9, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load float, ptr %28, align 8, !tbaa !29, !noalias !84
  %30 = fmul float %12, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !29, !noalias !84
  %33 = fmul float %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !29, !noalias !84
  %36 = fmul float %9, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load float, ptr %37, align 8, !tbaa !29, !noalias !84
  %39 = fmul float %12, %38
  %40 = fmul float %17, %18
  %41 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %20, float %21, float %41)
  %43 = fmul float %18, %26
  %44 = tail call float @llvm.fmuladd.f32(float %23, float %15, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %29, float %21, float %44)
  %46 = fmul float %18, %35
  %47 = tail call float @llvm.fmuladd.f32(float %32, float %15, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %38, float %21, float %47)
  %49 = fmul float %17, %27
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %24, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %20, float %30, float %50)
  %52 = fmul float %26, %27
  %53 = tail call float @llvm.fmuladd.f32(float %23, float %24, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %29, float %30, float %53)
  %55 = fmul float %27, %35
  %56 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %38, float %30, float %56)
  %58 = fmul float %17, %36
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %33, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %20, float %39, float %59)
  %61 = fmul float %26, %36
  %62 = tail call float @llvm.fmuladd.f32(float %23, float %33, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %29, float %39, float %62)
  %64 = fmul float %35, %36
  %65 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %38, float %39, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load float, ptr %69, align 8, !tbaa !29
  %71 = fmul float %45, %70
  %72 = tail call float @llvm.fmuladd.f32(float %42, float %68, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %74 = load float, ptr %73, align 4, !tbaa !29
  %75 = tail call noundef float @llvm.fmuladd.f32(float %48, float %74, float %72)
  %76 = fmul float %54, %70
  %77 = tail call float @llvm.fmuladd.f32(float %51, float %68, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %57, float %74, float %77)
  %79 = fmul float %70, %63
  %80 = tail call float @llvm.fmuladd.f32(float %60, float %68, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %66, float %74, float %80)
  %82 = fneg float %78
  %83 = fmul float %74, %82
  %84 = tail call float @llvm.fmuladd.f32(float %70, float %81, float %83)
  %85 = fneg float %81
  %86 = fmul float %68, %85
  %87 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %86)
  %88 = fneg float %75
  %89 = fmul float %70, %88
  %90 = tail call float @llvm.fmuladd.f32(float %68, float %78, float %89)
  %.sroa.0.0.vec.insert.i9 = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.0.4.vec.insert.i10 = insertelement <2 x float> %.sroa.0.0.vec.insert.i9, float %87, i64 1
  %.sroa.3.12.vec.insert.i11 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  %91 = fmul float %87, %87
  %92 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %90, float %90, float %92)
  %94 = fmul float %1, %1
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %2
  %sqrt = tail call float @llvm.sqrt.f32(float %93)
  %97 = fdiv float 1.000000e+00, %sqrt
  %98 = fmul float %1, %97
  %99 = fmul float %84, %98
  %.sroa.043.0.vec.insert = insertelement <2 x float> poison, float %99, i64 0
  %100 = fmul float %87, %98
  %.sroa.043.4.vec.insert = insertelement <2 x float> %.sroa.043.0.vec.insert, float %100, i64 1
  %101 = fmul float %90, %98
  %.sroa.851.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i11, float %101, i64 0
  br label %102

102:                                              ; preds = %96, %2
  %.sroa.043.0 = phi <2 x float> [ %.sroa.043.4.vec.insert, %96 ], [ %.sroa.0.4.vec.insert.i10, %2 ]
  %.sroa.851.0 = phi <2 x float> [ %.sroa.851.8.vec.insert, %96 ], [ %.sroa.3.12.vec.insert.i11, %2 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.851.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca %class.btQuaternion, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.0.0.copyload.i = load float, ptr %4, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 8
  %5 = fcmp une float %.sroa.0.0.copyload.i, 0.000000e+00
  %6 = fdiv float 1.000000e+00, %.sroa.0.0.copyload.i
  %7 = select i1 %5, float %6, float 0.000000e+00
  %8 = fcmp une float %.sroa.5.0.copyload.i, 0.000000e+00
  %9 = fdiv float 1.000000e+00, %.sroa.5.0.copyload.i
  %10 = select i1 %8, float %9, float 0.000000e+00
  %11 = fcmp une float %.sroa.7.0.copyload.i, 0.000000e+00
  %12 = fdiv float 1.000000e+00, %.sroa.7.0.copyload.i
  %13 = select i1 %11, float %12, float 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %.sroa.0204.0.copyload = load float, ptr %14, align 4
  %.sroa.5206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.5206.0.copyload = load float, ptr %.sroa.5206.0..sroa_idx, align 8
  %.sroa.7208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 444
  %.sroa.7208.0.copyload = load float, ptr %.sroa.7208.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0194.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %16 = fneg float %.sroa.0194.0.vec.extract
  %.sroa.0194.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %17 = fneg float %.sroa.0194.4.vec.extract
  %.sroa.7199.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %18 = fneg float %.sroa.7199.8.vec.extract
  %.sroa.7199.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %19 = fmul float %.sroa.7208.0.copyload, %17
  %20 = call float @llvm.fmuladd.f32(float %.sroa.7199.12.vec.extract, float %.sroa.0204.0.copyload, float %19)
  %21 = call float @llvm.fmuladd.f32(float %.sroa.7199.8.vec.extract, float %.sroa.5206.0.copyload, float %20)
  %22 = fmul float %.sroa.0204.0.copyload, %18
  %23 = call float @llvm.fmuladd.f32(float %.sroa.7199.12.vec.extract, float %.sroa.5206.0.copyload, float %22)
  %24 = call float @llvm.fmuladd.f32(float %.sroa.0194.0.vec.extract, float %.sroa.7208.0.copyload, float %23)
  %25 = fmul float %.sroa.5206.0.copyload, %16
  %26 = call float @llvm.fmuladd.f32(float %.sroa.7199.12.vec.extract, float %.sroa.7208.0.copyload, float %25)
  %27 = call float @llvm.fmuladd.f32(float %.sroa.0194.4.vec.extract, float %.sroa.0204.0.copyload, float %26)
  %28 = fmul float %.sroa.5206.0.copyload, %.sroa.0194.4.vec.extract
  %29 = call float @llvm.fmuladd.f32(float %.sroa.0194.0.vec.extract, float %.sroa.0204.0.copyload, float %28)
  %30 = call float @llvm.fmuladd.f32(float %.sroa.7199.8.vec.extract, float %.sroa.7208.0.copyload, float %29)
  %31 = fmul float %.sroa.7199.12.vec.extract, %21
  %32 = call float @llvm.fmuladd.f32(float %30, float %.sroa.0194.0.vec.extract, float %31)
  %33 = call float @llvm.fmuladd.f32(float %24, float %.sroa.7199.8.vec.extract, float %32)
  %34 = call float @llvm.fmuladd.f32(float %27, float %17, float %33)
  %35 = fmul float %.sroa.7199.12.vec.extract, %24
  %36 = call float @llvm.fmuladd.f32(float %30, float %.sroa.0194.4.vec.extract, float %35)
  %37 = call float @llvm.fmuladd.f32(float %27, float %.sroa.0194.0.vec.extract, float %36)
  %38 = call float @llvm.fmuladd.f32(float %21, float %18, float %37)
  %39 = fmul float %.sroa.7199.12.vec.extract, %27
  %40 = call float @llvm.fmuladd.f32(float %30, float %.sroa.7199.8.vec.extract, float %39)
  %41 = call float @llvm.fmuladd.f32(float %21, float %.sroa.0194.4.vec.extract, float %40)
  %42 = call float @llvm.fmuladd.f32(float %24, float %16, float %41)
  %43 = fmul float %38, 0.000000e+00
  %44 = call float @llvm.fmuladd.f32(float %7, float %34, float %43)
  %45 = call noundef float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %44)
  %46 = fmul float %10, %38
  %47 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %46)
  %48 = call noundef float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %47)
  %49 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %43)
  %50 = call noundef float @llvm.fmuladd.f32(float %13, float %42, float %49)
  %51 = fneg float %48
  %52 = fmul float %42, %51
  %53 = call float @llvm.fmuladd.f32(float %38, float %50, float %52)
  %54 = fneg float %50
  %55 = fmul float %34, %54
  %56 = call float @llvm.fmuladd.f32(float %42, float %45, float %55)
  %57 = fneg float %45
  %58 = fmul float %38, %57
  %59 = call float @llvm.fmuladd.f32(float %34, float %48, float %58)
  %60 = fmul float %1, %53
  %61 = fmul float %1, %56
  %62 = fmul float %1, %59
  %63 = fneg float %34
  %64 = fneg float %38
  %65 = fmul float %42, -0.000000e+00
  %66 = call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %65)
  %67 = call noundef float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %66)
  %68 = fmul float %10, %42
  %69 = fsub float 0.000000e+00, %68
  %70 = call noundef float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %69)
  %71 = fadd ninf float %65, 0.000000e+00
  %72 = call noundef float @llvm.fmuladd.f32(float %13, float %38, float %71)
  %73 = call float @llvm.fmuladd.f32(float %7, float %42, float 0.000000e+00)
  %74 = call noundef float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %73)
  %75 = fmul float %10, 0.000000e+00
  %76 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %75)
  %77 = call noundef float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %76)
  %78 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float 0.000000e+00)
  %79 = call noundef float @llvm.fmuladd.f32(float %13, float %63, float %78)
  %80 = fmul float %34, 0.000000e+00
  %81 = call float @llvm.fmuladd.f32(float %7, float %64, float %80)
  %82 = fadd float %81, 0.000000e+00
  %83 = fmul float %10, %34
  %84 = call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %83)
  %85 = fadd float %84, 0.000000e+00
  %86 = call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %80)
  %87 = call noundef float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %86)
  %88 = fadd float %70, %50
  %89 = fsub float %72, %48
  %90 = fsub float %74, %50
  %91 = fadd float %79, %45
  %92 = fadd float %82, %48
  %93 = fsub float %85, %45
  %94 = fmul float %1, %67
  %95 = fmul float %1, %88
  %96 = fmul float %1, %89
  %97 = fmul float %1, %90
  %98 = fmul float %1, %77
  %99 = fmul float %1, %91
  %100 = fmul float %1, %92
  %101 = fmul float %1, %93
  %102 = fmul float %1, %87
  %103 = fadd float %7, %94
  %104 = fadd float %95, 0.000000e+00
  %105 = fadd float %96, 0.000000e+00
  %106 = fadd float %97, 0.000000e+00
  %107 = fadd float %10, %98
  %108 = fadd float %99, 0.000000e+00
  %109 = fadd float %100, 0.000000e+00
  %110 = fadd float %101, 0.000000e+00
  %111 = fadd float %13, %102
  %112 = fneg float %108
  %113 = fmul float %110, %112
  %114 = call float @llvm.fmuladd.f32(float %107, float %111, float %113)
  %115 = fneg float %111
  %116 = fmul float %104, %115
  %117 = call float @llvm.fmuladd.f32(float %110, float %105, float %116)
  %118 = fneg float %105
  %119 = fmul float %107, %118
  %120 = call float @llvm.fmuladd.f32(float %104, float %108, float %119)
  %121 = fmul float %106, %117
  %122 = call float @llvm.fmuladd.f32(float %103, float %114, float %121)
  %123 = call noundef float @llvm.fmuladd.f32(float %109, float %120, float %122)
  %124 = call noundef float @llvm.fabs.f32(float %123)
  %125 = fcmp ogt float %124, 0x3E80000000000000
  %126 = fdiv float 1.000000e+00, %123
  %.0.i = select i1 %125, float %126, float %123
  %127 = fmul float %61, %117
  %128 = call float @llvm.fmuladd.f32(float %60, float %114, float %127)
  %129 = call noundef float @llvm.fmuladd.f32(float %62, float %120, float %128)
  %130 = fmul float %129, %.0.i
  %131 = fmul float %62, %112
  %132 = call float @llvm.fmuladd.f32(float %61, float %111, float %131)
  %133 = fmul float %60, %115
  %134 = call float @llvm.fmuladd.f32(float %62, float %105, float %133)
  %135 = fmul float %61, %118
  %136 = call float @llvm.fmuladd.f32(float %60, float %108, float %135)
  %137 = fmul float %106, %134
  %138 = call float @llvm.fmuladd.f32(float %103, float %132, float %137)
  %139 = call noundef float @llvm.fmuladd.f32(float %109, float %136, float %138)
  %140 = fmul float %139, %.0.i
  %141 = fneg float %61
  %142 = fmul float %110, %141
  %143 = call float @llvm.fmuladd.f32(float %107, float %62, float %142)
  %144 = fneg float %62
  %145 = fmul float %104, %144
  %146 = call float @llvm.fmuladd.f32(float %110, float %60, float %145)
  %147 = fneg float %60
  %148 = fmul float %107, %147
  %149 = call float @llvm.fmuladd.f32(float %104, float %61, float %148)
  %150 = fmul float %106, %146
  %151 = call float @llvm.fmuladd.f32(float %103, float %143, float %150)
  %152 = call noundef float @llvm.fmuladd.f32(float %109, float %149, float %151)
  %153 = fmul float %152, %.0.i
  %154 = fsub float %34, %130
  %155 = fsub float %38, %140
  %156 = fsub float %42, %153
  %157 = fmul float %.sroa.0194.4.vec.extract, %156
  %158 = call float @llvm.fmuladd.f32(float %.sroa.7199.12.vec.extract, float %154, float %157)
  %159 = call float @llvm.fmuladd.f32(float %18, float %155, float %158)
  %160 = fmul float %.sroa.7199.8.vec.extract, %154
  %161 = call float @llvm.fmuladd.f32(float %.sroa.7199.12.vec.extract, float %155, float %160)
  %162 = call float @llvm.fmuladd.f32(float %16, float %156, float %161)
  %163 = fmul float %.sroa.0194.0.vec.extract, %155
  %164 = call float @llvm.fmuladd.f32(float %.sroa.7199.12.vec.extract, float %156, float %163)
  %165 = call float @llvm.fmuladd.f32(float %17, float %154, float %164)
  %166 = fneg float %155
  %167 = fmul float %.sroa.0194.4.vec.extract, %166
  %168 = call float @llvm.fmuladd.f32(float %16, float %154, float %167)
  %169 = call float @llvm.fmuladd.f32(float %18, float %156, float %168)
  %170 = fmul float %.sroa.7199.12.vec.extract, %159
  %171 = call float @llvm.fmuladd.f32(float %169, float %16, float %170)
  %172 = call float @llvm.fmuladd.f32(float %162, float %18, float %171)
  %173 = call float @llvm.fmuladd.f32(float %165, float %.sroa.0194.4.vec.extract, float %172)
  %174 = fmul float %.sroa.7199.12.vec.extract, %162
  %175 = call float @llvm.fmuladd.f32(float %169, float %17, float %174)
  %176 = call float @llvm.fmuladd.f32(float %165, float %16, float %175)
  %177 = call float @llvm.fmuladd.f32(float %159, float %.sroa.7199.8.vec.extract, float %176)
  %178 = fmul float %.sroa.7199.12.vec.extract, %165
  %179 = call float @llvm.fmuladd.f32(float %169, float %18, float %178)
  %180 = call float @llvm.fmuladd.f32(float %159, float %17, float %179)
  %181 = call float @llvm.fmuladd.f32(float %162, float %.sroa.0194.0.vec.extract, float %180)
  %182 = fsub float %173, %.sroa.0204.0.copyload
  %183 = fsub float %177, %.sroa.5206.0.copyload
  %184 = fsub float %181, %.sroa.7208.0.copyload
  %.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38, float %183, i64 1
  %.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %.fca.0.insert.i41 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i39, 0
  %.fca.1.insert.i42 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i41, <2 x float> %.sroa.3.12.vec.insert.i40, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.0.0.copyload.i = load float, ptr %3, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 8
  %4 = fcmp une float %.sroa.0.0.copyload.i, 0.000000e+00
  %5 = fdiv float 1.000000e+00, %.sroa.0.0.copyload.i
  %6 = select i1 %4, float %5, float 0.000000e+00
  %7 = fcmp une float %.sroa.5.0.copyload.i, 0.000000e+00
  %8 = fdiv float 1.000000e+00, %.sroa.5.0.copyload.i
  %9 = select i1 %7, float %8, float 0.000000e+00
  %10 = fcmp une float %.sroa.7.0.copyload.i, 0.000000e+00
  %11 = fdiv float 1.000000e+00, %.sroa.7.0.copyload.i
  %12 = select i1 %10, float %11, float 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %.sroa.080.0.copyload = load float, ptr %13, align 4
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.682.0.copyload = load float, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 444
  %.sroa.984.0.copyload = load float, ptr %.sroa.984.0..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !29, !noalias !87
  %16 = fmul float %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !29, !noalias !87
  %19 = fmul float %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 8, !tbaa !29, !noalias !87
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !29, !noalias !87
  %25 = fmul float %6, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !29, !noalias !87
  %28 = fmul float %9, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load float, ptr %29, align 8, !tbaa !29, !noalias !87
  %31 = fmul float %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load float, ptr %32, align 8, !tbaa !29, !noalias !87
  %34 = fmul float %6, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load float, ptr %35, align 4, !tbaa !29, !noalias !87
  %37 = fmul float %9, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load float, ptr %38, align 8, !tbaa !29, !noalias !87
  %40 = fmul float %12, %39
  %41 = fmul float %18, %19
  %42 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %21, float %22, float %42)
  %44 = fmul float %19, %27
  %45 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %30, float %22, float %45)
  %47 = fmul float %19, %36
  %48 = tail call float @llvm.fmuladd.f32(float %33, float %16, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %39, float %22, float %48)
  %50 = fmul float %18, %28
  %51 = tail call float @llvm.fmuladd.f32(float %15, float %25, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %21, float %31, float %51)
  %53 = fmul float %27, %28
  %54 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %54)
  %56 = fmul float %28, %36
  %57 = tail call float @llvm.fmuladd.f32(float %33, float %25, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %39, float %31, float %57)
  %59 = fmul float %18, %37
  %60 = tail call float @llvm.fmuladd.f32(float %15, float %34, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %21, float %40, float %60)
  %62 = fmul float %27, %37
  %63 = tail call float @llvm.fmuladd.f32(float %24, float %34, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %30, float %40, float %63)
  %65 = fmul float %36, %37
  %66 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %39, float %40, float %66)
  %68 = fmul float %.sroa.682.0.copyload, %46
  %69 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.080.0.copyload, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %49, float %.sroa.984.0.copyload, float %69)
  %71 = fmul float %.sroa.682.0.copyload, %55
  %72 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.080.0.copyload, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %58, float %.sroa.984.0.copyload, float %72)
  %74 = fmul float %.sroa.682.0.copyload, %64
  %75 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.080.0.copyload, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %67, float %.sroa.984.0.copyload, float %75)
  %77 = fneg float %73
  %78 = fmul float %.sroa.984.0.copyload, %77
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.682.0.copyload, float %76, float %78)
  %80 = fneg float %76
  %81 = fmul float %.sroa.080.0.copyload, %80
  %82 = tail call float @llvm.fmuladd.f32(float %.sroa.984.0.copyload, float %70, float %81)
  %83 = fneg float %70
  %84 = fmul float %.sroa.682.0.copyload, %83
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.080.0.copyload, float %73, float %84)
  %86 = fmul float %1, %79
  %87 = fmul float %1, %82
  %88 = fmul float %1, %85
  %89 = fadd float %70, %86
  %90 = fadd float %73, %87
  %91 = fadd float %88, %76
  %92 = fmul float %1, 0.000000e+00
  %93 = fadd float %92, %70
  %94 = fadd float %92, %73
  %95 = fadd float %92, %76
  %96 = fsub float %89, %93
  %97 = fsub float %90, %94
  %98 = fsub float %91, %95
  %99 = fneg float %.sroa.984.0.copyload
  %100 = fneg float %.sroa.080.0.copyload
  %101 = fneg float %.sroa.682.0.copyload
  %102 = fmul float %52, %99
  %103 = tail call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %61, float %.sroa.682.0.copyload, float %103)
  %105 = fmul float %55, %99
  %106 = tail call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %64, float %.sroa.682.0.copyload, float %106)
  %108 = fmul float %58, %99
  %109 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %67, float %.sroa.682.0.copyload, float %109)
  %111 = fmul float %52, 0.000000e+00
  %112 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.984.0.copyload, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %61, float %100, float %112)
  %114 = fmul float %55, 0.000000e+00
  %115 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.984.0.copyload, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %64, float %100, float %115)
  %117 = fmul float %58, 0.000000e+00
  %118 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.984.0.copyload, float %117)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %67, float %100, float %118)
  %120 = fmul float %.sroa.080.0.copyload, %52
  %121 = tail call float @llvm.fmuladd.f32(float %43, float %101, float %120)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %121)
  %123 = fmul float %.sroa.080.0.copyload, %55
  %124 = tail call float @llvm.fmuladd.f32(float %46, float %101, float %123)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %124)
  %126 = fmul float %.sroa.080.0.copyload, %58
  %127 = tail call float @llvm.fmuladd.f32(float %49, float %101, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %127)
  %129 = fadd float %107, %76
  %130 = fsub float %110, %73
  %131 = fsub float %113, %76
  %132 = fadd float %70, %119
  %133 = fadd float %73, %122
  %134 = fsub float %125, %70
  %135 = fmul float %1, %104
  %136 = fmul float %1, %129
  %137 = fmul float %1, %130
  %138 = fmul float %1, %131
  %139 = fmul float %1, %116
  %140 = fmul float %1, %132
  %141 = fmul float %1, %133
  %142 = fmul float %1, %134
  %143 = fmul float %1, %128
  %144 = fadd float %43, %135
  %145 = fadd float %46, %136
  %146 = fadd float %49, %137
  %147 = fadd float %52, %138
  %148 = fadd float %55, %139
  %149 = fadd float %58, %140
  %150 = fadd float %61, %141
  %151 = fadd float %64, %142
  %152 = fadd float %67, %143
  %153 = fneg float %149
  %154 = fmul float %151, %153
  %155 = tail call float @llvm.fmuladd.f32(float %148, float %152, float %154)
  %156 = fneg float %152
  %157 = fmul float %145, %156
  %158 = tail call float @llvm.fmuladd.f32(float %151, float %146, float %157)
  %159 = fneg float %146
  %160 = fmul float %148, %159
  %161 = tail call float @llvm.fmuladd.f32(float %145, float %149, float %160)
  %162 = fmul float %147, %158
  %163 = tail call float @llvm.fmuladd.f32(float %144, float %155, float %162)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %150, float %161, float %163)
  %165 = tail call noundef float @llvm.fabs.f32(float %164)
  %166 = fcmp ogt float %165, 0x3E80000000000000
  %167 = fdiv float 1.000000e+00, %164
  %.0.i = select i1 %166, float %167, float %164
  %168 = fmul float %97, %158
  %169 = tail call float @llvm.fmuladd.f32(float %96, float %155, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %98, float %161, float %169)
  %171 = fmul float %170, %.0.i
  %172 = fmul float %98, %153
  %173 = tail call float @llvm.fmuladd.f32(float %97, float %152, float %172)
  %174 = fmul float %96, %156
  %175 = tail call float @llvm.fmuladd.f32(float %98, float %146, float %174)
  %176 = fmul float %97, %159
  %177 = tail call float @llvm.fmuladd.f32(float %96, float %149, float %176)
  %178 = fmul float %147, %175
  %179 = tail call float @llvm.fmuladd.f32(float %144, float %173, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %150, float %177, float %179)
  %181 = fmul float %180, %.0.i
  %182 = fneg float %97
  %183 = fmul float %151, %182
  %184 = tail call float @llvm.fmuladd.f32(float %148, float %98, float %183)
  %185 = fneg float %98
  %186 = fmul float %145, %185
  %187 = tail call float @llvm.fmuladd.f32(float %151, float %96, float %186)
  %188 = fneg float %96
  %189 = fmul float %148, %188
  %190 = tail call float @llvm.fmuladd.f32(float %145, float %97, float %189)
  %191 = fmul float %147, %187
  %192 = tail call float @llvm.fmuladd.f32(float %144, float %184, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %150, float %190, float %192)
  %194 = fmul float %193, %.0.i
  %195 = fsub float %.sroa.080.0.copyload, %171
  %196 = fsub float %.sroa.682.0.copyload, %181
  %197 = fsub float %.sroa.984.0.copyload, %194
  %198 = fsub float %195, %.sroa.080.0.copyload
  %199 = fsub float %196, %.sroa.682.0.copyload
  %200 = fsub float %197, %.sroa.984.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %199, i64 1
  %.sroa.3.12.vec.insert.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %200, i64 0
  %.fca.0.insert.i7 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i8 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i7, <2 x float> %.sroa.3.12.vec.insert.i6, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = and i32 %4, 3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %84

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = fmul float %1, %9
  %11 = load float, ptr %7, align 8, !tbaa !29
  %12 = fmul float %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fmul float %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load float, ptr %16, align 8, !tbaa !29
  %18 = fmul float %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fadd float %12, %20
  store float %21, ptr %19, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load float, ptr %22, align 8, !tbaa !29
  %24 = fadd float %15, %23
  store float %24, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fadd float %18, %26
  store float %27, ptr %25, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %30 = load float, ptr %28, align 4, !tbaa !29
  %31 = load float, ptr %29, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load float, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = fmul float %33, %35
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load float, ptr %40, align 8, !tbaa !29
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %41, float %37)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = load float, ptr %45, align 8, !tbaa !29
  %47 = fmul float %35, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %31, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %41, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %53 = load float, ptr %52, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load float, ptr %54, align 8, !tbaa !29
  %56 = fmul float %35, %55
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %31, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %41, float %57)
  %61 = fmul float %1, %42
  %62 = fmul float %1, %51
  %63 = fmul float %1, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %65 = load float, ptr %64, align 4, !tbaa !29
  %66 = fadd float %61, %65
  store float %66, ptr %64, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %68 = load float, ptr %67, align 8, !tbaa !29
  %69 = fadd float %62, %68
  store float %69, ptr %67, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %71 = load float, ptr %70, align 4, !tbaa !29
  %72 = fadd float %63, %71
  store float %72, ptr %70, align 4, !tbaa !29
  %73 = fmul float %69, %69
  %74 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %74)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %75)
  %76 = fmul float %1, %sqrt.i
  %77 = fcmp ogt float %76, 0x3FF921FB60000000
  br i1 %77, label %78, label %84

78:                                               ; preds = %6
  %79 = fdiv float 0x3FF921FB60000000, %1
  %80 = fdiv float %79, %sqrt.i
  %81 = fmul float %66, %80
  store float %81, ptr %64, align 4, !tbaa !29
  %82 = fmul float %69, %80
  store float %82, ptr %67, align 8, !tbaa !29
  %83 = fmul float %72, %80
  store float %83, ptr %70, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %6, %78, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.btQuaternion, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %.fca.0.load = load <2 x float>, ptr %2, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load <2 x float>, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #24, !tbaa !68
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = load float, ptr %13, align 4, !tbaa !29
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !29
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
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !29
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #24, !tbaa !68
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !29
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !29
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !29
  %.pre = load float, ptr %3, align 16, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !29
  %.pre40 = load float, ptr %72, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 captures(address) dereferenceable(744) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread, label %8, !llvm.loop !92

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread, label %122

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread: ; preds = %12, %2, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %4, %16
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

18:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread
  %.not.i.i = icmp eq i32 %4, 0
  %19 = shl nsw i32 %4, 1
  %20 = select i1 %.not.i.i, i32 1, i32 %19
  %21 = icmp slt i32 %4, %20
  br i1 %21, label %22, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i, label %23

23:                                               ; preds = %22
  %24 = sext i32 %20 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i: ; preds = %23, %22
  %27 = phi i32 [ %.pre.i, %23 ], [ %4, %22 ]
  %.0.i.i.i = phi ptr [ %26, %23 ], [ null, %22 ]
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  store ptr %34, ptr %32, align 8, !tbaa !90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, label %31, !llvm.loop !94

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %30, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load i8, ptr %35, align 8, !range !46
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i: ; preds = %31
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !46, !noundef !47
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %38, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

38:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  %.pre2.pre.pre.i = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i: ; preds = %38, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %27, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %38 ], [ %27, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4copyEiiPS1_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %39, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !15
  store i32 %20, ptr %15, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit: ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread, %18, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i
  %40 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv.exit.i.i ], [ %4, %18 ], [ %4, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !90
  %45 = add nsw i32 %40, 1
  store i32 %45, ptr %3, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = icmp eq ptr %47, %0
  br i1 %50, label %51, label %85

51:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 324
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %55 = load i32, ptr %54, align 8, !tbaa !102
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit

57:                                               ; preds = %51
  %.not.i.i.i6 = icmp eq i32 %53, 0
  %58 = shl nsw i32 %53, 1
  %59 = select i1 %.not.i.i.i6, i32 1, i32 %58
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit

61:                                               ; preds = %57
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i, label %62

62:                                               ; preds = %61
  %63 = sext i32 %59 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %64, i32 noundef 16)
  %.pre.i.i = load i32, ptr %52, align 4, !tbaa !101
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i: ; preds = %62, %61
  %66 = phi i32 [ %.pre.i.i, %62 ], [ %53, %61 ]
  %.0.i.i.i.i = phi ptr [ %65, %62 ], [ null, %61 ]
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  br i1 %67, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %66 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  store ptr %73, ptr %71, align 8, !tbaa !104
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i, label %70, !llvm.loop !106

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %69, null
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 344
  %75 = load i8, ptr %74, align 8, !range !46
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i.i, i1 %76, i1 false
  br i1 %or.cond.i.i, label %77, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i: ; preds = %70
  %.old.i.i = getelementptr inbounds nuw i8, ptr %47, i64 344
  %.old8.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !107, !range !46, !noundef !47
  %.old9.i.i = trunc nuw i8 %.old8.i.i to i1
  br i1 %.old9.i.i, label %77, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i

77:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
  %.pre2.pre.pre.i.i = load i32, ptr %52, align 4, !tbaa !101
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i: ; preds = %77, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i
  %.pre2.i.i = phi i32 [ %66, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i ], [ %.pre2.pre.pre.i.i, %77 ], [ %66, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 344
  store i8 1, ptr %78, align 8, !tbaa !107
  store ptr %.0.i.i.i.i, ptr %68, align 8, !tbaa !103
  store i32 %59, ptr %54, align 8, !tbaa !102
  br label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit

_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit: ; preds = %51, %57, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i
  %79 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i ], [ %53, %57 ], [ %53, %51 ]
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  store ptr %49, ptr %83, align 8, !tbaa !104
  %84 = add nsw i32 %79, 1
  store i32 %84, ptr %52, align 4, !tbaa !101
  br label %.sink.split

85:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE9push_backERKS1_.exit
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 324
  %87 = load i32, ptr %86, align 4, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %89 = load i32, ptr %88, align 8, !tbaa !102
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit27

91:                                               ; preds = %85
  %.not.i.i.i7 = icmp eq i32 %87, 0
  %92 = shl nsw i32 %87, 1
  %93 = select i1 %.not.i.i.i7, i32 1, i32 %92
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit27

95:                                               ; preds = %91
  %.not.i.i.i.i8 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i8, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i10, label %96

96:                                               ; preds = %95
  %97 = sext i32 %93 to i64
  %98 = shl nsw i64 %97, 3
  %99 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
  %.pre.i.i9 = load i32, ptr %86, align 4, !tbaa !101
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i10

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i10: ; preds = %96, %95
  %100 = phi i32 [ %.pre.i.i9, %96 ], [ %87, %95 ]
  %.0.i.i.i.i11 = phi ptr [ %99, %96 ], [ null, %95 ]
  %101 = icmp sgt i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  br i1 %101, label %.lr.ph.i.i.i.i18, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i12

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i10
  %wide.trip.count.i.i.i.i19 = zext nneg i32 %100 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i.i18
  %indvars.iv.i.i.i.i20 = phi i64 [ 0, %.lr.ph.i.i.i.i18 ], [ %indvars.iv.next.i.i.i.i21, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i11, i64 %indvars.iv.i.i.i.i20
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i.i.i.i20
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  store ptr %107, ptr %105, align 8, !tbaa !104
  %indvars.iv.next.i.i.i.i21 = add nuw nsw i64 %indvars.iv.i.i.i.i20, 1
  %exitcond.not.i.i.i.i22 = icmp eq i64 %indvars.iv.next.i.i.i.i21, %wide.trip.count.i.i.i.i19
  br i1 %exitcond.not.i.i.i.i22, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i23, label %104, !llvm.loop !106

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i12: ; preds = %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE8allocateEi.exit.i.i.i10
  %.not.i5.i.i.i13 = icmp ne ptr %103, null
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %109 = load i8, ptr %108, align 8, !range !46
  %110 = trunc nuw i8 %109 to i1
  %or.cond.i.i14 = select i1 %.not.i5.i.i.i13, i1 %110, i1 false
  br i1 %or.cond.i.i14, label %111, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i15

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i23: ; preds = %104
  %.old.i.i24 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %.old8.i.i25 = load i8, ptr %.old.i.i24, align 8, !tbaa !107, !range !46, !noundef !47
  %.old9.i.i26 = trunc nuw i8 %.old8.i.i25 to i1
  br i1 %.old9.i.i26, label %111, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i15

111:                                              ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i23, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i12
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  %.pre2.pre.pre.i.i17 = load i32, ptr %86, align 4, !tbaa !101
  br label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i15

_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i15: ; preds = %111, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i23, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i12
  %.pre2.i.i16 = phi i32 [ %100, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.i.i.i12 ], [ %.pre2.pre.pre.i.i17, %111 ], [ %100, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE4copyEiiPS2_.exit.thread.i.i.i23 ]
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 344
  store i8 1, ptr %112, align 8, !tbaa !107
  store ptr %.0.i.i.i.i11, ptr %102, align 8, !tbaa !103
  store i32 %93, ptr %88, align 8, !tbaa !102
  br label %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit27

_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit27: ; preds = %85, %91, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i15
  %113 = phi i32 [ %.pre2.i.i16, %_ZN20btAlignedObjectArrayIPK17btCollisionObjectE10deallocateEv.exit.i.i.i15 ], [ %87, %91 ], [ %87, %85 ]
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  store ptr %47, ptr %117, align 8, !tbaa !104
  %118 = add nsw i32 %113, 1
  store i32 %118, ptr %86, align 4, !tbaa !101
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit27, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit
  %.sink = phi i32 [ %79, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit ], [ %113, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit27 ]
  %.sink51 = phi ptr [ %47, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit ], [ %49, %_ZN17btCollisionObject23setIgnoreCollisionCheckEPKS_b.exit27 ]
  %119 = icmp sgt i32 %.sink, -1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.sink51, i64 312
  store i32 %120, ptr %121, align 8, !tbaa !108
  br label %122

122:                                              ; preds = %.sink.split, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr noundef nonnull align 8 captures(address) dereferenceable(744) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread, label %8, !llvm.loop !92

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = icmp sgt i32 %4, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread

.lr.ph.i.i:                                       ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit, %18
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %18 ], [ 0, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %.lr.ph.i.i
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

21:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i
  %22 = add nsw i32 %4, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %23 = ashr exact i64 %sext.i, 29
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  store ptr %28, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %27, align 8, !tbaa !90
  store i32 %22, ptr %3, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit: ; preds = %18, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.i, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = icmp eq ptr %30, %0
  br i1 %33, label %34, label %56

34:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 324
  %36 = load i32, ptr %35, align 4, !tbaa !101
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split

.lr.ph.i.i.i:                                     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %wide.trip.count.i.i.i = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split, label %40, !llvm.loop !109

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i: ; preds = %40
  %45 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %46 = icmp sgt i32 %36, %45
  br i1 %46, label %47, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split

47:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i
  %48 = add nsw i32 %36, -1
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %49 = ashr exact i64 %sext.i.i, 29
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  store ptr %54, ptr %50, align 8, !tbaa !104
  store ptr %51, ptr %53, align 8, !tbaa !104
  store i32 %48, ptr %35, align 4, !tbaa !101
  %55 = icmp ne i32 %36, 1
  br label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split

56:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTypedConstraintE6removeERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 324
  %58 = load i32, ptr %57, align 4, !tbaa !101
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i.i6, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split

.lr.ph.i.i.i6:                                    ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %wide.trip.count.i.i.i7 = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %66, %.lr.ph.i.i.i6
  %indvars.iv.i.i.i8 = phi i64 [ 0, %.lr.ph.i.i.i6 ], [ %indvars.iv.next.i.i.i9, %66 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i.i8
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = icmp eq ptr %64, %30
  br i1 %65, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i11, label %66

66:                                               ; preds = %62
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %exitcond.not.i.i.i10 = icmp eq i64 %indvars.iv.next.i.i.i9, %wide.trip.count.i.i.i7
  br i1 %exitcond.not.i.i.i10, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split, label %62, !llvm.loop !109

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i11: ; preds = %62
  %67 = trunc nuw nsw i64 %indvars.iv.i.i.i8 to i32
  %68 = icmp sgt i32 %58, %67
  br i1 %68, label %69, label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split

69:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i11
  %70 = add nsw i32 %58, -1
  %sext.i.i12 = shl i64 %indvars.iv.i.i.i8, 32
  %71 = ashr exact i64 %sext.i.i12, 29
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  store ptr %76, ptr %72, align 8, !tbaa !104
  store ptr %73, ptr %75, align 8, !tbaa !104
  store i32 %70, ptr %57, align 4, !tbaa !101
  %77 = icmp ne i32 %58, 1
  br label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split: ; preds = %66, %44, %69, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i11, %56, %47, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i, %34
  %.sink35 = phi ptr [ %30, %47 ], [ %32, %69 ], [ %30, %34 ], [ %30, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i ], [ %30, %44 ], [ %32, %56 ], [ %32, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i11 ], [ %32, %66 ]
  %.sink.shrunk = phi i1 [ %55, %47 ], [ %77, %69 ], [ false, %34 ], [ true, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i ], [ true, %44 ], [ false, %56 ], [ true, %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit.i.i11 ], [ true, %66 ]
  %.sink = zext i1 %.sink.shrunk to i32
  %78 = getelementptr inbounds nuw i8, ptr %.sink35, i64 312
  store i32 %.sink, ptr %78, align 8, !tbaa !108
  br label %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread

_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread: ; preds = %12, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit.thread.sink.split, %2, %_ZNK20btAlignedObjectArrayIP17btTypedConstraintE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK11btRigidBody28calculateSerializeBufferSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 520
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK11btRigidBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  store float %12, ptr %13, align 4, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i, label %10, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit.i: ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit, label %7, !llvm.loop !111

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit
  %indvars.iv.i24 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit ], [ %indvars.iv.next.i25, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i24
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i24
  store float %18, ptr %19, align 4, !tbaa !29
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 4
  br i1 %exitcond.not.i26, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %16, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %22

22:                                               ; preds = %22, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i27 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i28, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i27
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i27
  store float %24, ptr %25, align 4, !tbaa !29
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 4
  br i1 %exitcond.not.i29, label %_ZNK9btVector39serializeER18btVector3FloatData.exit30, label %22, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit30: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %27 = load float, ptr %26, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store float %27, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %31

31:                                               ; preds = %31, %_ZNK9btVector39serializeER18btVector3FloatData.exit30
  %indvars.iv.i31 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit30 ], [ %indvars.iv.next.i32, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i31
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i31
  store float %33, ptr %34, align 4, !tbaa !29
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4
  br i1 %exitcond.not.i33, label %_ZNK9btVector39serializeER18btVector3FloatData.exit34, label %31, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit34: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %37

37:                                               ; preds = %37, %_ZNK9btVector39serializeER18btVector3FloatData.exit34
  %indvars.iv.i35 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit34 ], [ %indvars.iv.next.i36, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i35
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i35
  store float %39, ptr %40, align 4, !tbaa !29
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %_ZNK9btVector39serializeER18btVector3FloatData.exit38, label %37, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit38: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %43

43:                                               ; preds = %43, %_ZNK9btVector39serializeER18btVector3FloatData.exit38
  %indvars.iv.i39 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit38 ], [ %indvars.iv.next.i40, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i39
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i39
  store float %45, ptr %46, align 4, !tbaa !29
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 4
  br i1 %exitcond.not.i41, label %_ZNK9btVector39serializeER18btVector3FloatData.exit42, label %43, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit42: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %49

49:                                               ; preds = %49, %_ZNK9btVector39serializeER18btVector3FloatData.exit42
  %indvars.iv.i43 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit42 ], [ %indvars.iv.next.i44, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i43
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i43
  store float %51, ptr %52, align 4, !tbaa !29
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 4
  br i1 %exitcond.not.i45, label %_ZNK9btVector39serializeER18btVector3FloatData.exit46, label %49, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit46: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %55

55:                                               ; preds = %55, %_ZNK9btVector39serializeER18btVector3FloatData.exit46
  %indvars.iv.i47 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit46 ], [ %indvars.iv.next.i48, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i47
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i47
  store float %57, ptr %58, align 4, !tbaa !29
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 4
  br i1 %exitcond.not.i49, label %_ZNK9btVector39serializeER18btVector3FloatData.exit50, label %55, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit50: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %61

61:                                               ; preds = %61, %_ZNK9btVector39serializeER18btVector3FloatData.exit50
  %indvars.iv.i51 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit50 ], [ %indvars.iv.next.i52, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i51
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i51
  store float %63, ptr %64, align 4, !tbaa !29
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 4
  br i1 %exitcond.not.i53, label %_ZNK9btVector39serializeER18btVector3FloatData.exit54, label %61, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit54: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 464
  br label %67

67:                                               ; preds = %67, %_ZNK9btVector39serializeER18btVector3FloatData.exit54
  %indvars.iv.i55 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit54 ], [ %indvars.iv.next.i56, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i55
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i55
  store float %69, ptr %70, align 4, !tbaa !29
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 4
  br i1 %exitcond.not.i57, label %_ZNK9btVector39serializeER18btVector3FloatData.exit58, label %67, !llvm.loop !110

_ZNK9btVector39serializeER18btVector3FloatData.exit58: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %72 = load float, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store float %72, ptr %73, align 4, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %75 = load float, ptr %74, align 4, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store float %75, ptr %76, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %78 = load i8, ptr %77, align 8, !tbaa !48, !range !46, !noundef !47
  %79 = zext nneg i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store i32 %79, ptr %80, align 4, !tbaa !122
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %82 = load float, ptr %81, align 4, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 492
  store float %82, ptr %83, align 4, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %85 = load float, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store float %85, ptr %86, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store float %88, ptr %89, align 4, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %91 = load float, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store float %91, ptr %92, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %94 = load float, ptr %93, align 4, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 508
  store float %94, ptr %95, align 4, !tbaa !127
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load float, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store float %97, ptr %98, align 8, !tbaa !128
  ret ptr @.str
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11btRigidBody21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %13, ptr noundef nonnull %1)
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, ptr noundef %17, i32 noundef 1497645650, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN11btRigidBodyD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN11btRigidBodyD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN11btRigidBodyD2Ev.exit:                        ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %13

13:                                               ; preds = %_ZN11btRigidBodyD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %_ZN11btRigidBodyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %8, !llvm.loop !109

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = icmp sle i32 %4, %13
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %12, %2, %._crit_edge.loopexit.split.loop.exit.i
  %.06.i = phi i1 [ true, %2 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i ], [ true, %12 ]
  ret i1 %.06.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btQuaternion, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !29, !noalias !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load float, ptr %11, align 4, !tbaa !29, !noalias !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !29, !noalias !133
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !29, !noalias !133
  %17 = fneg float %16
  %18 = fmul float %14, %17
  %19 = tail call noundef float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = load float, ptr %10, align 4, !tbaa !29, !noalias !133
  %21 = load float, ptr %7, align 4, !tbaa !29, !noalias !133
  %22 = fneg float %12
  %23 = fmul float %21, %22
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %20, float %23)
  %25 = fneg float %20
  %26 = fmul float %9, %25
  %27 = tail call noundef float @llvm.fmuladd.f32(float %21, float %16, float %26)
  %28 = load float, ptr %0, align 4, !tbaa !29, !noalias !133
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !29, !noalias !133
  %31 = fmul float %30, %24
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %19, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !29, !noalias !133
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %27, float %32)
  %36 = fdiv float 1.000000e+00, %35
  %37 = fmul float %19, %36
  %38 = fmul float %30, %22
  %39 = tail call noundef float @llvm.fmuladd.f32(float %34, float %16, float %38)
  %40 = fmul float %39, %36
  %41 = fneg float %9
  %42 = fmul float %34, %41
  %43 = tail call noundef float @llvm.fmuladd.f32(float %30, float %14, float %42)
  %44 = fmul float %43, %36
  %45 = fmul float %24, %36
  %46 = fmul float %34, %25
  %47 = tail call noundef float @llvm.fmuladd.f32(float %28, float %12, float %46)
  %48 = fmul float %47, %36
  %49 = fneg float %14
  %50 = fmul float %28, %49
  %51 = tail call noundef float @llvm.fmuladd.f32(float %34, float %21, float %50)
  %52 = fmul float %51, %36
  %53 = fmul float %27, %36
  %54 = fmul float %28, %17
  %55 = tail call noundef float @llvm.fmuladd.f32(float %30, float %20, float %54)
  %56 = fmul float %55, %36
  %57 = fneg float %21
  %58 = fmul float %30, %57
  %59 = tail call noundef float @llvm.fmuladd.f32(float %28, float %9, float %58)
  %60 = fmul float %59, %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %61 = load float, ptr %1, align 4, !tbaa !29, !noalias !136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !29, !noalias !136
  %64 = fmul float %63, %45
  %65 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !29, !noalias !136
  %68 = tail call noundef float @llvm.fmuladd.f32(float %53, float %67, float %65)
  %69 = fmul float %63, %48
  %70 = tail call float @llvm.fmuladd.f32(float %40, float %61, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %56, float %67, float %70)
  %72 = fmul float %63, %52
  %73 = tail call float @llvm.fmuladd.f32(float %44, float %61, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %60, float %67, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !29, !noalias !136
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !29, !noalias !136
  %79 = fmul float %45, %78
  %80 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !29, !noalias !136
  %83 = tail call noundef float @llvm.fmuladd.f32(float %53, float %82, float %80)
  %84 = fmul float %48, %78
  %85 = tail call float @llvm.fmuladd.f32(float %40, float %76, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %56, float %82, float %85)
  %87 = fmul float %52, %78
  %88 = tail call float @llvm.fmuladd.f32(float %44, float %76, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %60, float %82, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load float, ptr %90, align 4, !tbaa !29, !noalias !136
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load float, ptr %92, align 4, !tbaa !29, !noalias !136
  %94 = fmul float %45, %93
  %95 = tail call float @llvm.fmuladd.f32(float %37, float %91, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load float, ptr %96, align 4, !tbaa !29, !noalias !136
  %98 = tail call noundef float @llvm.fmuladd.f32(float %53, float %97, float %95)
  %99 = fmul float %48, %93
  %100 = tail call float @llvm.fmuladd.f32(float %40, float %91, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %56, float %97, float %100)
  %102 = fmul float %52, %93
  %103 = tail call float @llvm.fmuladd.f32(float %44, float %91, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %60, float %97, float %103)
  store float %68, ptr %5, align 4, !tbaa !29, !alias.scope !136
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %105, align 4, !tbaa !29, !alias.scope !136
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %74, ptr %106, align 4, !tbaa !29, !alias.scope !136
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %107, align 4, !tbaa !29, !alias.scope !136
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %83, ptr %108, align 4, !tbaa !29, !alias.scope !136
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %86, ptr %109, align 4, !tbaa !29, !alias.scope !136
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %89, ptr %110, align 4, !tbaa !29, !alias.scope !136
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %111, align 4, !tbaa !29, !alias.scope !136
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %98, ptr %112, align 4, !tbaa !29, !alias.scope !136
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %101, ptr %113, align 4, !tbaa !29, !alias.scope !136
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %104, ptr %114, align 4, !tbaa !29, !alias.scope !136
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %115, align 4, !tbaa !29, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %116 = load float, ptr %6, align 4, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !29
  %119 = fmul float %118, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %116, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !29
  %123 = call float @llvm.fmuladd.f32(float %122, float %122, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !29
  %126 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %123)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %126)
  %127 = fdiv float 1.000000e+00, %sqrt.i.i
  %128 = fmul float %116, %127
  %129 = fmul float %118, %127
  %130 = fmul float %122, %127
  %131 = fmul float %125, %127
  %132 = fcmp olt float %131, -1.000000e+00
  %.0.i.i = select i1 %132, float -1.000000e+00, float %131
  %133 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %133, float 1.000000e+00, float %.0.i.i
  %134 = call noundef float @acosf(float noundef %.1.i.i) #24, !tbaa !68
  %135 = fmul float %134, 2.000000e+00
  store float %135, ptr %3, align 4, !tbaa !29
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.616.0..sroa_idx, align 4, !tbaa !29
  %136 = fmul float %129, %129
  %137 = call float @llvm.fmuladd.f32(float %128, float %128, float %136)
  %138 = call noundef float @llvm.fmuladd.f32(float %130, float %130, float %137)
  %139 = fcmp olt float %138, 0x3D10000000000000
  br i1 %139, label %145, label %140

140:                                              ; preds = %4
  %sqrt = call float @llvm.sqrt.f32(float %138)
  %141 = fdiv float 1.000000e+00, %sqrt
  %142 = fmul float %128, %141
  %143 = fmul float %129, %141
  %144 = fmul float %130, %141
  br label %145

145:                                              ; preds = %4, %140
  %.sink21 = phi float [ %142, %140 ], [ 1.000000e+00, %4 ]
  %.sink20 = phi float [ %143, %140 ], [ 0.000000e+00, %4 ]
  %.sink = phi float [ %144, %140 ], [ 0.000000e+00, %4 ]
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink21, ptr %2, align 4
  store float %.sink20, ptr %.sroa.414.0..sroa_idx, align 4
  store float %.sink, ptr %.sroa.515.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTS17btTypedConstraint", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !10, i64 272}
!19 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !10, i64 184, !23, i64 188, !24, i64 192, !25, i64 200, !13, i64 208, !25, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !10, i64 312, !26, i64 320, !10, i64 352, !22, i64 356}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!22 = !{!"_ZTS9btVector3", !11, i64 0}
!23 = !{!"float", !11, i64 0}
!24 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!25 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!26 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !14, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!28 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !23, i64 104}
!31 = !{!"_ZTSN11btRigidBody27btRigidBodyConstructionInfoE", !23, i64 0, !32, i64 8, !20, i64 16, !25, i64 80, !22, i64 88, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !23, i64 128, !23, i64 132, !14, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152}
!32 = !{!"p1 _ZTS13btMotionState", !13, i64 0}
!33 = !{!31, !23, i64 108}
!34 = !{!35, !23, i64 552}
!35 = !{!"_ZTS11btRigidBody", !19, i64 0, !21, i64 372, !22, i64 420, !22, i64 436, !23, i64 452, !22, i64 456, !22, i64 472, !22, i64 488, !22, i64 504, !22, i64 520, !22, i64 536, !23, i64 552, !23, i64 556, !14, i64 560, !23, i64 564, !23, i64 568, !23, i64 572, !23, i64 576, !23, i64 580, !23, i64 584, !32, i64 592, !8, i64 600, !10, i64 632, !10, i64 636, !22, i64 640, !22, i64 656, !22, i64 672, !22, i64 688, !22, i64 704, !22, i64 720, !10, i64 736, !10, i64 740}
!36 = !{!35, !23, i64 556}
!37 = !{!31, !23, i64 128}
!38 = !{!35, !23, i64 580}
!39 = !{!31, !23, i64 132}
!40 = !{!35, !23, i64 584}
!41 = !{!31, !32, i64 8}
!42 = !{!35, !32, i64 592}
!43 = !{!35, !10, i64 736}
!44 = !{!35, !10, i64 740}
!45 = !{!31, !14, i64 136}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!35, !14, i64 560}
!49 = !{!31, !23, i64 140}
!50 = !{!35, !23, i64 564}
!51 = !{!31, !23, i64 144}
!52 = !{!35, !23, i64 568}
!53 = !{!31, !23, i64 148}
!54 = !{!35, !23, i64 572}
!55 = !{!31, !23, i64 152}
!56 = !{!35, !23, i64 576}
!57 = !{i64 0, i64 16, !58}
!58 = !{!11, !11, i64 0}
!59 = !{!31, !23, i64 112}
!60 = !{!19, !23, i64 248}
!61 = !{!31, !23, i64 116}
!62 = !{!19, !23, i64 256}
!63 = !{!31, !23, i64 120}
!64 = !{!19, !23, i64 260}
!65 = !{!31, !23, i64 124}
!66 = !{!19, !23, i64 252}
!67 = !{!31, !25, i64 80}
!68 = !{!10, !10, i64 0}
!69 = !{!35, !10, i64 636}
!70 = !{!31, !23, i64 0}
!71 = !{!19, !10, i64 224}
!72 = !{!35, !23, i64 452}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!75 = distinct !{!75, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!76 = !{!35, !10, i64 632}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!79 = distinct !{!79, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!80 = !{!19, !25, i64 200}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!83 = distinct !{!83, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!86 = distinct !{!86, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!89 = distinct !{!89, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS17btTypedConstraint", !13, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!96, !98, i64 40}
!96 = !{!"_ZTS17btTypedConstraint", !97, i64 8, !10, i64 12, !11, i64 16, !23, i64 24, !14, i64 28, !14, i64 29, !10, i64 32, !98, i64 40, !98, i64 48, !23, i64 56, !23, i64 60, !99, i64 64}
!97 = !{!"_ZTS13btTypedObject", !10, i64 0}
!98 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!99 = !{!"p1 _ZTS15btJointFeedback", !13, i64 0}
!100 = !{!96, !98, i64 48}
!101 = !{!26, !10, i64 4}
!102 = !{!26, !10, i64 8}
!103 = !{!26, !28, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!106 = distinct !{!106, !93}
!107 = !{!26, !14, i64 24}
!108 = !{!19, !10, i64 312}
!109 = distinct !{!109, !93}
!110 = distinct !{!110, !93}
!111 = distinct !{!111, !93}
!112 = !{!113, !23, i64 480}
!113 = !{!"_ZTS20btRigidBodyFloatData", !114, i64 0, !118, i64 288, !119, i64 336, !119, i64 352, !119, i64 368, !119, i64 384, !119, i64 400, !119, i64 416, !119, i64 432, !119, i64 448, !119, i64 464, !23, i64 480, !23, i64 484, !23, i64 488, !23, i64 492, !23, i64 496, !23, i64 500, !23, i64 504, !23, i64 508, !23, i64 512, !10, i64 516}
!114 = !{!"_ZTS26btCollisionObjectFloatData", !13, i64 0, !13, i64 8, !115, i64 16, !116, i64 24, !117, i64 32, !117, i64 96, !119, i64 160, !119, i64 176, !119, i64 192, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !23, i64 240, !23, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284}
!115 = !{!"p1 _ZTS20btCollisionShapeData", !13, i64 0}
!116 = !{!"p1 omnipotent char", !13, i64 0}
!117 = !{!"_ZTS20btTransformFloatData", !118, i64 0, !119, i64 48}
!118 = !{!"_ZTS20btMatrix3x3FloatData", !11, i64 0}
!119 = !{!"_ZTS18btVector3FloatData", !11, i64 0}
!120 = !{!113, !23, i64 484}
!121 = !{!113, !23, i64 488}
!122 = !{!113, !10, i64 516}
!123 = !{!113, !23, i64 492}
!124 = !{!113, !23, i64 496}
!125 = !{!113, !23, i64 500}
!126 = !{!113, !23, i64 504}
!127 = !{!113, !23, i64 508}
!128 = !{!113, !23, i64 512}
!129 = !{!130, !13, i64 8}
!130 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !10, i64 20}
!131 = !{!19, !10, i64 352}
!132 = !{!19, !25, i64 216}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!135 = distinct !{!135, !"_ZNK11btMatrix3x37inverseEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!138 = distinct !{!138, !"_ZmlRK11btMatrix3x3S1_"}
