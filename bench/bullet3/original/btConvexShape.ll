target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConvexPointCloudShape = type <{ %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexHullShape = type { %class.btPolyhedralConvexAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btPolyhedralConvexAabbCachingShape = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN16btCollisionShapeC2Ev = comdat any

$_ZN16btCollisionShapeD2Ev = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK21btConvexInternalShape26getImplicitShapeDimensionsEv = comdat any

$_Z6btFselfff = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZNK15btCylinderShape9getUpAxisEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZNK14btCapsuleShape13getHalfHeightEv = comdat any

$_ZNK14btCapsuleShape9getUpAxisEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN23btConvexPointCloudShape17getUnscaledPointsEv = comdat any

$_ZNK23btConvexPointCloudShape12getNumPointsEv = comdat any

$_ZNK21btConvexInternalShape17getLocalScalingNVEv = comdat any

$_ZN17btConvexHullShape17getUnscaledPointsEv = comdat any

$_ZNK17btConvexHullShape12getNumPointsEv = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK13btSphereShape9getRadiusEv = comdat any

$_ZNK21btConvexInternalShape11getMarginNVEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZNK14btCapsuleShape9getRadiusEv = comdat any

$_ZNK34btPolyhedralConvexAabbCachingShape17getNonvirtualAabbERK11btTransformR9btVector3S4_f = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK9btVector36maxDotEPKS_lRf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btFabsf = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV13btConvexShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI13btConvexShape, ptr @_ZN13btConvexShapeD1Ev, ptr @_ZN13btConvexShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13btConvexShape = dso_local constant [16 x i8] c"13btConvexShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI13btConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btConvexShape, ptr @_ZTI16btCollisionShape }, align 8
@_ZTV16btCollisionShape = external unnamed_addr constant { [18 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexShape.cpp, ptr null }]

@_ZN13btConvexShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btConvexShapeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btConvexShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV16btCollisionShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 35, ptr %m_shapeType, align 8
  %m_userPointer = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_userPointer, align 8
  %m_userIndex = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %m_userIndex, align 8
  %m_userIndex2 = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %m_userIndex2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13btConvexShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %max, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMin, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMax) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %witnesPtMin.addr = alloca ptr, align 8
  %witnesPtMax.addr = alloca ptr, align 8
  %localAxis = alloca %class.btVector3, align 4
  %vtx1 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %vtx2 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store ptr %witnesPtMin, ptr %witnesPtMin.addr, align 8
  store ptr %witnesPtMax, ptr %witnesPtMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %trans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %call)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %localAxis, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %trans.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %localAxis)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %11, ptr %10, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %vtx1, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = load ptr, ptr %trans.addr, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %localAxis)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %20, ptr %19, align 4
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 16
  %21 = load ptr, ptr %vfn12, align 8
  %call13 = call { <2 x float>, <2 x float> } %21(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %25, ptr %24, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %vtx2, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = load ptr, ptr %dir.addr, align 8
  %call17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vtx1, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load ptr, ptr %min.addr, align 8
  store float %call17, ptr %31, align 4
  %32 = load ptr, ptr %dir.addr, align 8
  %call18 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vtx2, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load ptr, ptr %max.addr, align 8
  store float %call18, ptr %33, align 4
  %34 = load ptr, ptr %witnesPtMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %vtx2, i64 16, i1 false)
  %35 = load ptr, ptr %witnesPtMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %vtx1, i64 16, i1 false)
  %36 = load ptr, ptr %min.addr, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %max.addr, align 8
  %39 = load float, ptr %38, align 4
  %cmp = fcmp ogt float %37, %39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %40 = load ptr, ptr %min.addr, align 8
  %41 = load float, ptr %40, align 4
  store float %41, ptr %tmp, align 4
  %42 = load ptr, ptr %max.addr, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %min.addr, align 8
  store float %43, ptr %44, align 4
  %45 = load float, ptr %tmp, align 4
  %46 = load ptr, ptr %max.addr, align 8
  store float %45, ptr %46, align 4
  %47 = load ptr, ptr %witnesPtMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %vtx1, i64 16, i1 false)
  %48 = load ptr, ptr %witnesPtMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %vtx2, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir) #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %localDir.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %convexShape = alloca ptr, align 8
  %halfExtents = alloca ptr, align 8
  %ref.tmp5 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %triangleShape = alloca ptr, align 8
  %dir = alloca %class.btVector3, align 4
  %vertices = alloca ptr, align 8
  %dots = alloca %class.btVector3, align 4
  %sup = alloca %class.btVector3, align 4
  %cylShape = alloca ptr, align 8
  %halfExtents36 = alloca %class.btVector3, align 4
  %v = alloca %class.btVector3, align 4
  %cylinderUpAxis = alloca i32, align 4
  %XX = alloca i32, align 4
  %YY = alloca i32, align 4
  %ZZ = alloca i32, align 4
  %radius = alloca float, align 4
  %halfHeight = alloca float, align 4
  %tmp = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %vec0 = alloca %class.btVector3, align 4
  %capsuleShape = alloca ptr, align 8
  %halfHeight115 = alloca float, align 4
  %capsuleUpAxis = alloca i32, align 4
  %supVec = alloca %class.btVector3, align 4
  %ref.tmp118 = alloca float, align 4
  %ref.tmp119 = alloca float, align 4
  %ref.tmp120 = alloca float, align 4
  %maxDot = alloca float, align 4
  %vec = alloca %class.btVector3, align 4
  %lenSqr = alloca float, align 4
  %ref.tmp124 = alloca float, align 4
  %ref.tmp125 = alloca float, align 4
  %ref.tmp126 = alloca float, align 4
  %rlen = alloca float, align 4
  %vtx = alloca %class.btVector3, align 4
  %newDot = alloca float, align 4
  %pos = alloca %class.btVector3, align 4
  %ref.tmp131 = alloca float, align 4
  %ref.tmp132 = alloca float, align 4
  %ref.tmp133 = alloca float, align 4
  %pos141 = alloca %class.btVector3, align 4
  %ref.tmp142 = alloca float, align 4
  %ref.tmp143 = alloca float, align 4
  %ref.tmp144 = alloca float, align 4
  %convexPointCloudShape = alloca ptr, align 8
  %points = alloca ptr, align 8
  %numPoints = alloca i32, align 4
  %convexHullShape = alloca ptr, align 8
  %points163 = alloca ptr, align 8
  %numPoints165 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %localDir, ptr %localDir.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %sw.default170 [
    i32 8, label %sw.bb
    i32 0, label %sw.bb4
    i32 1, label %sw.bb22
    i32 13, label %sw.bb35
    i32 10, label %sw.bb111
    i32 5, label %sw.bb156
    i32 4, label %sw.bb162
  ]

