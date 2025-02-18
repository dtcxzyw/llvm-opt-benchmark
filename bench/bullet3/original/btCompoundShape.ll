target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.2 }
%union.anon.2 = type { [2 x ptr] }
%struct.btCompoundShapeData = type { %struct.btCollisionShapeData, ptr, i32, float }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btCompoundShapeChildData = type { %struct.btTransformFloatData, ptr, i32, float }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN16btCollisionShapeC2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildEC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev = comdat any

$_ZN16btCollisionShapeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btCompoundShapedlEPv = comdat any

$_ZN20btCompoundShapeChildC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_ = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4swapEii = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8pop_backEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN15btCompoundShape17getChildTransformEi = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK11btTransform14serializeFloatER20btTransformFloatData = comdat any

$_ZNK15btCompoundShape15getLocalScalingEv = comdat any

$_ZNK15btCompoundShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN15btCompoundShape9setMarginEf = comdat any

$_ZNK15btCompoundShape9getMarginEv = comdat any

$_ZNK15btCompoundShape28calculateSerializeBufferSizeEv = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_Z6btFabsf = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_Z6btSqrtf = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btCompoundShapeChildnwEmPv = comdat any

$_ZN20btCompoundShapeChildC2ERKS_ = comdat any

$_ZN20btCompoundShapeChilddlEPvS0_ = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9allocSizeEi = comdat any

$_ZN20btCompoundShapeChildaSERKS_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV15btCompoundShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI15btCompoundShape, ptr @_ZN15btCompoundShapeD1Ev, ptr @_ZN15btCompoundShapeD0Ev, ptr @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCompoundShape15setLocalScalingERK9btVector3, ptr @_ZNK15btCompoundShape15getLocalScalingEv, ptr @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCompoundShape9setMarginEf, ptr @_ZNK15btCompoundShape9getMarginEv, ptr @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape, ptr @_ZN15btCompoundShape20recalculateLocalAabbEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"btCompoundShapeChildData\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btCompoundShapeData\00", align 1
@_ZTI15btCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCompoundShape, ptr @_ZTI16btCollisionShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btCompoundShape = dso_local constant [18 x i8] c"15btCompoundShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTV16btCollisionShape = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Compound\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btCompoundShape.cpp, ptr null }]

@_ZN15btCompoundShapeC1Ebi = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN15btCompoundShapeC2Ebi
@_ZN15btCompoundShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15btCompoundShapeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShapeC2Ebi(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8
  call void @_ZN16btCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV15btCompoundShape, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %41

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0x43ABC16D60000000, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0x43ABC16D60000000, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0x43ABC16D60000000, ptr %11, align 4, !tbaa !18
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %24 unwind label %45

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %25 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0xC3ABC16D60000000, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0xC3ABC16D60000000, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0xC3ABC16D60000000, ptr %14, align 4, !tbaa !18
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %26 unwind label %49

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %27 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 5
  store i32 1, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 6
  store float 0.000000e+00, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 1.000000e+00, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 1.000000e+00, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 1.000000e+00, ptr %17, align 4, !tbaa !18
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %31 unwind label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %32 = getelementptr inbounds nuw %class.btCollisionShape, ptr %20, i32 0, i32 1
  store i32 31, ptr %32, align 8, !tbaa !30
  %33 = load i8, ptr %5, align 1, !tbaa !14, !range !31, !noundef !32
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %37 unwind label %57

37:                                               ; preds = %35
  store ptr %36, ptr %18, align 8, !tbaa !33
  %38 = load ptr, ptr %18, align 8, !tbaa !33
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %57

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %61

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %70

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %69

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %69

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %69

57:                                               ; preds = %37, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %69

61:                                               ; preds = %39, %31
  %62 = getelementptr inbounds nuw %class.btCompoundShape, ptr %20, i32 0, i32 1
  %63 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %61
  ret void

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %65, %57, %53, %49, %45
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #13
  br label %70

70:                                               ; preds = %69, %41
  call void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV16btCollisionShape, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  store i32 35, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !45
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !47
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV15btCompoundShape, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %10 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #13
  call void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15btCompoundShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @_ZN15btCompoundShapedlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShapedlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.btCompoundShapeChild, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.btDbvtAabbMm, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #13
  call void @_ZN20btCompoundShapeChildC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %17 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 0
  %20 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %18)
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef float %29(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %31 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 3
  store float %30, ptr %31, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = load ptr, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %90, %3
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %93

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 2
  %43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !18
  %53 = fcmp ogt float %47, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %41
  %55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 2
  %61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %59, ptr %64, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %54, %41
  %66 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 3
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = fcmp olt float %71, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %65
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 3
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %83, ptr %88, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %78, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !9
  br label %37, !llvm.loop !59

93:                                               ; preds = %40
  %94 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %11, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %98 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %99 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %12, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load i64, ptr %12, align 8, !tbaa !61
  %104 = inttoptr i64 %103 to ptr
  %105 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 4
  store ptr %105, ptr %106, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %107

107:                                              ; preds = %97, %93
  %108 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %108, ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btCompoundShapeChildC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %3, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  store ptr %2, ptr %5, align 8, !tbaa !41
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !63
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %15 = call noundef i32 @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %18, i64 %21
  %23 = call noundef ptr @_ZN20btCompoundShapeChildnwEmPv(i64 noundef 88, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %25 unwind label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN20btCompoundShapeChilddlEPvS0_(ptr noundef %23, ptr noundef %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !49
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %20 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %24 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %11, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %33 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %40

40:                                               ; preds = %23, %4
  %41 = load i8, ptr %8, align 1, !tbaa !14, !range !31, !noundef !32
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = getelementptr inbounds ptr, ptr %44, i64 17
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %13)
  br label %47

47:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = sub nsw i32 %24, 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, i32 noundef %25)
  %26 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %35, i32 0, i32 2
  store i32 %30, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %29, %20
  %38 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.btCompoundShapeChild, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %10, i64 %12
  call void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %13)
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %20, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btCompoundShapeChildaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %25 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %26, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btCompoundShapeChildaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btCompoundShape, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = getelementptr inbounds nuw %class.btCompoundShape, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.btCompoundShape, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %13, !llvm.loop !65

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20recalculateLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0x43ABC16D60000000, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0x43ABC16D60000000, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0xC3ABC16D60000000, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %18 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %95, %1
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 1
  %22 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %98

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %26 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 1
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 1
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %30, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %91, %25
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %94

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 2
  %44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = fcmp ogt float %48, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %42
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 2
  %62 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %60, ptr %65, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %55, %42
  %67 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 3
  %68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fcmp olt float %72, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %66
  %80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw %class.btCompoundShape, ptr %16, i32 0, i32 3
  %86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %84, ptr %89, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %79, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !9
  br label %38, !llvm.loop !66

94:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !9
  br label %19, !llvm.loop !67

98:                                               ; preds = %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #10 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btMatrix3x3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 5.000000e-01, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %31 = getelementptr inbounds nuw %class.btCompoundShape, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %class.btCompoundShape, ptr %30, i32 0, i32 2
  %33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 5.000000e-01, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %45 = getelementptr inbounds nuw %class.btCompoundShape, ptr %30, i32 0, i32 3
  %46 = getelementptr inbounds nuw %class.btCompoundShape, ptr %30, i32 0, i32 2
  %47 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %52, ptr %51, align 4
  %53 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %59 = getelementptr inbounds nuw %class.btCompoundShape, ptr %30, i32 0, i32 1
  %60 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %63

63:                                               ; preds = %62, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %64 = load ptr, ptr %30, align 8, !tbaa !16
  %65 = getelementptr inbounds ptr, ptr %64, i64 12
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef float %66(ptr noundef nonnull align 8 dereferenceable(128) %30)
  store float %67, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %68 = load ptr, ptr %30, align 8, !tbaa !16
  %69 = getelementptr inbounds ptr, ptr %68, i64 12
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef float %70(ptr noundef nonnull align 8 dereferenceable(128) %30)
  store float %71, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %72 = load ptr, ptr %30, align 8, !tbaa !16
  %73 = getelementptr inbounds ptr, ptr %72, i64 12
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef float %74(ptr noundef nonnull align 8 dereferenceable(128) %30)
  store float %75, ptr %24, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #13
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %77)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %25, ptr noundef nonnull align 4 dereferenceable(48) %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !49
  %80 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %85, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %87 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 1)
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 2)
  %89 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %95 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %102 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %107, ptr %106, align 4
  %108 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = call noundef float @_Z6btFabsf(float noundef %18)
  store float %19, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = call noundef float @_Z6btFabsf(float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = call noundef float @_Z6btFabsf(float noundef %28)
  store float %29, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 1
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = call noundef float @_Z6btFabsf(float noundef %33)
  store float %34, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %35, i64 0, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = call noundef float @_Z6btFabsf(float noundef %38)
  store float %39, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %40 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = call noundef float @_Z6btFabsf(float noundef %43)
  store float %44, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 2
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = call noundef float @_Z6btFabsf(float noundef %48)
  store float %49, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = call noundef float @_Z6btFabsf(float noundef %53)
  store float %54, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %55 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 2
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = call noundef float @_Z6btFabsf(float noundef %58)
  store float %59, ptr %13, align 4, !tbaa !18
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %20 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 5.000000e-01, ptr %12, align 4, !tbaa !18
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = fmul float 2.000000e+00, %33
  store float %34, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = fmul float 2.000000e+00, %36
  store float %37, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = fmul float 2.000000e+00, %39
  store float %40, ptr %15, align 4, !tbaa !18
  %41 = load float, ptr %5, align 4, !tbaa !18
  %42 = fdiv float %41, 1.200000e+01
  %43 = load float, ptr %14, align 4, !tbaa !18
  %44 = load float, ptr %14, align 4, !tbaa !18
  %45 = load float, ptr %15, align 4, !tbaa !18
  %46 = load float, ptr %15, align 4, !tbaa !18
  %47 = fmul float %45, %46
  %48 = call float @llvm.fmuladd.f32(float %43, float %44, float %47)
  %49 = fmul float %42, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float %49, ptr %52, align 4, !tbaa !18
  %53 = load float, ptr %5, align 4, !tbaa !18
  %54 = fdiv float %53, 1.200000e+01
  %55 = load float, ptr %13, align 4, !tbaa !18
  %56 = load float, ptr %13, align 4, !tbaa !18
  %57 = load float, ptr %15, align 4, !tbaa !18
  %58 = load float, ptr %15, align 4, !tbaa !18
  %59 = fmul float %57, %58
  %60 = call float @llvm.fmuladd.f32(float %55, float %56, float %59)
  %61 = fmul float %54, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds float, ptr %63, i64 1
  store float %61, ptr %64, align 4, !tbaa !18
  %65 = load float, ptr %5, align 4, !tbaa !18
  %66 = fdiv float %65, 1.200000e+01
  %67 = load float, ptr %13, align 4, !tbaa !18
  %68 = load float, ptr %13, align 4, !tbaa !18
  %69 = load float, ptr %14, align 4, !tbaa !18
  %70 = load float, ptr %14, align 4, !tbaa !18
  %71 = fmul float %69, %70
  %72 = call float @llvm.fmuladd.f32(float %67, float %68, float %71)
  %73 = fmul float %66, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds float, ptr %75, i64 2
  store float %73, ptr %76, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape31calculatePrincipalAxisTransformEPKfR11btTransformR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #10 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btMatrix3x3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btMatrix3x3, align 4
  %31 = alloca %class.btMatrix3x3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca float, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %49 = getelementptr inbounds nuw %class.btCompoundShape, ptr %48, i32 0, i32 1
  %50 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  store i32 %50, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %79, %4
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %56 = getelementptr inbounds nuw %class.btCompoundShape, ptr %48, i32 0, i32 1
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %58, i32 0, i32 0
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = load float, ptr %10, align 4, !tbaa !18
  %78 = fadd float %77, %76
  store float %78, ptr %10, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !9
  br label %51, !llvm.loop !70

82:                                               ; preds = %51
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %84 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !18
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %217, %82
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %220

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %90 = getelementptr inbounds nuw %class.btCompoundShape, ptr %48, i32 0, i32 1
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %91)
  %93 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  %96 = load i32, ptr %15, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !18
  %100 = load ptr, ptr %94, align 8, !tbaa !16
  %101 = getelementptr inbounds ptr, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(32) %94, float noundef %99, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %103 = getelementptr inbounds nuw %class.btCompoundShape, ptr %48, i32 0, i32 1
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %104)
  %106 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %105, i32 0, i32 0
  store ptr %106, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %107 = load ptr, ptr %28, align 8, !tbaa !49
  %108 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %107)
  %109 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %110 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %109, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %109, 1
  store <2 x float> %114, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #13
  %115 = load ptr, ptr %28, align 8, !tbaa !49
  %116 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %115)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %30, ptr noundef nonnull align 4 dereferenceable(48) %116)
  %117 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  %120 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %121 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 1)
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %125 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %126 = getelementptr inbounds float, ptr %125, i64 2
  %127 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %128 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(4) %126)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #13
  %129 = load ptr, ptr %28, align 8, !tbaa !49
  %130 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %129)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %31, ptr noundef nonnull align 4 dereferenceable(48) %130, ptr noundef nonnull align 4 dereferenceable(48) %30)
  %131 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #13
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %134 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132)
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 1)
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %135)
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %138)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %141 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %141, ptr %32, align 4, !tbaa !18
  %142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  %143 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store float 0.000000e+00, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store float 0.000000e+00, ptr %36, align 4, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %144 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store float 0.000000e+00, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store float 0.000000e+00, ptr %38, align 4, !tbaa !18
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %146 = load float, ptr %145, align 4, !tbaa !18
  %147 = fneg float %146
  store float %147, ptr %40, align 4, !tbaa !18
  %148 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %149 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %153, ptr %152, align 4
  %154 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  %155 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %157 = load float, ptr %156, align 4, !tbaa !18
  %158 = fneg float %157
  store float %158, ptr %42, align 4, !tbaa !18
  %159 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %160 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %159, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %160, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %159, 1
  store <2 x float> %164, ptr %163, align 4
  %165 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 1)
  %166 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %168 = load float, ptr %167, align 4, !tbaa !18
  %169 = fneg float %168
  store float %169, ptr %44, align 4, !tbaa !18
  %170 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  %176 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %177 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %176, ptr noundef nonnull align 4 dereferenceable(16) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %178 = load ptr, ptr %6, align 8, !tbaa !43
  %179 = load i32, ptr %15, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  %183 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(16) %182)
  %184 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %188, ptr %187, align 4
  %189 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %190 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  %191 = load ptr, ptr %6, align 8, !tbaa !43
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 1)
  %196 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %194, ptr noundef nonnull align 4 dereferenceable(16) %195)
  %197 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 0
  %199 = extractvalue { <2 x float>, <2 x float> } %196, 0
  store <2 x float> %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 1
  %201 = extractvalue { <2 x float>, <2 x float> } %196, 1
  store <2 x float> %201, ptr %200, align 4
  %202 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %203 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %204 = load ptr, ptr %6, align 8, !tbaa !43
  %205 = load i32, ptr %15, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %209 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(16) %208)
  %210 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %209, 0
  store <2 x float> %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %209, 1
  store <2 x float> %214, ptr %213, align 4
  %215 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %216 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %217