sw.bb:                                            ; preds = %entry
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr %this1, ptr %convexShape, align 8
  %1 = load ptr, ptr %convexShape, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape26getImplicitShapeDimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %call, ptr %halfExtents, align 8
  %2 = load ptr, ptr %localDir.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call6, align 4
  %4 = load ptr, ptr %halfExtents, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call7, align 4
  %6 = load ptr, ptr %halfExtents, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call8, align 4
  %fneg = fneg float %7
  %call9 = call noundef float @_Z6btFselfff(float noundef %3, float noundef %5, float noundef %fneg)
  store float %call9, ptr %ref.tmp5, align 4
  %8 = load ptr, ptr %localDir.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = load ptr, ptr %halfExtents, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call12, align 4
  %12 = load ptr, ptr %halfExtents, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load float, ptr %call13, align 4
  %fneg14 = fneg float %13
  %call15 = call noundef float @_Z6btFselfff(float noundef %9, float noundef %11, float noundef %fneg14)
  store float %call15, ptr %ref.tmp10, align 4
  %14 = load ptr, ptr %localDir.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call17, align 4
  %16 = load ptr, ptr %halfExtents, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call18, align 4
  %18 = load ptr, ptr %halfExtents, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call19, align 4
  %fneg20 = fneg float %19
  %call21 = call noundef float @_Z6btFselfff(float noundef %15, float noundef %17, float noundef %fneg20)
  store float %call21, ptr %ref.tmp16, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr %this1, ptr %triangleShape, align 8
  %20 = load ptr, ptr %localDir.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load ptr, ptr %localDir.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load ptr, ptr %localDir.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(4) %call23, ptr noundef nonnull align 4 dereferenceable(4) %call24, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  %23 = load ptr, ptr %triangleShape, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %23, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  store ptr %arrayidx, ptr %vertices, align 8
  %24 = load ptr, ptr %vertices, align 8
  %arrayidx26 = getelementptr inbounds %class.btVector3, ptr %24, i64 0
  %25 = load ptr, ptr %vertices, align 8
  %arrayidx27 = getelementptr inbounds %class.btVector3, ptr %25, i64 1
  %26 = load ptr, ptr %vertices, align 8
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %26, i64 2
  %call29 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dots, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = load ptr, ptr %vertices, align 8
  %call30 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %dots)
  %idxprom = sext i32 %call30 to i64
  %arrayidx31 = getelementptr inbounds %class.btVector3, ptr %31, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sup, ptr align 4 %arrayidx31, i64 16, i1 false)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %sup)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %sup)
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %sup)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call32, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %call34)
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr %this1, ptr %cylShape, align 8
  %32 = load ptr, ptr %cylShape, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape26getImplicitShapeDimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %halfExtents36, ptr align 4 %call37, i64 16, i1 false)
  %33 = load ptr, ptr %localDir.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load ptr, ptr %localDir.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load ptr, ptr %localDir.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %call38, ptr noundef nonnull align 4 dereferenceable(4) %call39, ptr noundef nonnull align 4 dereferenceable(4) %call40)
  %36 = load ptr, ptr %cylShape, align 8
  %call41 = call noundef i32 @_ZNK15btCylinderShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %36)
  store i32 %call41, ptr %cylinderUpAxis, align 4
  store i32 1, ptr %XX, align 4
  store i32 0, ptr %YY, align 4
  store i32 2, ptr %ZZ, align 4
  %37 = load i32, ptr %cylinderUpAxis, align 4
  switch i32 %37, label %sw.default [
    i32 0, label %sw.bb42
    i32 1, label %sw.bb43
    i32 2, label %sw.bb44
  ]

sw.bb42:                                          ; preds = %sw.bb35
  store i32 1, ptr %XX, align 4
  store i32 0, ptr %YY, align 4
  store i32 2, ptr %ZZ, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %sw.bb35
  store i32 0, ptr %XX, align 4
  store i32 1, ptr %YY, align 4
  store i32 2, ptr %ZZ, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %sw.bb35
  store i32 0, ptr %XX, align 4
  store i32 2, ptr %YY, align 4
  store i32 1, ptr %ZZ, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb35
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb44, %sw.bb43, %sw.bb42
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents36)
  %38 = load i32, ptr %XX, align 4
  %idxprom46 = sext i32 %38 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call45, i64 %idxprom46
  %39 = load float, ptr %arrayidx47, align 4
  store float %39, ptr %radius, align 4
  %call48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents36)
  %40 = load i32, ptr %cylinderUpAxis, align 4
  %idxprom49 = sext i32 %40 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %call48, i64 %idxprom49
  %41 = load float, ptr %arrayidx50, align 4
  store float %41, ptr %halfHeight, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %call51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %42 = load i32, ptr %XX, align 4
  %idxprom52 = sext i32 %42 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %call51, i64 %idxprom52
  %43 = load float, ptr %arrayidx53, align 4
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %44 = load i32, ptr %XX, align 4
  %idxprom55 = sext i32 %44 to i64
  %arrayidx56 = getelementptr inbounds float, ptr %call54, i64 %idxprom55
  %45 = load float, ptr %arrayidx56, align 4
  %call57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %46 = load i32, ptr %ZZ, align 4
  %idxprom58 = sext i32 %46 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %call57, i64 %idxprom58
  %47 = load float, ptr %arrayidx59, align 4
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %48 = load i32, ptr %ZZ, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %call60, i64 %idxprom61
  %49 = load float, ptr %arrayidx62, align 4
  %mul63 = fmul float %47, %49
  %50 = call float @llvm.fmuladd.f32(float %43, float %45, float %mul63)
  %call64 = call noundef float @_Z6btSqrtf(float noundef %50)
  store float %call64, ptr %s, align 4
  %51 = load float, ptr %s, align 4
  %cmp = fcmp une float %51, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %52 = load float, ptr %radius, align 4
  %53 = load float, ptr %s, align 4
  %div = fdiv float %52, %53
  store float %div, ptr %d, align 4
  %call65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %54 = load i32, ptr %XX, align 4
  %idxprom66 = sext i32 %54 to i64
  %arrayidx67 = getelementptr inbounds float, ptr %call65, i64 %idxprom66
  %55 = load float, ptr %arrayidx67, align 4
  %56 = load float, ptr %d, align 4
  %mul = fmul float %55, %56
  %call68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %57 = load i32, ptr %XX, align 4
  %idxprom69 = sext i32 %57 to i64
  %arrayidx70 = getelementptr inbounds float, ptr %call68, i64 %idxprom69
  store float %mul, ptr %arrayidx70, align 4
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %58 = load i32, ptr %YY, align 4
  %idxprom72 = sext i32 %58 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %call71, i64 %idxprom72
  %59 = load float, ptr %arrayidx73, align 4
  %conv = fpext float %59 to double
  %cmp74 = fcmp olt double %conv, 0.000000e+00
  br i1 %cmp74, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %60 = load float, ptr %halfHeight, align 4
  %fneg75 = fneg float %60
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %61 = load float, ptr %halfHeight, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg75, %cond.true ], [ %61, %cond.false ]
  %call76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %62 = load i32, ptr %YY, align 4
  %idxprom77 = sext i32 %62 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %call76, i64 %idxprom77
  store float %cond, ptr %arrayidx78, align 4
  %call79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %63 = load i32, ptr %ZZ, align 4
  %idxprom80 = sext i32 %63 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %call79, i64 %idxprom80
  %64 = load float, ptr %arrayidx81, align 4
  %65 = load float, ptr %d, align 4
  %mul82 = fmul float %64, %65
  %call83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %66 = load i32, ptr %ZZ, align 4
  %idxprom84 = sext i32 %66 to i64
  %arrayidx85 = getelementptr inbounds float, ptr %call83, i64 %idxprom84
  store float %mul82, ptr %arrayidx85, align 4
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call86, ptr noundef nonnull align 4 dereferenceable(4) %call87, ptr noundef nonnull align 4 dereferenceable(4) %call88)
  br label %return

if.else:                                          ; preds = %sw.epilog
  %67 = load float, ptr %radius, align 4
  %call89 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %68 = load i32, ptr %XX, align 4
  %idxprom90 = sext i32 %68 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %call89, i64 %idxprom90
  store float %67, ptr %arrayidx91, align 4
  %call92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %69 = load i32, ptr %YY, align 4
  %idxprom93 = sext i32 %69 to i64
  %arrayidx94 = getelementptr inbounds float, ptr %call92, i64 %idxprom93
  %70 = load float, ptr %arrayidx94, align 4
  %conv95 = fpext float %70 to double
  %cmp96 = fcmp olt double %conv95, 0.000000e+00
  br i1 %cmp96, label %cond.true97, label %cond.false99

cond.true97:                                      ; preds = %if.else
  %71 = load float, ptr %halfHeight, align 4
  %fneg98 = fneg float %71
  br label %cond.end100

cond.false99:                                     ; preds = %if.else
  %72 = load float, ptr %halfHeight, align 4
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false99, %cond.true97
  %cond101 = phi float [ %fneg98, %cond.true97 ], [ %72, %cond.false99 ]
  %call102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %73 = load i32, ptr %YY, align 4
  %idxprom103 = sext i32 %73 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %call102, i64 %idxprom103
  store float %cond101, ptr %arrayidx104, align 4
  %call105 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %74 = load i32, ptr %ZZ, align 4
  %idxprom106 = sext i32 %74 to i64
  %arrayidx107 = getelementptr inbounds float, ptr %call105, i64 %idxprom106
  store float 0.000000e+00, ptr %arrayidx107, align 4
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %call109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %call110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call108, ptr noundef nonnull align 4 dereferenceable(4) %call109, ptr noundef nonnull align 4 dereferenceable(4) %call110)
  br label %return