217:                                              ; preds = %89
  %218 = load i32, ptr %15, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !9
  br label %85, !llvm.loop !71

220:                                              ; preds = %85
  %221 = load ptr, ptr %7, align 8, !tbaa !49
  %222 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %221)
  call void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %222, float noundef 0x3EE4F8B580000000, i32 noundef 20)
  %223 = load ptr, ptr %8, align 8, !tbaa !41
  %224 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %225 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %224)
  %226 = getelementptr inbounds float, ptr %225, i64 0
  %227 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 1)
  %228 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %227)
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %231 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %230)
  %232 = getelementptr inbounds float, ptr %231, i64 2
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef nonnull align 4 dereferenceable(4) %232)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !18
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !43
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %17, align 8, !tbaa !43
  store ptr %7, ptr %18, align 8, !tbaa !43
  store ptr %8, ptr %19, align 8, !tbaa !43
  store ptr %9, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = load ptr, ptr %13, align 8, !tbaa !43
  %32 = load ptr, ptr %14, align 8, !tbaa !43
  %33 = load ptr, ptr %15, align 8, !tbaa !43
  %34 = load ptr, ptr %16, align 8, !tbaa !43
  %35 = load ptr, ptr %17, align 8, !tbaa !43
  %36 = load ptr, ptr %18, align 8, !tbaa !43
  %37 = load ptr, ptr %19, align 8, !tbaa !43
  %38 = load ptr, ptr %20, align 8, !tbaa !43
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !68
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !18
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !63
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !63
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store float %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %332, %4
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %335

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 2, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %34 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %34, i64 0, i64 0
  %36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = call noundef float @_Z6btFabsf(float noundef %38)
  store float %39, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %40 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 0
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !18
  %45 = call noundef float @_Z6btFabsf(float noundef %44)
  store float %45, ptr %15, align 4, !tbaa !18
  %46 = load float, ptr %15, align 4, !tbaa !18
  %47 = load float, ptr %14, align 4, !tbaa !18
  %48 = fcmp ogt float %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  store i32 2, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !9
  %50 = load float, ptr %15, align 4, !tbaa !18
  store float %50, ptr %14, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %49, %33
  %52 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %52, i64 0, i64 1
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = call noundef float @_Z6btFabsf(float noundef %56)
  store float %57, ptr %15, align 4, !tbaa !18
  %58 = load float, ptr %15, align 4, !tbaa !18
  %59 = load float, ptr %14, align 4, !tbaa !18
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !9
  store i32 2, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  %62 = load float, ptr %15, align 4, !tbaa !18
  store float %62, ptr %14, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %61, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %64 = load float, ptr %7, align 4, !tbaa !18
  %65 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %65, i64 0, i64 0
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = call noundef float @_Z6btFabsf(float noundef %69)
  %71 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %72 = getelementptr inbounds [3 x %class.btVector3], ptr %71, i64 0, i64 1
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = call noundef float @_Z6btFabsf(float noundef %75)
  %77 = fadd float %70, %76
  %78 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %78, i64 0, i64 2
  %80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = call noundef float @_Z6btFabsf(float noundef %82)
  %84 = fadd float %77, %83
  %85 = fmul float %64, %84
  store float %85, ptr %16, align 4, !tbaa !18
  %86 = load float, ptr %14, align 4, !tbaa !18
  %87 = load float, ptr %16, align 4, !tbaa !18
  %88 = fcmp ole float %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %63
  %90 = load float, ptr %14, align 4, !tbaa !18
  %91 = load float, ptr %16, align 4, !tbaa !18
  %92 = fmul float 0x3E80000000000000, %91
  %93 = fcmp ole float %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %10, align 4
  br label %329