sw.bb111:                                         ; preds = %entry
  %75 = load ptr, ptr %localDir.addr, align 8
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %76 = load ptr, ptr %localDir.addr, align 8
  %call113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %77 = load ptr, ptr %localDir.addr, align 8
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec0, ptr noundef nonnull align 4 dereferenceable(4) %call112, ptr noundef nonnull align 4 dereferenceable(4) %call113, ptr noundef nonnull align 4 dereferenceable(4) %call114)
  store ptr %this1, ptr %capsuleShape, align 8
  %78 = load ptr, ptr %capsuleShape, align 8
  %call116 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %78)
  store float %call116, ptr %halfHeight115, align 4
  %79 = load ptr, ptr %capsuleShape, align 8
  %call117 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %79)
  store i32 %call117, ptr %capsuleUpAxis, align 4
  store float 0.000000e+00, ptr %ref.tmp118, align 4
  store float 0.000000e+00, ptr %ref.tmp119, align 4
  store float 0.000000e+00, ptr %ref.tmp120, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %supVec, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120)
  store float 0xC3ABC16D60000000, ptr %maxDot, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %vec0, i64 16, i1 false)
  %call121 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  store float %call121, ptr %lenSqr, align 4
  %80 = load float, ptr %lenSqr, align 4
  %cmp122 = fcmp olt float %80, 0x3D10000000000000
  br i1 %cmp122, label %if.then123, label %if.else127

if.then123:                                       ; preds = %sw.bb111
  store float 1.000000e+00, ptr %ref.tmp124, align 4
  store float 0.000000e+00, ptr %ref.tmp125, align 4
  store float 0.000000e+00, ptr %ref.tmp126, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126)
  br label %if.end

if.else127:                                       ; preds = %sw.bb111
  %81 = load float, ptr %lenSqr, align 4
  %call128 = call noundef float @_Z6btSqrtf(float noundef %81)
  %div129 = fdiv float 1.000000e+00, %call128
  store float %div129, ptr %rlen, align 4
  %call130 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(4) %rlen)
  br label %if.end

if.end:                                           ; preds = %if.else127, %if.then123
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vtx)
  store float 0.000000e+00, ptr %ref.tmp131, align 4
  store float 0.000000e+00, ptr %ref.tmp132, align 4
  store float 0.000000e+00, ptr %ref.tmp133, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
  %82 = load float, ptr %halfHeight115, align 4
  %call134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pos)
  %83 = load i32, ptr %capsuleUpAxis, align 4
  %idxprom135 = sext i32 %83 to i64
  %arrayidx136 = getelementptr inbounds float, ptr %call134, i64 %idxprom135
  store float %82, ptr %arrayidx136, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vtx, ptr align 4 %pos, i64 16, i1 false)
  %call137 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(16) %vtx)
  store float %call137, ptr %newDot, align 4
  %84 = load float, ptr %newDot, align 4
  %85 = load float, ptr %maxDot, align 4
  %cmp138 = fcmp ogt float %84, %85
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end
  %86 = load float, ptr %newDot, align 4
  store float %86, ptr %maxDot, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %supVec, ptr align 4 %vtx, i64 16, i1 false)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end
  store float 0.000000e+00, ptr %ref.tmp142, align 4
  store float 0.000000e+00, ptr %ref.tmp143, align 4
  store float 0.000000e+00, ptr %ref.tmp144, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %pos141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144)
  %87 = load float, ptr %halfHeight115, align 4
  %fneg145 = fneg float %87
  %call146 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %pos141)
  %88 = load i32, ptr %capsuleUpAxis, align 4
  %idxprom147 = sext i32 %88 to i64
  %arrayidx148 = getelementptr inbounds float, ptr %call146, i64 %idxprom147
  store float %fneg145, ptr %arrayidx148, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vtx, ptr align 4 %pos141, i64 16, i1 false)
  %call149 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(16) %vtx)
  store float %call149, ptr %newDot, align 4
  %89 = load float, ptr %newDot, align 4
  %90 = load float, ptr %maxDot, align 4
  %cmp150 = fcmp ogt float %89, %90
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end140
  %91 = load float, ptr %newDot, align 4
  store float %91, ptr %maxDot, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %supVec, ptr align 4 %vtx, i64 16, i1 false)
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.end140
  %call153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %supVec)
  %call154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %supVec)
  %call155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %supVec)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call153, ptr noundef nonnull align 4 dereferenceable(4) %call154, ptr noundef nonnull align 4 dereferenceable(4) %call155)
  br label %return

sw.bb156:                                         ; preds = %entry
  store ptr %this1, ptr %convexPointCloudShape, align 8
  %92 = load ptr, ptr %convexPointCloudShape, align 8
  %call157 = call noundef ptr @_ZN23btConvexPointCloudShape17getUnscaledPointsEv(ptr noundef nonnull align 8 dereferenceable(132) %92)
  store ptr %call157, ptr %points, align 8
  %93 = load ptr, ptr %convexPointCloudShape, align 8
  %call158 = call noundef i32 @_ZNK23btConvexPointCloudShape12getNumPointsEv(ptr noundef nonnull align 8 dereferenceable(132) %93)
  store i32 %call158, ptr %numPoints, align 4
  %94 = load ptr, ptr %localDir.addr, align 8
  %95 = load ptr, ptr %points, align 8
  %96 = load i32, ptr %numPoints, align 4
  %97 = load ptr, ptr %convexPointCloudShape, align 8
  %call159 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape17getLocalScalingNVEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
  %call160 = call { <2 x float>, <2 x float> } @_ZL17convexHullSupportRK9btVector3PS0_iS1_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef %95, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(16) %call159)
  %coerce.dive161 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call160, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call160, 1
  store <2 x float> %101, ptr %100, align 4
  br label %return

sw.bb162:                                         ; preds = %entry
  store ptr %this1, ptr %convexHullShape, align 8
  %102 = load ptr, ptr %convexHullShape, align 8
  %call164 = call noundef ptr @_ZN17btConvexHullShape17getUnscaledPointsEv(ptr noundef nonnull align 8 dereferenceable(152) %102)
  store ptr %call164, ptr %points163, align 8
  %103 = load ptr, ptr %convexHullShape, align 8
  %call166 = call noundef i32 @_ZNK17btConvexHullShape12getNumPointsEv(ptr noundef nonnull align 8 dereferenceable(152) %103)
  store i32 %call166, ptr %numPoints165, align 4
  %104 = load ptr, ptr %localDir.addr, align 8
  %105 = load ptr, ptr %points163, align 8
  %106 = load i32, ptr %numPoints165, align 4
  %107 = load ptr, ptr %convexHullShape, align 8
  %call167 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape17getLocalScalingNVEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
  %call168 = call { <2 x float>, <2 x float> } @_ZL17convexHullSupportRK9btVector3PS0_iS1_(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %call167)
  %coerce.dive169 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call168, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call168, 1
  store <2 x float> %111, ptr %110, align 4
  br label %return

sw.default170:                                    ; preds = %entry
  %112 = load ptr, ptr %localDir.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %113 = load ptr, ptr %vfn, align 8
  %call171 = call { <2 x float>, <2 x float> } %113(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %coerce.dive172 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %call171, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive172, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %call171, 1
  store <2 x float> %117, ptr %116, align 4
  br label %return

return:                                           ; preds = %sw.default170, %sw.bb162, %sw.bb156, %if.end152, %cond.end100, %cond.end, %sw.bb22, %sw.bb4, %sw.bb
  %coerce.dive173 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %118 = load { <2 x float>, <2 x float> }, ptr %coerce.dive173, align 4
  ret { <2 x float>, <2 x float> } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape26getImplicitShapeDimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  ret ptr %m_implicitShapeDimensions
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFselfff(float noundef %a, float noundef %b, float noundef %c) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %2, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 0
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCylinderShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upAxis = getelementptr inbounds %class.btCylinderShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btConvexPointCloudShape17getUnscaledPointsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unscaledPoints = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_unscaledPoints, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btConvexPointCloudShape12getNumPointsEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numPoints = getelementptr inbounds %class.btConvexPointCloudShape, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_numPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZL17convexHullSupportRK9btVector3PS0_iS1_(ptr noundef nonnull align 4 dereferenceable(16) %localDirOrg, ptr noundef %points, i32 noundef %numPoints, ptr noundef nonnull align 4 dereferenceable(16) %localScaling) #4 {
entry:
  %retval = alloca %class.btVector3, align 4
  %localDirOrg.addr = alloca ptr, align 8
  %points.addr = alloca ptr, align 8
  %numPoints.addr = alloca i32, align 4
  %localScaling.addr = alloca ptr, align 8
  %vec = alloca %class.btVector3, align 4
  %maxDot = alloca float, align 4
  %ptIndex = alloca i64, align 8
  store ptr %localDirOrg, ptr %localDirOrg.addr, align 8
  store ptr %points, ptr %points.addr, align 8
  store i32 %numPoints, ptr %numPoints.addr, align 4
  store ptr %localScaling, ptr %localScaling.addr, align 8
  %0 = load ptr, ptr %localDirOrg.addr, align 8
  %1 = load ptr, ptr %localScaling.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %vec, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %points.addr, align 8
  %7 = load i32, ptr %numPoints.addr, align 4
  %conv = sext i32 %7 to i64
  %call1 = call noundef i64 @_ZNK9btVector36maxDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef %6, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %maxDot)
  store i64 %call1, ptr %ptIndex, align 8
  %8 = load i64, ptr %ptIndex, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %ptIndex, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %points.addr, align 8
  %10 = load i64, ptr %ptIndex, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %9, i64 %10
  %11 = load ptr, ptr %localScaling.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %15, ptr %14, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape17getLocalScalingNVEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btConvexHullShape17getUnscaledPointsEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unscaledPoints = getelementptr inbounds %class.btConvexHullShape, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_unscaledPoints, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btConvexHullShape12getNumPointsEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unscaledPoints = getelementptr inbounds %class.btConvexHullShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_unscaledPoints)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %localDir) #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %localDir.addr = alloca ptr, align 8
  %localDirNorm = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %localDir, ptr %localDir.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %localDir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localDirNorm, ptr align 4 %0, i64 16, i1 false)
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm)
  %cmp = fcmp olt float %call, 0x3D10000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %ref.tmp, align 4
  store float -1.000000e+00, ptr %ref.tmp2, align 4
  store float -1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %call9 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store float %call9, ptr %ref.tmp8, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(16) %localDirNorm)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %8, ptr %7, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %12, ptr %11, align 4
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive14, align 4
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %sphereShape = alloca ptr, align 8
  %convexShape = alloca ptr, align 8
  %triangleShape = alloca ptr, align 8
  %cylShape = alloca ptr, align 8
  %conShape = alloca ptr, align 8
  %capsuleShape = alloca ptr, align 8
  %convexHullShape = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb4
    i32 13, label %sw.bb6
    i32 11, label %sw.bb8
    i32 10, label %sw.bb10
    i32 5, label %sw.bb12
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  store ptr %this1, ptr %sphereShape, align 8
  %1 = load ptr, ptr %sphereShape, align 8
  %call = call noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store float %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr %this1, ptr %convexShape, align 8
  %2 = load ptr, ptr %convexShape, align 8
  %call3 = call noundef float @_ZNK21btConvexInternalShape11getMarginNVEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store float %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr %this1, ptr %triangleShape, align 8
  %3 = load ptr, ptr %triangleShape, align 8
  %call5 = call noundef float @_ZNK21btConvexInternalShape11getMarginNVEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store float %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr %this1, ptr %cylShape, align 8
  %4 = load ptr, ptr %cylShape, align 8
  %call7 = call noundef float @_ZNK21btConvexInternalShape11getMarginNVEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store float %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr %this1, ptr %conShape, align 8
  %5 = load ptr, ptr %conShape, align 8
  %call9 = call noundef float @_ZNK21btConvexInternalShape11getMarginNVEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store float %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr %this1, ptr %capsuleShape, align 8
  %6 = load ptr, ptr %capsuleShape, align 8
  %call11 = call noundef float @_ZNK21btConvexInternalShape11getMarginNVEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store float %call11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  store ptr %this1, ptr %convexHullShape, align 8
  %7 = load ptr, ptr %convexHullShape, align 8
  %call13 = call noundef float @_ZNK21btConvexInternalShape11getMarginNVEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store float %call13, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  %call14 = call noundef float %8(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store float %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %9 = load float, ptr %retval, align 4
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %0 = load float, ptr %call, align 4
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %1 = load float, ptr %call2, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape11getMarginNVEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btConvexShape17getAabbNonVirtualERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %sphereShape = alloca ptr, align 8
  %radius = alloca float, align 4
  %margin = alloca float, align 4
  %center = alloca ptr, align 8
  %extent = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %convexShape = alloca ptr, align 8
  %margin10 = alloca float, align 4
  %halfExtents = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center16 = alloca %class.btVector3, align 4
  %extent18 = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %triangleShape = alloca ptr, align 8
  %margin31 = alloca float, align 4
  %i = alloca i32, align 4
  %vec = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %sv = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %tmp = alloca %class.btVector3, align 4
  %ref.tmp55 = alloca %class.btVector3, align 4
  %ref.tmp56 = alloca %class.btVector3, align 4
  %ref.tmp57 = alloca %class.btVector3, align 4
  %capsuleShape = alloca ptr, align 8
  %halfExtents72 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  %m_upAxis = alloca i32, align 4
  %abs_b86 = alloca %class.btMatrix3x3, align 4
  %center88 = alloca %class.btVector3, align 4
  %extent90 = alloca %class.btVector3, align 4
  %ref.tmp96 = alloca %class.btVector3, align 4
  %ref.tmp99 = alloca %class.btVector3, align 4
  %convexHullShape = alloca ptr, align 8
  %margin103 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 13, label %sw.bb9
    i32 0, label %sw.bb9
    i32 1, label %sw.bb30
    i32 10, label %sw.bb71
    i32 5, label %sw.bb102
    i32 4, label %sw.bb102
  ]