95:                                               ; preds = %89
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %97 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %97, i64 0, i64 %99
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !18
  store float %105, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %106 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %class.btVector3], ptr %106, i64 0, i64 %108
  %110 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %115, i64 0, i64 %117
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !18
  %124 = fsub float %114, %123
  %125 = load float, ptr %17, align 4, !tbaa !18
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %124, %126
  store float %127, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %128 = load float, ptr %18, align 4, !tbaa !18
  %129 = load float, ptr %18, align 4, !tbaa !18
  %130 = fmul float %128, %129
  store float %130, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %131 = load float, ptr %19, align 4, !tbaa !18
  %132 = load float, ptr %19, align 4, !tbaa !18
  %133 = fmul float %131, %132
  %134 = fcmp olt float %133, 0x4194000000000000
  br i1 %134, label %135, label %162

135:                                              ; preds = %96
  %136 = load float, ptr %18, align 4, !tbaa !18
  %137 = fcmp oge float %136, 0.000000e+00
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load float, ptr %18, align 4, !tbaa !18
  %140 = load float, ptr %19, align 4, !tbaa !18
  %141 = fadd float 1.000000e+00, %140
  %142 = call noundef float @_Z6btSqrtf(float noundef %141)
  %143 = fadd float %139, %142
  %144 = fdiv float 1.000000e+00, %143
  br label %152