sw.bb:                                            ; preds = %entry
  store ptr %this1, ptr %sphereShape, align 8
  %1 = load ptr, ptr %sphereShape, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape26getImplicitShapeDimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %2 = load float, ptr %call2, align 4
  store float %2, ptr %radius, align 4
  %3 = load float, ptr %radius, align 4
  %4 = load ptr, ptr %sphereShape, align 8
  %call3 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %add = fadd float %3, %call3
  store float %add, ptr %margin, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  store ptr %call4, ptr %center, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %extent, ptr noundef nonnull align 4 dereferenceable(4) %margin, ptr noundef nonnull align 4 dereferenceable(4) %margin, ptr noundef nonnull align 4 dereferenceable(4) %margin)
  %6 = load ptr, ptr %center, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %center, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %ref.tmp6, i64 16, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry
  store ptr %this1, ptr %convexShape, align 8
  %18 = load ptr, ptr %convexShape, align 8
  %call11 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store float %call11, ptr %margin10, align 4
  %19 = load ptr, ptr %convexShape, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape26getImplicitShapeDimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %halfExtents, ptr align 4 %call12, i64 16, i1 false)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %margin10, ptr noundef nonnull align 4 dereferenceable(4) %margin10, ptr noundef nonnull align 4 dereferenceable(4) %margin10)
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13)
  %20 = load ptr, ptr %t.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call15)
  %21 = load ptr, ptr %t.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %center16, ptr align 4 %call17, i64 16, i1 false)
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call22 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(16) %call19, ptr noundef nonnull align 4 dereferenceable(16) %call20, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %extent18, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %25, ptr %24, align 4
  %call25 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center16, ptr noundef nonnull align 4 dereferenceable(16) %extent18)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %ref.tmp24, i64 16, i1 false)
  %call28 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center16, ptr noundef nonnull align 4 dereferenceable(16) %extent18)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %ref.tmp27, i64 16, i1 false)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  store ptr %this1, ptr %triangleShape, align 8
  %36 = load ptr, ptr %triangleShape, align 8
  %call32 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  store float %call32, ptr %margin31, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb30
  %37 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %37, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %ref.tmp33, align 4
  store float 0.000000e+00, ptr %ref.tmp34, align 4
  store float 0.000000e+00, ptr %ref.tmp35, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds float, ptr %call36, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %39 = load ptr, ptr %t.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %39)
  %call39 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(48) %call38)
  %coerce.dive40 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %43, ptr %42, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %sv, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = load ptr, ptr %t.addr, align 8
  %call43 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(16) %sv)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %tmp, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %52, ptr %51, align 4
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %53 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %53 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call45, i64 %idxprom46
  %54 = load float, ptr %arrayidx47, align 4
  %55 = load float, ptr %margin31, align 4
  %add48 = fadd float %54, %55
  %56 = load ptr, ptr %aabbMax.addr, align 8
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %57 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %call49, i64 %idxprom50
  store float %add48, ptr %arrayidx51, align 4
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %58 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %58 to i64
  %arrayidx54 = getelementptr inbounds float, ptr %call52, i64 %idxprom53
  store float -1.000000e+00, ptr %arrayidx54, align 4
  %59 = load ptr, ptr %t.addr, align 8
  %60 = load ptr, ptr %t.addr, align 8
  %call58 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %60)
  %call59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(48) %call58)
  %coerce.dive60 = getelementptr inbounds %class.btVector3, ptr %ref.tmp57, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %64, ptr %63, align 4
  %call61 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp56, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %68, ptr %67, align 4
  %call63 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp56)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp55, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %72, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %ref.tmp55, i64 16, i1 false)
  %call65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tmp)
  %73 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %73 to i64
  %arrayidx67 = getelementptr inbounds float, ptr %call65, i64 %idxprom66
  %74 = load float, ptr %arrayidx67, align 4
  %75 = load float, ptr %margin31, align 4
  %sub = fsub float %74, %75
  %76 = load ptr, ptr %aabbMin.addr, align 8
  %call68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %77 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %77 to i64
  %arrayidx70 = getelementptr inbounds float, ptr %call68, i64 %idxprom69
  store float %sub, ptr %arrayidx70, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i32, ptr %i, align 4
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  store ptr %this1, ptr %capsuleShape, align 8
  %79 = load ptr, ptr %capsuleShape, align 8
  %call74 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %79)
  store float %call74, ptr %ref.tmp73, align 4
  %80 = load ptr, ptr %capsuleShape, align 8
  %call76 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %80)
  store float %call76, ptr %ref.tmp75, align 4
  %81 = load ptr, ptr %capsuleShape, align 8
  %call78 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %81)
  store float %call78, ptr %ref.tmp77, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  %82 = load ptr, ptr %capsuleShape, align 8
  %call79 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %82)
  store i32 %call79, ptr %m_upAxis, align 4
  %83 = load ptr, ptr %capsuleShape, align 8
  %call80 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %83)
  %84 = load ptr, ptr %capsuleShape, align 8
  %call81 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %84)
  %add82 = fadd float %call80, %call81
  %call83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents72)
  %85 = load i32, ptr %m_upAxis, align 4
  %idxprom84 = sext i32 %85 to i64
  %arrayidx85 = getelementptr inbounds float, ptr %call83, i64 %idxprom84
  store float %add82, ptr %arrayidx85, align 4
  %86 = load ptr, ptr %t.addr, align 8
  %call87 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %86)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b86, ptr noundef nonnull align 4 dereferenceable(48) %call87)
  %87 = load ptr, ptr %t.addr, align 8
  %call89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %center88, ptr align 4 %call89, i64 16, i1 false)
  %call91 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b86, i32 noundef 0)
  %call92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b86, i32 noundef 1)
  %call93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b86, i32 noundef 2)
  %call94 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %halfExtents72, ptr noundef nonnull align 4 dereferenceable(16) %call91, ptr noundef nonnull align 4 dereferenceable(16) %call92, ptr noundef nonnull align 4 dereferenceable(16) %call93)
  %coerce.dive95 = getelementptr inbounds %class.btVector3, ptr %extent90, i32 0, i32 0
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive95, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %91, ptr %90, align 4
  %call97 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center88, ptr noundef nonnull align 4 dereferenceable(16) %extent90)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %ref.tmp96, i32 0, i32 0
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %95, ptr %94, align 4
  %96 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %ref.tmp96, i64 16, i1 false)
  %call100 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center88, ptr noundef nonnull align 4 dereferenceable(16) %extent90)
  %coerce.dive101 = getelementptr inbounds %class.btVector3, ptr %ref.tmp99, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call100, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call100, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %ref.tmp99, i64 16, i1 false)
  br label %sw.epilog