145:                                              ; preds = %135
  %146 = load float, ptr %18, align 4, !tbaa !18
  %147 = load float, ptr %19, align 4, !tbaa !18
  %148 = fadd float 1.000000e+00, %147
  %149 = call noundef float @_Z6btSqrtf(float noundef %148)
  %150 = fsub float %146, %149
  %151 = fdiv float 1.000000e+00, %150
  br label %152

152:                                              ; preds = %145, %138
  %153 = phi float [ %144, %138 ], [ %151, %145 ]
  store float %153, ptr %16, align 4, !tbaa !18
  %154 = load float, ptr %16, align 4, !tbaa !18
  %155 = load float, ptr %16, align 4, !tbaa !18
  %156 = call float @llvm.fmuladd.f32(float %154, float %155, float 1.000000e+00)
  %157 = call noundef float @_Z6btSqrtf(float noundef %156)
  %158 = fdiv float 1.000000e+00, %157
  store float %158, ptr %20, align 4, !tbaa !18
  %159 = load float, ptr %20, align 4, !tbaa !18
  %160 = load float, ptr %16, align 4, !tbaa !18
  %161 = fmul float %159, %160
  store float %161, ptr %21, align 4, !tbaa !18
  br label %177

162:                                              ; preds = %96
  %163 = load float, ptr %18, align 4, !tbaa !18
  %164 = load float, ptr %19, align 4, !tbaa !18
  %165 = fdiv float 5.000000e-01, %164
  %166 = fadd float 2.000000e+00, %165
  %167 = fmul float %163, %166
  %168 = fdiv float 1.000000e+00, %167
  store float %168, ptr %16, align 4, !tbaa !18
  %169 = load float, ptr %16, align 4, !tbaa !18
  %170 = fmul float 5.000000e-01, %169
  %171 = load float, ptr %16, align 4, !tbaa !18
  %172 = fneg float %170
  %173 = call float @llvm.fmuladd.f32(float %172, float %171, float 1.000000e+00)
  store float %173, ptr %20, align 4, !tbaa !18
  %174 = load float, ptr %20, align 4, !tbaa !18
  %175 = load float, ptr %16, align 4, !tbaa !18
  %176 = fmul float %174, %175
  store float %176, ptr %21, align 4, !tbaa !18
  br label %177

177:                                              ; preds = %162, %152
  %178 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x %class.btVector3], ptr %178, i64 0, i64 %180
  %182 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %181)
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float 0.000000e+00, ptr %185, align 4, !tbaa !18
  %186 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x %class.btVector3], ptr %186, i64 0, i64 %188
  %190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %189)
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  store float 0.000000e+00, ptr %193, align 4, !tbaa !18
  %194 = load float, ptr %16, align 4, !tbaa !18
  %195 = load float, ptr %17, align 4, !tbaa !18
  %196 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %class.btVector3], ptr %196, i64 0, i64 %198
  %200 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %199)
  %201 = load i32, ptr %11, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !18
  %205 = fneg float %194
  %206 = call float @llvm.fmuladd.f32(float %205, float %195, float %204)
  store float %206, ptr %203, align 4, !tbaa !18
  %207 = load float, ptr %16, align 4, !tbaa !18
  %208 = load float, ptr %17, align 4, !tbaa !18
  %209 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x %class.btVector3], ptr %209, i64 0, i64 %211
  %213 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %212)
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !18
  %218 = call float @llvm.fmuladd.f32(float %207, float %208, float %217)
  store float %218, ptr %216, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %219 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x %class.btVector3], ptr %219, i64 0, i64 %221
  %223 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %222)
  %224 = load i32, ptr %11, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !18
  store float %227, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %228 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %229 = load i32, ptr %13, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x %class.btVector3], ptr %228, i64 0, i64 %230
  %232 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %231)
  %233 = load i32, ptr %12, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !18
  store float %236, ptr %23, align 4, !tbaa !18
  %237 = load float, ptr %20, align 4, !tbaa !18
  %238 = load float, ptr %22, align 4, !tbaa !18
  %239 = load float, ptr %21, align 4, !tbaa !18
  %240 = load float, ptr %23, align 4, !tbaa !18
  %241 = fmul float %239, %240
  %242 = fneg float %241
  %243 = call float @llvm.fmuladd.f32(float %237, float %238, float %242)
  %244 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %245 = load i32, ptr %11, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x %class.btVector3], ptr %244, i64 0, i64 %246
  %248 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %247)
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  store float %243, ptr %251, align 4, !tbaa !18
  %252 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %253 = load i32, ptr %13, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x %class.btVector3], ptr %252, i64 0, i64 %254
  %256 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %255)
  %257 = load i32, ptr %11, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store float %243, ptr %259, align 4, !tbaa !18
  %260 = load float, ptr %20, align 4, !tbaa !18
  %261 = load float, ptr %23, align 4, !tbaa !18
  %262 = load float, ptr %21, align 4, !tbaa !18
  %263 = load float, ptr %22, align 4, !tbaa !18
  %264 = fmul float %262, %263
  %265 = call float @llvm.fmuladd.f32(float %260, float %261, float %264)
  %266 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %267 = load i32, ptr %12, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x %class.btVector3], ptr %266, i64 0, i64 %268
  %270 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %269)
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  store float %265, ptr %273, align 4, !tbaa !18
  %274 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %275 = load i32, ptr %13, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x %class.btVector3], ptr %274, i64 0, i64 %276
  %278 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %277)
  %279 = load i32, ptr %12, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float %265, ptr %281, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %325, %177
  %283 = load i32, ptr %24, align 4, !tbaa !9
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %328

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %287 = load ptr, ptr %6, align 8, !tbaa !68
  %288 = load i32, ptr %24, align 4, !tbaa !9
  %289 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %287, i32 noundef %288)
  store ptr %289, ptr %25, align 8, !tbaa !41
  %290 = load ptr, ptr %25, align 8, !tbaa !41
  %291 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %290)
  %292 = load i32, ptr %11, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !18
  store float %295, ptr %22, align 4, !tbaa !18
  %296 = load ptr, ptr %25, align 8, !tbaa !41
  %297 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %296)
  %298 = load i32, ptr %12, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !18
  store float %301, ptr %23, align 4, !tbaa !18
  %302 = load float, ptr %20, align 4, !tbaa !18
  %303 = load float, ptr %22, align 4, !tbaa !18
  %304 = load float, ptr %21, align 4, !tbaa !18
  %305 = load float, ptr %23, align 4, !tbaa !18
  %306 = fmul float %304, %305
  %307 = fneg float %306
  %308 = call float @llvm.fmuladd.f32(float %302, float %303, float %307)
  %309 = load ptr, ptr %25, align 8, !tbaa !41
  %310 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %309)
  %311 = load i32, ptr %11, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store float %308, ptr %313, align 4, !tbaa !18
  %314 = load float, ptr %20, align 4, !tbaa !18
  %315 = load float, ptr %23, align 4, !tbaa !18
  %316 = load float, ptr %21, align 4, !tbaa !18
  %317 = load float, ptr %22, align 4, !tbaa !18
  %318 = fmul float %316, %317
  %319 = call float @llvm.fmuladd.f32(float %314, float %315, float %318)
  %320 = load ptr, ptr %25, align 8, !tbaa !41
  %321 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %320)
  %322 = load i32, ptr %12, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  store float %319, ptr %324, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %325

325:                                              ; preds = %286
  %326 = load i32, ptr %24, align 4, !tbaa !9
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %24, align 4, !tbaa !9
  br label %282, !llvm.loop !72

328:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  store i32 0, ptr %10, align 4
  br label %329

329:                                              ; preds = %328, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %330 = load i32, ptr %10, align 4
  switch i32 %330, label %335 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %9, align 4, !tbaa !9
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %9, align 4, !tbaa !9
  br label %29, !llvm.loop !73