sw.bb102:                                         ; preds = %entry, %entry
  store ptr %this1, ptr %convexHullShape, align 8
  %102 = load ptr, ptr %convexHullShape, align 8
  %call104 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
  store float %call104, ptr %margin103, align 4
  %103 = load ptr, ptr %convexHullShape, align 8
  %104 = load ptr, ptr %t.addr, align 8
  %105 = load ptr, ptr %aabbMin.addr, align 8
  %106 = load ptr, ptr %aabbMax.addr, align 8
  %107 = load float, ptr %margin103, align 4
  call void @_ZNK34btPolyhedralConvexAabbCachingShape17getNonvirtualAabbERK11btTransformR9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(113) %103, ptr noundef nonnull align 4 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %106, float noundef %107)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %108 = load ptr, ptr %t.addr, align 8
  %109 = load ptr, ptr %aabbMin.addr, align 8
  %110 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %111 = load ptr, ptr %vfn, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %110)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb102, %sw.bb71, %for.end, %sw.bb9, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %call2 = call noundef float @_Z6btFabsf(float noundef %0)
  store float %call2, ptr %ref.tmp, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %1 = load float, ptr %call6, align 4
  %call7 = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call7, ptr %ref.tmp3, align 4
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 0
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %2 = load float, ptr %call11, align 4
  %call12 = call noundef float @_Z6btFabsf(float noundef %2)
  store float %call12, ptr %ref.tmp8, align 4
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %3 = load float, ptr %call16, align 4
  %call17 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call17, ptr %ref.tmp13, align 4
  %m_el19 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el19, i64 0, i64 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %4 = load float, ptr %call21, align 4
  %call22 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call22, ptr %ref.tmp18, align 4
  %m_el24 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el24, i64 0, i64 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25)
  %5 = load float, ptr %call26, align 4
  %call27 = call noundef float @_Z6btFabsf(float noundef %5)
  store float %call27, ptr %ref.tmp23, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 2
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %6 = load float, ptr %call31, align 4
  %call32 = call noundef float @_Z6btFabsf(float noundef %6)
  store float %call32, ptr %ref.tmp28, align 4
  %m_el34 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  %7 = load float, ptr %call36, align 4
  %call37 = call noundef float @_Z6btFabsf(float noundef %7)
  store float %call37, ptr %ref.tmp33, align 4
  %m_el39 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el39, i64 0, i64 2
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40)
  %8 = load float, ptr %call41, align 4
  %call42 = call noundef float @_Z6btFabsf(float noundef %8)
  store float %call42, ptr %ref.tmp38, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %radiusAxis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  %add = add nsw i32 %0, 2
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %radiusAxis, align 4
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %1 = load i32, ptr %radiusAxis, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK34btPolyhedralConvexAabbCachingShape17getNonvirtualAabbERK11btTransformR9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, float noundef %margin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localAabbMin = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this1, i32 0, i32 1
  %m_localAabbMax = getelementptr inbounds %class.btPolyhedralConvexAabbCachingShape, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %margin.addr, align 4
  %1 = load ptr, ptr %trans.addr, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %aabbMax.addr, align 8
  call void @_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_localAabbMax, float noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9btVector36maxDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %array, i64 noundef %array_count, ptr noundef nonnull align 4 dereferenceable(4) %dotOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %array_count.addr = alloca i64, align 8
  %dotOut.addr = alloca ptr, align 8
  %maxDot1 = alloca float, align 4
  %i = alloca i32, align 4
  %ptIndex = alloca i32, align 4
  %dot = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %array_count, ptr %array_count.addr, align 8
  store ptr %dotOut, ptr %dotOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0xC7EFFFFFE0000000, ptr %maxDot1, align 4
  store i32 0, ptr %i, align 4
  store i32 -1, ptr %ptIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %array_count.addr, align 8
  %cmp = icmp slt i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %dot, align 4
  %4 = load float, ptr %dot, align 4
  %5 = load float, ptr %maxDot1, align 4
  %cmp2 = fcmp ogt float %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %dot, align 4
  store float %6, ptr %maxDot1, align 4
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %ptIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load float, ptr %maxDot1, align 4
  %10 = load ptr, ptr %dotOut.addr, align 8
  store float %9, ptr %10, align 4
  %11 = load i32, ptr %ptIndex, align 4
  %conv3 = sext i32 %11 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15btTransformAabbRK9btVector3S1_fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, float noundef %margin, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMinOut, ptr noundef nonnull align 4 dereferenceable(16) %aabbMaxOut) #4 comdat {