335:                                              ; preds = %329, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %336 = load i32, ptr %10, align 4
  switch i32 %336, label %338 [
    i32 2, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %69, %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btCompoundShape, ptr %12, i32 0, i32 1
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %72

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %20)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %22 = getelementptr inbounds nuw %class.btCompoundShape, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.btCompoundShape, ptr %12, i32 0, i32 7
  %39 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %45 = getelementptr inbounds nuw %class.btCompoundShape, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw %class.btCompoundShape, ptr %12, i32 0, i32 7
  %62 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %68 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(64) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #13
  br label %69

69:                                               ; preds = %19
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !9
  br label %13, !llvm.loop !74

72:                                               ; preds = %18
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %class.btCompoundShape, ptr %12, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %73, i64 16, i1 false), !tbaa.struct !63
  %75 = load ptr, ptr %12, align 8, !tbaa !16
  %76 = getelementptr inbounds ptr, ptr %75, i64 17
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i32 0, i32 0
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fdiv float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fdiv float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fdiv float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape26createAabbTreeFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %struct.btDbvtAabbMm, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %class.btCompoundShape, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  store ptr %15, ptr %3, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %class.btCompoundShape, ptr %10, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %45, %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btCompoundShape, ptr %10, i32 0, i32 1
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %48

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = getelementptr inbounds nuw %class.btCompoundShape, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @_ZN12btDbvtAabbMm6FromMMERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %8, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %9, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %class.btCompoundShape, ptr %10, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i64, ptr %9, align 8, !tbaa !61
  %41 = inttoptr i64 %40 to ptr
  %42 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !9
  br label %18, !llvm.loop !75

48:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %14, ptr %7, align 8, !tbaa !78
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 6
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %21, i32 0, i32 3
  store float %20, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %159

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = load ptr, ptr %34, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 80, i32 noundef %37)
  store ptr %41, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %class.btChunk, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  store ptr %44, ptr %9, align 8, !tbaa !91
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = load ptr, ptr %9, align 8, !tbaa !91
  %47 = load ptr, ptr %45, align 8, !tbaa !16
  %48 = getelementptr inbounds ptr, ptr %47, i64 7
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
  %51 = load ptr, ptr %7, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %145, %33
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.btCompoundShapeData, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %150

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %63, i32 0, i32 3
  %65 = load float, ptr %64, align 4, !tbaa !58
  %66 = load ptr, ptr %9, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.btCompoundShapeChildData, ptr %66, i32 0, i32 3
  store float %65, ptr %67, align 4, !tbaa !92
  %68 = load ptr, ptr %6, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %68, align 8, !tbaa !16
  %75 = getelementptr inbounds ptr, ptr %74, i64 7
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %73)
  %78 = load ptr, ptr %9, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.btCompoundShapeChildData, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !98
  %80 = load ptr, ptr %6, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load ptr, ptr %80, align 8, !tbaa !16
  %87 = getelementptr inbounds ptr, ptr %86, i64 6
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %85)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %131, label %91

91:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %92 = load ptr, ptr %6, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds ptr, ptr %98, i64 13
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(32) %97)
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %92, align 8, !tbaa !16
  %104 = getelementptr inbounds ptr, ptr %103, i64 4
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %102, i32 noundef 1)
  store ptr %106, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %107 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = load ptr, ptr %11, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %class.btChunk, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = load ptr, ptr %6, align 8, !tbaa !76
  %116 = load ptr, ptr %111, align 8, !tbaa !16
  %117 = getelementptr inbounds ptr, ptr %116, i64 14
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %114, ptr noundef %115)
  store ptr %119, ptr %12, align 8, !tbaa !99
  %120 = load ptr, ptr %6, align 8, !tbaa !76
  %121 = load ptr, ptr %11, align 8, !tbaa !87
  %122 = load ptr, ptr %12, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = load ptr, ptr %120, align 8, !tbaa !16
  %129 = getelementptr inbounds ptr, ptr %128, i64 5
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, ptr noundef %122, i32 noundef 1346455635, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %131

131:                                              ; preds = %91, %60
  %132 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %133)
  %135 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !57
  %137 = load ptr, ptr %9, align 8, !tbaa !91
  %138 = getelementptr inbounds nuw %struct.btCompoundShapeChildData, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw %class.btCompoundShape, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %140)
  %142 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %9, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw %struct.btCompoundShapeChildData, ptr %143, i32 0, i32 0
  call void @_ZNK11btTransform14serializeFloatER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %142, ptr noundef nonnull align 4 dereferenceable(64) %144)
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !9
  %148 = load ptr, ptr %9, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw %struct.btCompoundShapeChildData, ptr %148, i32 1
  store ptr %149, ptr %9, align 8, !tbaa !91
  br label %53, !llvm.loop !101

150:                                              ; preds = %59
  %151 = load ptr, ptr %6, align 8, !tbaa !76
  %152 = load ptr, ptr %8, align 8, !tbaa !87
  %153 = load ptr, ptr %8, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %class.btChunk, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %156 = load ptr, ptr %151, align 8, !tbaa !16
  %157 = getelementptr inbounds ptr, ptr %156, i64 5
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %159