entry:
  %localAabbMin.addr = alloca ptr, align 8
  %localAabbMax.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %trans.addr = alloca ptr, align 8
  %aabbMinOut.addr = alloca ptr, align 8
  %aabbMaxOut.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %localCenter = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %abs_b = alloca %class.btMatrix3x3, align 4
  %center = alloca %class.btVector3, align 4
  %extent = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  store ptr %localAabbMin, ptr %localAabbMin.addr, align 8
  store ptr %localAabbMax, ptr %localAabbMax.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMinOut, ptr %aabbMinOut.addr, align 8
  store ptr %aabbMaxOut, ptr %aabbMaxOut.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %localAabbMax.addr, align 8
  %1 = load ptr, ptr %localAabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %localHalfExtents, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %9, ptr %8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  store float 5.000000e-01, ptr %ref.tmp6, align 4
  %10 = load ptr, ptr %localAabbMax.addr, align 8
  %11 = load ptr, ptr %localAabbMin.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %15, ptr %14, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %localCenter, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %trans.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr sret(%class.btMatrix3x3) align 4 %abs_b, ptr noundef nonnull align 4 dereferenceable(48) %call12)
  %21 = load ptr, ptr %trans.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(16) %localCenter)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %25, ptr %24, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 0)
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 1)
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %abs_b, i32 noundef 2)
  %call18 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 4 dereferenceable(16) %call15, ptr noundef nonnull align 4 dereferenceable(16) %call16, ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %extent, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %29, ptr %28, align 4
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %aabbMinOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %ref.tmp20, i64 16, i1 false)
  %call24 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extent)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = load ptr, ptr %aabbMaxOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %ref.tmp23, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