159:                                              ; preds = %150, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str.1
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform14serializeFloatER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCompoundShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 1.000000e+00, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !18
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 6
  store float %6, ptr %7, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCompoundShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !29
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 32
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !18
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !43
  store ptr %3, ptr %14, align 8, !tbaa !43
  store ptr %4, ptr %15, align 8, !tbaa !43
  store ptr %5, ptr %16, align 8, !tbaa !43
  store ptr %6, ptr %17, align 8, !tbaa !43
  store ptr %7, ptr %18, align 8, !tbaa !43
  store ptr %8, ptr %19, align 8, !tbaa !43
  store ptr %9, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !43
  %25 = load ptr, ptr %13, align 8, !tbaa !43
  %26 = load ptr, ptr %14, align 8, !tbaa !43
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !43
  %30 = load ptr, ptr %16, align 8, !tbaa !43
  %31 = load ptr, ptr %17, align 8, !tbaa !43
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !43
  %35 = load ptr, ptr %19, align 8, !tbaa !43
  %36 = load ptr, ptr %20, align 8, !tbaa !43
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !63
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !63
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.btMatrix3x3FloatData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %17, i64 0, i64 %19
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !108

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !111

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !114

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !46, !range !31, !noundef !32
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN20btCompoundShapeChildnwEmPv(i64 noundef 88, ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %25, i64 %27
  invoke void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %29 unwind label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !115

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN20btCompoundShapeChilddlEPvS0_(ptr noundef %23, ptr noundef %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btCompoundShapeChildLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 88, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btCompoundShapeChildnwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btCompoundShapeChildC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 0
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btCompoundShapeChilddlEPvS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN20btCompoundShapeChildaSERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btCompoundShape.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15btCompoundShape", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!21, !27, i64 96}
!21 = !{!"_ZTS15btCompoundShape", !22, i64 0, !23, i64 32, !26, i64 64, !26, i64 80, !27, i64 96, !10, i64 104, !19, i64 108, !26, i64 112}
!22 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!23 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !15, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!25 = !{!"p1 _ZTS20btCompoundShapeChild", !6, i64 0}
!26 = !{!"_ZTS9btVector3", !7, i64 0}
!27 = !{!"p1 _ZTS6btDbvt", !6, i64 0}
!28 = !{!21, !10, i64 104}
!29 = !{!21, !19, i64 108}
!30 = !{!22, !10, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!36 = !{!22, !6, i64 16}
!37 = !{!22, !10, i64 24}
!38 = !{!22, !10, i64 28}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!23, !15, i64 24}
!47 = !{!23, !25, i64 16}
!48 = !{!23, !10, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!51 = !{!52, !55, i64 80}
!52 = !{!"_ZTS20btCompoundShapeChild", !53, i64 0, !35, i64 64, !10, i64 72, !19, i64 76, !55, i64 80}
!53 = !{!"_ZTS11btTransform", !54, i64 0, !26, i64 48}
!54 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!55 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!56 = !{!52, !35, i64 64}
!57 = !{!52, !10, i64 72}
!58 = !{!52, !19, i64 76}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{i64 0, i64 16, !11}
!64 = !{!23, !10, i64 4}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS19btCompoundShapeData", !6, i64 0}
!80 = !{!81, !19, i64 28}
!81 = !{!"_ZTS19btCompoundShapeData", !82, i64 0, !84, i64 16, !10, i64 24, !19, i64 28}
!82 = !{!"_ZTS20btCollisionShapeData", !83, i64 0, !10, i64 8, !7, i64 12}
!83 = !{!"p1 omnipotent char", !6, i64 0}
!84 = !{!"p1 _ZTS24btCompoundShapeChildData", !6, i64 0}
!85 = !{!81, !10, i64 24}
!86 = !{!81, !84, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!89 = !{!90, !6, i64 8}
!90 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!91 = !{!84, !84, i64 0}
!92 = !{!93, !19, i64 76}
!93 = !{!"_ZTS24btCompoundShapeChildData", !94, i64 0, !97, i64 64, !10, i64 72, !19, i64 76}
!94 = !{!"_ZTS20btTransformFloatData", !95, i64 0, !96, i64 48}
!95 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!96 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!97 = !{!"p1 _ZTS20btCollisionShapeData", !6, i64 0}
!98 = !{!93, !97, i64 64}
!99 = !{!83, !83, i64 0}
!100 = !{!93, !10, i64 72}
!101 = distinct !{!101, !60}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12btDbvtAabbMm", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!108 = distinct !{!108, !60}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!111 = distinct !{!111, !60}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE", !6, i64 0}
!114 = distinct !{!114, !60}
!115 = distinct !{!115, !60}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS20btCompoundShapeChild", !6, i64 0}
