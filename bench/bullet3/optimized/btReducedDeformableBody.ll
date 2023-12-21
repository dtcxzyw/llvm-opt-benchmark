; ModuleID = 'bench/bullet3/original/btReducedDeformableBody.ll'
source_filename = "bench/bullet3/original/btReducedDeformableBody.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedDeformableBody = type { %class.btSoftBody, i8, i8, float, float, [4 x i8], %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btVector3, %class.btVector3, %class.btAlignedObjectArray.12, %class.btVector3, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btTransform, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, float, float, i32, i32, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.104, i32, [4 x i8], %class.btAlignedObjectArray.104 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.88, float, float, float, [4 x i8], %class.btAlignedObjectArray.8, float, float, i8, [7 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.12, i8, i8, [6 x i8], %class.btAlignedObjectArray.100, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.104 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, float }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.84 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.92 = type <{ %class.btAlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.93 = type { i8 }
%class.btAlignedObjectArray.96 = type <{ %class.btAlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.97 = type { i8 }
%class.btAlignedObjectArray.100 = type <{ %class.btAlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.101 = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.104 = type <{ %class.btAlignedAllocator.105, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105 = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IfEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_ = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN23btReducedDeformableBodyD2Ev = comdat any

$_ZN23btReducedDeformableBodyD0Ev = comdat any

$_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK10btSoftBody7getAabbER9btVector3S1_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23btReducedDeformableBody = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI23btReducedDeformableBody, ptr @_ZN23btReducedDeformableBodyD2Ev, ptr @_ZN23btReducedDeformableBodyD0Ev, ptr @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK10btSoftBody28calculateSerializeBufferSizeEv, ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN23btReducedDeformableBody11transformToERK11btTransform, ptr @_ZN23btReducedDeformableBody9transformERK11btTransform, ptr @_ZN10btSoftBody9translateERK9btVector3, ptr @_ZN10btSoftBody6rotateERK12btQuaternion, ptr @_ZN23btReducedDeformableBody5scaleERK9btVector3, ptr @_ZN23btReducedDeformableBody16getImpulseFactorEi, ptr @_ZNK10btSoftBody7getAabbER9btVector3S1_, ptr @_ZN23btReducedDeformableBody12setTotalMassEfb] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [52 x i8] c"something went wrong...probably didn't initialize?\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btReducedDeformableBody = dso_local constant [26 x i8] c"23btReducedDeformableBody\00", align 1
@_ZTI10btSoftBody = external constant ptr
@_ZTI23btReducedDeformableBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btReducedDeformableBody, ptr @_ZTI10btSoftBody }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBody.cpp, ptr null }]

@_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef %worldInfo, i32 noundef %node_count, ptr noundef %x, ptr noundef %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont80:
  tail call void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %worldInfo, i32 noundef %node_count, ptr noundef %x, ptr noundef %m)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV23btReducedDeformableBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_rigidOnly, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i21 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  %m_data.i.i22 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i22, align 8
  %m_size.i.i23 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i23, align 4
  %m_capacity.i.i24 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i24, align 8
  %m_ownsMemory.i.i25 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  %m_data.i.i26 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i26, align 8
  %m_size.i.i27 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i28, align 8
  %m_ownsMemory.i.i29 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i29, align 8
  %m_data.i.i30 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i30, align 8
  %m_size.i.i31 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i31, align 4
  %m_capacity.i.i32 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i32, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i36, align 8
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 11
  %m_ownsMemory.i.i37 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  %m_data.i.i38 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  store ptr null, ptr %m_data.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 2
  store i32 0, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i40, align 8
  %m_angularVelocityFromReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 15
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %m_invInertiaLocal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %m_ownsMemory.i.i41 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 6
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  %m_data.i.i42 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  store ptr null, ptr %m_data.i.i42, align 8
  %m_size.i.i43 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 2
  store i32 0, ptr %m_size.i.i43, align 4
  %m_capacity.i.i44 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 3
  store i32 0, ptr %m_capacity.i.i44, align 8
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  %m_data.i.i46 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  store ptr null, ptr %m_data.i.i46, align 8
  %m_size.i.i47 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 2
  store i32 0, ptr %m_size.i.i47, align 4
  %m_capacity.i.i48 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 3
  store i32 0, ptr %m_capacity.i.i48, align 8
  %m_ownsMemory.i.i49 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 6
  store i8 1, ptr %m_ownsMemory.i.i49, align 8
  %m_data.i.i50 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  store ptr null, ptr %m_data.i.i50, align 8
  %m_size.i.i51 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 2
  store i32 0, ptr %m_size.i.i51, align 4
  %m_capacity.i.i52 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 3
  store i32 0, ptr %m_capacity.i.i52, align 8
  %m_ownsMemory.i.i53 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 6
  store i8 1, ptr %m_ownsMemory.i.i53, align 8
  %m_data.i.i54 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  store ptr null, ptr %m_data.i.i54, align 8
  %m_size.i.i55 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 2
  store i32 0, ptr %m_size.i.i55, align 4
  %m_capacity.i.i56 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 3
  store i32 0, ptr %m_capacity.i.i56, align 8
  %m_ownsMemory.i.i57 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 6
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  %m_data.i.i58 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  store ptr null, ptr %m_data.i.i58, align 8
  %m_size.i.i59 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 2
  store i32 0, ptr %m_size.i.i59, align 4
  %m_capacity.i.i60 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 3
  store i32 0, ptr %m_capacity.i.i60, align 8
  %m_ownsMemory.i.i61 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 6
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  %m_data.i.i62 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  store ptr null, ptr %m_data.i.i62, align 8
  %m_size.i.i63 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 2
  store i32 0, ptr %m_size.i.i63, align 4
  %m_capacity.i.i64 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 3
  store i32 0, ptr %m_capacity.i.i64, align 8
  %m_ownsMemory.i.i65 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 6
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  %m_data.i.i66 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  store ptr null, ptr %m_data.i.i66, align 8
  %m_size.i.i67 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 2
  store i32 0, ptr %m_size.i.i67, align 4
  %m_capacity.i.i68 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 3
  store i32 0, ptr %m_capacity.i.i68, align 8
  %m_ownsMemory.i.i69 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 6
  store i8 1, ptr %m_ownsMemory.i.i69, align 8
  %m_data.i.i70 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  store ptr null, ptr %m_data.i.i70, align 8
  %m_size.i.i71 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 2
  store i32 0, ptr %m_size.i.i71, align 4
  %m_capacity.i.i72 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 3
  store i32 0, ptr %m_capacity.i.i72, align 8
  %m_ownsMemory.i.i73 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 6
  store i8 1, ptr %m_ownsMemory.i.i73, align 8
  %m_data.i.i74 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 5
  store ptr null, ptr %m_data.i.i74, align 8
  %m_size.i.i75 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 2
  store i32 0, ptr %m_size.i.i75, align 4
  %m_capacity.i.i76 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 3
  store i32 0, ptr %m_capacity.i.i76, align 8
  %m_ownsMemory.i.i77 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 6
  store i8 1, ptr %m_ownsMemory.i.i77, align 8
  %m_data.i.i78 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 5
  store ptr null, ptr %m_data.i.i78, align 8
  %m_size.i.i79 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 2
  store i32 0, ptr %m_size.i.i79, align 4
  %m_capacity.i.i80 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 3
  store i32 0, ptr %m_capacity.i.i80, align 8
  %m_ownsMemory.i.i81 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 6
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  %m_data.i.i82 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 5
  store ptr null, ptr %m_data.i.i82, align 8
  %m_size.i.i83 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 2
  store i32 0, ptr %m_size.i.i83, align 4
  %m_capacity.i.i84 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 3
  store i32 0, ptr %m_capacity.i.i84, align 8
  %m_ownsMemory.i.i85 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 6
  store i8 1, ptr %m_ownsMemory.i.i85, align 8
  %m_data.i.i86 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  store ptr null, ptr %m_data.i.i86, align 8
  %m_size.i.i87 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 2
  store i32 0, ptr %m_size.i.i87, align 4
  %m_capacity.i.i88 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 3
  store i32 0, ptr %m_capacity.i.i88, align 8
  %m_ownsMemory.i.i89 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 6
  store i8 1, ptr %m_ownsMemory.i.i89, align 8
  %m_data.i.i90 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 5
  store ptr null, ptr %m_data.i.i90, align 8
  %m_size.i.i91 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 2
  store i32 0, ptr %m_size.i.i91, align 4
  %m_capacity.i.i92 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 3
  store i32 0, ptr %m_capacity.i.i92, align 8
  %m_ownsMemory.i.i93 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 6
  store i8 1, ptr %m_ownsMemory.i.i93, align 8
  %m_data.i.i94 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 5
  store ptr null, ptr %m_data.i.i94, align 8
  %m_size.i.i95 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 2
  store i32 0, ptr %m_size.i.i95, align 4
  %m_capacity.i.i96 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 3
  store i32 0, ptr %m_capacity.i.i96, align 8
  %m_reducedModel = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 56
  store i8 1, ptr %m_reducedModel, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  store i32 0, ptr %m_nReduced, align 8
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  store i32 0, ptr %m_nFull, align 4
  %m_nodeIndexOffset = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 48
  store i32 0, ptr %m_nodeIndexOffset, align 8
  %m_transform_lock = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_transform_lock, align 1
  %m_rhoScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 3
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_rhoScale, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_internalDeltaLinearVelocity, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_angularVelocityFromReduced, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearVelocity, i8 0, i64 32, i1 false)
  %arrayidx5.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 24, i32 0, i64 2
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i, align 8
  %arrayidx5.i98 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 23, i32 0, i64 2
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx5.i98, align 8
  store float 1.000000e+00, ptr %m_invInertiaLocal, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  %arrayidx5.i2.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i5.i.i, align 8
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %m_mass, align 8
  %m_linearDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 21
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_linearDamping, align 8
  %m_dampingAlpha = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 31
  store <2 x float> zeroinitializer, ptr %m_dampingAlpha, align 8
  store float 1.000000e+00, ptr %m_rigidTransformWorld, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 8
  %arrayidx7.i6.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176) %this, i32 noundef %num_modes, i32 noundef %full_size) local_unnamed_addr #3 align 2 {
entry:
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  store i32 %num_modes, ptr %m_nReduced, align 8
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  store i32 %full_size, ptr %m_nFull, align 4
  %m_size.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, %num_modes
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %num_modes
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %num_modes, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %num_modes to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %num_modes, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %8 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %num_modes to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit: ; preds = %for.body8.i
  %.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, %entry
  %10 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit ], [ %num_modes, %entry ]
  store i32 %num_modes, ptr %m_size.i.i, align 4
  %m_size.i.i2 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 2
  %11 = load i32, ptr %m_size.i.i2, align 4
  %cmp3.i5 = icmp slt i32 %11, %10
  br i1 %cmp3.i5, label %if.then4.i6, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46

if.then4.i6:                                      ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i7 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 3
  %12 = load i32, ptr %m_capacity.i.i.i7, align 8
  %cmp.i.i8 = icmp slt i32 %12, %10
  br i1 %cmp.i.i8, label %if.then.i.i18, label %for.body8.lr.ph.i9

if.then.i.i18:                                    ; preds = %if.then4.i6
  %tobool.not.i.i.i19 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i19, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.then.i.i18
  %conv.i.i.i.i21 = sext i32 %10 to i64
  %mul.i.i.i.i22 = shl nsw i64 %conv.i.i.i.i21, 2
  %call.i.i.i.i23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i22, i32 noundef 16)
  %.pre.i24 = load i32, ptr %m_size.i.i2, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25: ; preds = %if.then.i.i.i20, %if.then.i.i18
  %13 = phi i32 [ %.pre.i24, %if.then.i.i.i20 ], [ %11, %if.then.i.i18 ]
  %retval.0.i.i.i26 = phi ptr [ %call.i.i.i.i23, %if.then.i.i.i20 ], [ null, %if.then.i.i18 ]
  %cmp4.i.i.i27 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i27, label %for.body.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28

for.body.lr.ph.i.i.i37:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25
  %m_data.i.i.i38 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %wide.trip.count.i.i.i39 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i40

for.body.i.i.i40:                                 ; preds = %for.body.i.i.i40, %for.body.lr.ph.i.i.i37
  %indvars.iv.i.i.i41 = phi i64 [ 0, %for.body.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i44, %for.body.i.i.i40 ]
  %arrayidx.i.i.i42 = getelementptr inbounds float, ptr %retval.0.i.i.i26, i64 %indvars.iv.i.i.i41
  %14 = load ptr, ptr %m_data.i.i.i38, align 8
  %arrayidx3.i.i.i43 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i41
  %15 = load float, ptr %arrayidx3.i.i.i43, align 4
  store float %15, ptr %arrayidx.i.i.i42, align 4
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i45, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28, label %for.body.i.i.i40, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28: ; preds = %for.body.i.i.i40, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25
  %m_data.i5.i.i29 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i29, align 8
  %tobool.not.i6.i.i30 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i30, label %if.end.i35, label %if.then.i7.i.i31

if.then.i7.i.i31:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28
  %m_ownsMemory.i.i.i32 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i32, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i33 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i33, label %if.end.i35, label %if.then3.i.i.i34

if.then3.i.i.i34:                                 ; preds = %if.then.i7.i.i31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i35

if.end.i35:                                       ; preds = %if.then3.i.i.i34, %if.then.i7.i.i31, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28
  %m_ownsMemory.i.i36 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 6
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr %retval.0.i.i.i26, ptr %m_data.i5.i.i29, align 8
  store i32 %10, ptr %m_capacity.i.i.i7, align 8
  br label %for.body8.lr.ph.i9

for.body8.lr.ph.i9:                               ; preds = %if.end.i35, %if.then4.i6
  %m_data9.i10 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %19 = sext i32 %11 to i64
  %wide.trip.count.i11 = sext i32 %10 to i64
  br label %for.body8.i13

for.body8.i13:                                    ; preds = %for.body8.i13, %for.body8.lr.ph.i9
  %indvars.iv.i14 = phi i64 [ %19, %for.body8.lr.ph.i9 ], [ %indvars.iv.next.i16, %for.body8.i13 ]
  %20 = load ptr, ptr %m_data9.i10, align 8
  %arrayidx11.i15 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i14
  store float 0.000000e+00, ptr %arrayidx11.i15, align 4
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i11
  br i1 %exitcond.not.i17, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit, label %for.body8.i13, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit: ; preds = %for.body8.i13
  %.pr.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46:  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %21 = phi i32 [ %10, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit ]
  store i32 %10, ptr %m_size.i.i2, align 4
  %m_size.i.i47 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 2
  %22 = load i32, ptr %m_size.i.i47, align 4
  %cmp3.i50 = icmp slt i32 %22, %21
  br i1 %cmp3.i50, label %if.then4.i51, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91

if.then4.i51:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46
  %m_capacity.i.i.i52 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 3
  %23 = load i32, ptr %m_capacity.i.i.i52, align 8
  %cmp.i.i53 = icmp slt i32 %23, %21
  br i1 %cmp.i.i53, label %if.then.i.i63, label %for.body8.lr.ph.i54

if.then.i.i63:                                    ; preds = %if.then4.i51
  %tobool.not.i.i.i64 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i.i64, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.then.i.i63
  %conv.i.i.i.i66 = sext i32 %21 to i64
  %mul.i.i.i.i67 = shl nsw i64 %conv.i.i.i.i66, 2
  %call.i.i.i.i68 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i67, i32 noundef 16)
  %.pre.i69 = load i32, ptr %m_size.i.i47, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70: ; preds = %if.then.i.i.i65, %if.then.i.i63
  %24 = phi i32 [ %.pre.i69, %if.then.i.i.i65 ], [ %22, %if.then.i.i63 ]
  %retval.0.i.i.i71 = phi ptr [ %call.i.i.i.i68, %if.then.i.i.i65 ], [ null, %if.then.i.i63 ]
  %cmp4.i.i.i72 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i72, label %for.body.lr.ph.i.i.i82, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73

for.body.lr.ph.i.i.i82:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70
  %m_data.i.i.i83 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %wide.trip.count.i.i.i84 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i85

for.body.i.i.i85:                                 ; preds = %for.body.i.i.i85, %for.body.lr.ph.i.i.i82
  %indvars.iv.i.i.i86 = phi i64 [ 0, %for.body.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i89, %for.body.i.i.i85 ]
  %arrayidx.i.i.i87 = getelementptr inbounds float, ptr %retval.0.i.i.i71, i64 %indvars.iv.i.i.i86
  %25 = load ptr, ptr %m_data.i.i.i83, align 8
  %arrayidx3.i.i.i88 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i.i.i86
  %26 = load float, ptr %arrayidx3.i.i.i88, align 4
  store float %26, ptr %arrayidx.i.i.i87, align 4
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i84
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73, label %for.body.i.i.i85, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73: ; preds = %for.body.i.i.i85, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70
  %m_data.i5.i.i74 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %27 = load ptr, ptr %m_data.i5.i.i74, align 8
  %tobool.not.i6.i.i75 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i75, label %if.end.i80, label %if.then.i7.i.i76

if.then.i7.i.i76:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  %m_ownsMemory.i.i.i77 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i77, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i78 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i78, label %if.end.i80, label %if.then3.i.i.i79

if.then3.i.i.i79:                                 ; preds = %if.then.i7.i.i76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %if.end.i80

if.end.i80:                                       ; preds = %if.then3.i.i.i79, %if.then.i7.i.i76, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  %m_ownsMemory.i.i81 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 6
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %retval.0.i.i.i71, ptr %m_data.i5.i.i74, align 8
  store i32 %21, ptr %m_capacity.i.i.i52, align 8
  br label %for.body8.lr.ph.i54

for.body8.lr.ph.i54:                              ; preds = %if.end.i80, %if.then4.i51
  %m_data9.i55 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %30 = sext i32 %22 to i64
  %wide.trip.count.i56 = sext i32 %21 to i64
  br label %for.body8.i58

for.body8.i58:                                    ; preds = %for.body8.i58, %for.body8.lr.ph.i54
  %indvars.iv.i59 = phi i64 [ %30, %for.body8.lr.ph.i54 ], [ %indvars.iv.next.i61, %for.body8.i58 ]
  %31 = load ptr, ptr %m_data9.i55, align 8
  %arrayidx11.i60 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.i59
  store float 0.000000e+00, ptr %arrayidx11.i60, align 4
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i56
  br i1 %exitcond.not.i62, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit, label %for.body8.i58, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit: ; preds = %for.body8.i58
  %.pre412 = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91:  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46
  %32 = phi i32 [ %.pre412, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit ], [ %21, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46 ]
  store i32 %21, ptr %m_size.i.i47, align 4
  %m_size.i.i92 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 2
  %33 = load i32, ptr %m_size.i.i92, align 4
  %cmp3.i95 = icmp slt i32 %33, %32
  br i1 %cmp3.i95, label %if.then4.i96, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136

if.then4.i96:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91
  %m_capacity.i.i.i97 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 3
  %34 = load i32, ptr %m_capacity.i.i.i97, align 8
  %cmp.i.i98 = icmp slt i32 %34, %32
  br i1 %cmp.i.i98, label %if.then.i.i108, label %for.body8.lr.ph.i99

if.then.i.i108:                                   ; preds = %if.then4.i96
  %tobool.not.i.i.i109 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i.i109, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %if.then.i.i108
  %conv.i.i.i.i111 = sext i32 %32 to i64
  %mul.i.i.i.i112 = shl nsw i64 %conv.i.i.i.i111, 2
  %call.i.i.i.i113 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i112, i32 noundef 16)
  %.pre.i114 = load i32, ptr %m_size.i.i92, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115: ; preds = %if.then.i.i.i110, %if.then.i.i108
  %35 = phi i32 [ %.pre.i114, %if.then.i.i.i110 ], [ %33, %if.then.i.i108 ]
  %retval.0.i.i.i116 = phi ptr [ %call.i.i.i.i113, %if.then.i.i.i110 ], [ null, %if.then.i.i108 ]
  %cmp4.i.i.i117 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i117, label %for.body.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118

for.body.lr.ph.i.i.i127:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115
  %m_data.i.i.i128 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  %wide.trip.count.i.i.i129 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i130

for.body.i.i.i130:                                ; preds = %for.body.i.i.i130, %for.body.lr.ph.i.i.i127
  %indvars.iv.i.i.i131 = phi i64 [ 0, %for.body.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i134, %for.body.i.i.i130 ]
  %arrayidx.i.i.i132 = getelementptr inbounds float, ptr %retval.0.i.i.i116, i64 %indvars.iv.i.i.i131
  %36 = load ptr, ptr %m_data.i.i.i128, align 8
  %arrayidx3.i.i.i133 = getelementptr inbounds float, ptr %36, i64 %indvars.iv.i.i.i131
  %37 = load float, ptr %arrayidx3.i.i.i133, align 4
  store float %37, ptr %arrayidx.i.i.i132, align 4
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i135, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118, label %for.body.i.i.i130, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118: ; preds = %for.body.i.i.i130, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115
  %m_data.i5.i.i119 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  %38 = load ptr, ptr %m_data.i5.i.i119, align 8
  %tobool.not.i6.i.i120 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i120, label %if.end.i125, label %if.then.i7.i.i121

if.then.i7.i.i121:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118
  %m_ownsMemory.i.i.i122 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 6
  %39 = load i8, ptr %m_ownsMemory.i.i.i122, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i123 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i123, label %if.end.i125, label %if.then3.i.i.i124

if.then3.i.i.i124:                                ; preds = %if.then.i7.i.i121
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %if.end.i125

if.end.i125:                                      ; preds = %if.then3.i.i.i124, %if.then.i7.i.i121, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118
  %m_ownsMemory.i.i126 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 6
  store i8 1, ptr %m_ownsMemory.i.i126, align 8
  store ptr %retval.0.i.i.i116, ptr %m_data.i5.i.i119, align 8
  store i32 %32, ptr %m_capacity.i.i.i97, align 8
  br label %for.body8.lr.ph.i99

for.body8.lr.ph.i99:                              ; preds = %if.end.i125, %if.then4.i96
  %m_data9.i100 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  %41 = sext i32 %33 to i64
  %wide.trip.count.i101 = sext i32 %32 to i64
  br label %for.body8.i103

for.body8.i103:                                   ; preds = %for.body8.i103, %for.body8.lr.ph.i99
  %indvars.iv.i104 = phi i64 [ %41, %for.body8.lr.ph.i99 ], [ %indvars.iv.next.i106, %for.body8.i103 ]
  %42 = load ptr, ptr %m_data9.i100, align 8
  %arrayidx11.i105 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i104
  store float 0.000000e+00, ptr %arrayidx11.i105, align 4
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i101
  br i1 %exitcond.not.i107, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit, label %for.body8.i103, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit: ; preds = %for.body8.i103
  %.pr403.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91
  %43 = phi i32 [ %32, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91 ], [ %.pr403.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit ]
  store i32 %32, ptr %m_size.i.i92, align 4
  %m_size.i.i137 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 2
  %44 = load i32, ptr %m_size.i.i137, align 4
  %cmp3.i140 = icmp slt i32 %44, %43
  br i1 %cmp3.i140, label %if.then4.i141, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181

if.then4.i141:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136
  %m_capacity.i.i.i142 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 3
  %45 = load i32, ptr %m_capacity.i.i.i142, align 8
  %cmp.i.i143 = icmp slt i32 %45, %43
  br i1 %cmp.i.i143, label %if.then.i.i153, label %for.body8.lr.ph.i144

if.then.i.i153:                                   ; preds = %if.then4.i141
  %tobool.not.i.i.i154 = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i.i154, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %if.then.i.i153
  %conv.i.i.i.i156 = sext i32 %43 to i64
  %mul.i.i.i.i157 = shl nsw i64 %conv.i.i.i.i156, 2
  %call.i.i.i.i158 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i157, i32 noundef 16)
  %.pre.i159 = load i32, ptr %m_size.i.i137, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160: ; preds = %if.then.i.i.i155, %if.then.i.i153
  %46 = phi i32 [ %.pre.i159, %if.then.i.i.i155 ], [ %44, %if.then.i.i153 ]
  %retval.0.i.i.i161 = phi ptr [ %call.i.i.i.i158, %if.then.i.i.i155 ], [ null, %if.then.i.i153 ]
  %cmp4.i.i.i162 = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i.i162, label %for.body.lr.ph.i.i.i172, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163

for.body.lr.ph.i.i.i172:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160
  %m_data.i.i.i173 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %wide.trip.count.i.i.i174 = zext nneg i32 %46 to i64
  br label %for.body.i.i.i175

for.body.i.i.i175:                                ; preds = %for.body.i.i.i175, %for.body.lr.ph.i.i.i172
  %indvars.iv.i.i.i176 = phi i64 [ 0, %for.body.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i179, %for.body.i.i.i175 ]
  %arrayidx.i.i.i177 = getelementptr inbounds float, ptr %retval.0.i.i.i161, i64 %indvars.iv.i.i.i176
  %47 = load ptr, ptr %m_data.i.i.i173, align 8
  %arrayidx3.i.i.i178 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.i.i.i176
  %48 = load float, ptr %arrayidx3.i.i.i178, align 4
  store float %48, ptr %arrayidx.i.i.i177, align 4
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i176, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i180, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163, label %for.body.i.i.i175, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163: ; preds = %for.body.i.i.i175, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160
  %m_data.i5.i.i164 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %49 = load ptr, ptr %m_data.i5.i.i164, align 8
  %tobool.not.i6.i.i165 = icmp eq ptr %49, null
  br i1 %tobool.not.i6.i.i165, label %if.end.i170, label %if.then.i7.i.i166

if.then.i7.i.i166:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163
  %m_ownsMemory.i.i.i167 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 6
  %50 = load i8, ptr %m_ownsMemory.i.i.i167, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i.i168 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i.i168, label %if.end.i170, label %if.then3.i.i.i169

if.then3.i.i.i169:                                ; preds = %if.then.i7.i.i166
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %if.end.i170

if.end.i170:                                      ; preds = %if.then3.i.i.i169, %if.then.i7.i.i166, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163
  %m_ownsMemory.i.i171 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 6
  store i8 1, ptr %m_ownsMemory.i.i171, align 8
  store ptr %retval.0.i.i.i161, ptr %m_data.i5.i.i164, align 8
  store i32 %43, ptr %m_capacity.i.i.i142, align 8
  br label %for.body8.lr.ph.i144

for.body8.lr.ph.i144:                             ; preds = %if.end.i170, %if.then4.i141
  %m_data9.i145 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %52 = sext i32 %44 to i64
  %wide.trip.count.i146 = sext i32 %43 to i64
  br label %for.body8.i148

for.body8.i148:                                   ; preds = %for.body8.i148, %for.body8.lr.ph.i144
  %indvars.iv.i149 = phi i64 [ %52, %for.body8.lr.ph.i144 ], [ %indvars.iv.next.i151, %for.body8.i148 ]
  %53 = load ptr, ptr %m_data9.i145, align 8
  %arrayidx11.i150 = getelementptr inbounds float, ptr %53, i64 %indvars.iv.i149
  store float 0.000000e+00, ptr %arrayidx11.i150, align 4
  %indvars.iv.next.i151 = add nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i146
  br i1 %exitcond.not.i152, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit, label %for.body8.i148, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit: ; preds = %for.body8.i148
  %.pre414 = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136
  %54 = phi i32 [ %.pre414, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit ], [ %43, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136 ]
  store i32 %43, ptr %m_size.i.i137, align 4
  %m_size.i.i182 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 2
  %55 = load i32, ptr %m_size.i.i182, align 4
  %cmp3.i185 = icmp slt i32 %55, %54
  br i1 %cmp3.i185, label %if.then4.i186, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226

if.then4.i186:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181
  %m_capacity.i.i.i187 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 3
  %56 = load i32, ptr %m_capacity.i.i.i187, align 8
  %cmp.i.i188 = icmp slt i32 %56, %54
  br i1 %cmp.i.i188, label %if.then.i.i198, label %for.body8.lr.ph.i189

if.then.i.i198:                                   ; preds = %if.then4.i186
  %tobool.not.i.i.i199 = icmp eq i32 %54, 0
  br i1 %tobool.not.i.i.i199, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %if.then.i.i198
  %conv.i.i.i.i201 = sext i32 %54 to i64
  %mul.i.i.i.i202 = shl nsw i64 %conv.i.i.i.i201, 2
  %call.i.i.i.i203 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i202, i32 noundef 16)
  %.pre.i204 = load i32, ptr %m_size.i.i182, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205: ; preds = %if.then.i.i.i200, %if.then.i.i198
  %57 = phi i32 [ %.pre.i204, %if.then.i.i.i200 ], [ %55, %if.then.i.i198 ]
  %retval.0.i.i.i206 = phi ptr [ %call.i.i.i.i203, %if.then.i.i.i200 ], [ null, %if.then.i.i198 ]
  %cmp4.i.i.i207 = icmp sgt i32 %57, 0
  br i1 %cmp4.i.i.i207, label %for.body.lr.ph.i.i.i217, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208

for.body.lr.ph.i.i.i217:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205
  %m_data.i.i.i218 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %wide.trip.count.i.i.i219 = zext nneg i32 %57 to i64
  br label %for.body.i.i.i220

for.body.i.i.i220:                                ; preds = %for.body.i.i.i220, %for.body.lr.ph.i.i.i217
  %indvars.iv.i.i.i221 = phi i64 [ 0, %for.body.lr.ph.i.i.i217 ], [ %indvars.iv.next.i.i.i224, %for.body.i.i.i220 ]
  %arrayidx.i.i.i222 = getelementptr inbounds float, ptr %retval.0.i.i.i206, i64 %indvars.iv.i.i.i221
  %58 = load ptr, ptr %m_data.i.i.i218, align 8
  %arrayidx3.i.i.i223 = getelementptr inbounds float, ptr %58, i64 %indvars.iv.i.i.i221
  %59 = load float, ptr %arrayidx3.i.i.i223, align 4
  store float %59, ptr %arrayidx.i.i.i222, align 4
  %indvars.iv.next.i.i.i224 = add nuw nsw i64 %indvars.iv.i.i.i221, 1
  %exitcond.not.i.i.i225 = icmp eq i64 %indvars.iv.next.i.i.i224, %wide.trip.count.i.i.i219
  br i1 %exitcond.not.i.i.i225, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208, label %for.body.i.i.i220, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208: ; preds = %for.body.i.i.i220, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205
  %m_data.i5.i.i209 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %60 = load ptr, ptr %m_data.i5.i.i209, align 8
  %tobool.not.i6.i.i210 = icmp eq ptr %60, null
  br i1 %tobool.not.i6.i.i210, label %if.end.i215, label %if.then.i7.i.i211

if.then.i7.i.i211:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208
  %m_ownsMemory.i.i.i212 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 6
  %61 = load i8, ptr %m_ownsMemory.i.i.i212, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i213 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i213, label %if.end.i215, label %if.then3.i.i.i214

if.then3.i.i.i214:                                ; preds = %if.then.i7.i.i211
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %if.end.i215

if.end.i215:                                      ; preds = %if.then3.i.i.i214, %if.then.i7.i.i211, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208
  %m_ownsMemory.i.i216 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 6
  store i8 1, ptr %m_ownsMemory.i.i216, align 8
  store ptr %retval.0.i.i.i206, ptr %m_data.i5.i.i209, align 8
  store i32 %54, ptr %m_capacity.i.i.i187, align 8
  br label %for.body8.lr.ph.i189

for.body8.lr.ph.i189:                             ; preds = %if.end.i215, %if.then4.i186
  %m_data9.i190 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %63 = sext i32 %55 to i64
  %wide.trip.count.i191 = sext i32 %54 to i64
  br label %for.body8.i193

for.body8.i193:                                   ; preds = %for.body8.i193, %for.body8.lr.ph.i189
  %indvars.iv.i194 = phi i64 [ %63, %for.body8.lr.ph.i189 ], [ %indvars.iv.next.i196, %for.body8.i193 ]
  %64 = load ptr, ptr %m_data9.i190, align 8
  %arrayidx11.i195 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i194
  store float 0.000000e+00, ptr %arrayidx11.i195, align 4
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i191
  br i1 %exitcond.not.i197, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit, label %for.body8.i193, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit: ; preds = %for.body8.i193
  %.pr404.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181
  %65 = phi i32 [ %54, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181 ], [ %.pr404.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit ]
  store i32 %54, ptr %m_size.i.i182, align 4
  %m_size.i.i227 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 2
  %66 = load i32, ptr %m_size.i.i227, align 4
  %cmp3.i230 = icmp slt i32 %66, %65
  br i1 %cmp3.i230, label %if.then4.i231, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271

if.then4.i231:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226
  %m_capacity.i.i.i232 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 3
  %67 = load i32, ptr %m_capacity.i.i.i232, align 8
  %cmp.i.i233 = icmp slt i32 %67, %65
  br i1 %cmp.i.i233, label %if.then.i.i243, label %for.body8.lr.ph.i234

if.then.i.i243:                                   ; preds = %if.then4.i231
  %tobool.not.i.i.i244 = icmp eq i32 %65, 0
  br i1 %tobool.not.i.i.i244, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %if.then.i.i243
  %conv.i.i.i.i246 = sext i32 %65 to i64
  %mul.i.i.i.i247 = shl nsw i64 %conv.i.i.i.i246, 2
  %call.i.i.i.i248 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i247, i32 noundef 16)
  %.pre.i249 = load i32, ptr %m_size.i.i227, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250: ; preds = %if.then.i.i.i245, %if.then.i.i243
  %68 = phi i32 [ %.pre.i249, %if.then.i.i.i245 ], [ %66, %if.then.i.i243 ]
  %retval.0.i.i.i251 = phi ptr [ %call.i.i.i.i248, %if.then.i.i.i245 ], [ null, %if.then.i.i243 ]
  %cmp4.i.i.i252 = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i.i252, label %for.body.lr.ph.i.i.i262, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253

for.body.lr.ph.i.i.i262:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250
  %m_data.i.i.i263 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %wide.trip.count.i.i.i264 = zext nneg i32 %68 to i64
  br label %for.body.i.i.i265

for.body.i.i.i265:                                ; preds = %for.body.i.i.i265, %for.body.lr.ph.i.i.i262
  %indvars.iv.i.i.i266 = phi i64 [ 0, %for.body.lr.ph.i.i.i262 ], [ %indvars.iv.next.i.i.i269, %for.body.i.i.i265 ]
  %arrayidx.i.i.i267 = getelementptr inbounds float, ptr %retval.0.i.i.i251, i64 %indvars.iv.i.i.i266
  %69 = load ptr, ptr %m_data.i.i.i263, align 8
  %arrayidx3.i.i.i268 = getelementptr inbounds float, ptr %69, i64 %indvars.iv.i.i.i266
  %70 = load float, ptr %arrayidx3.i.i.i268, align 4
  store float %70, ptr %arrayidx.i.i.i267, align 4
  %indvars.iv.next.i.i.i269 = add nuw nsw i64 %indvars.iv.i.i.i266, 1
  %exitcond.not.i.i.i270 = icmp eq i64 %indvars.iv.next.i.i.i269, %wide.trip.count.i.i.i264
  br i1 %exitcond.not.i.i.i270, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253, label %for.body.i.i.i265, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253: ; preds = %for.body.i.i.i265, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250
  %m_data.i5.i.i254 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %71 = load ptr, ptr %m_data.i5.i.i254, align 8
  %tobool.not.i6.i.i255 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i255, label %if.end.i260, label %if.then.i7.i.i256

if.then.i7.i.i256:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253
  %m_ownsMemory.i.i.i257 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 6
  %72 = load i8, ptr %m_ownsMemory.i.i.i257, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i.i258 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i.i258, label %if.end.i260, label %if.then3.i.i.i259

if.then3.i.i.i259:                                ; preds = %if.then.i7.i.i256
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  br label %if.end.i260

if.end.i260:                                      ; preds = %if.then3.i.i.i259, %if.then.i7.i.i256, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253
  %m_ownsMemory.i.i261 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 6
  store i8 1, ptr %m_ownsMemory.i.i261, align 8
  store ptr %retval.0.i.i.i251, ptr %m_data.i5.i.i254, align 8
  store i32 %65, ptr %m_capacity.i.i.i232, align 8
  br label %for.body8.lr.ph.i234

for.body8.lr.ph.i234:                             ; preds = %if.end.i260, %if.then4.i231
  %m_data9.i235 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %74 = sext i32 %66 to i64
  %wide.trip.count.i236 = sext i32 %65 to i64
  br label %for.body8.i238

for.body8.i238:                                   ; preds = %for.body8.i238, %for.body8.lr.ph.i234
  %indvars.iv.i239 = phi i64 [ %74, %for.body8.lr.ph.i234 ], [ %indvars.iv.next.i241, %for.body8.i238 ]
  %75 = load ptr, ptr %m_data9.i235, align 8
  %arrayidx11.i240 = getelementptr inbounds float, ptr %75, i64 %indvars.iv.i239
  store float 0.000000e+00, ptr %arrayidx11.i240, align 4
  %indvars.iv.next.i241 = add nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i236
  br i1 %exitcond.not.i242, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit, label %for.body8.i238, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit: ; preds = %for.body8.i238
  %.pre416 = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226
  %76 = phi i32 [ %.pre416, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit ], [ %65, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226 ]
  store i32 %65, ptr %m_size.i.i227, align 4
  %m_size.i.i272 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 2
  %77 = load i32, ptr %m_size.i.i272, align 4
  %cmp3.i275 = icmp slt i32 %77, %76
  br i1 %cmp3.i275, label %if.then4.i276, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316

if.then4.i276:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271
  %m_capacity.i.i.i277 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 3
  %78 = load i32, ptr %m_capacity.i.i.i277, align 8
  %cmp.i.i278 = icmp slt i32 %78, %76
  br i1 %cmp.i.i278, label %if.then.i.i288, label %for.body8.lr.ph.i279

if.then.i.i288:                                   ; preds = %if.then4.i276
  %tobool.not.i.i.i289 = icmp eq i32 %76, 0
  br i1 %tobool.not.i.i.i289, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %if.then.i.i288
  %conv.i.i.i.i291 = sext i32 %76 to i64
  %mul.i.i.i.i292 = shl nsw i64 %conv.i.i.i.i291, 2
  %call.i.i.i.i293 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i292, i32 noundef 16)
  %.pre.i294 = load i32, ptr %m_size.i.i272, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295: ; preds = %if.then.i.i.i290, %if.then.i.i288
  %79 = phi i32 [ %.pre.i294, %if.then.i.i.i290 ], [ %77, %if.then.i.i288 ]
  %retval.0.i.i.i296 = phi ptr [ %call.i.i.i.i293, %if.then.i.i.i290 ], [ null, %if.then.i.i288 ]
  %cmp4.i.i.i297 = icmp sgt i32 %79, 0
  br i1 %cmp4.i.i.i297, label %for.body.lr.ph.i.i.i307, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298

for.body.lr.ph.i.i.i307:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295
  %m_data.i.i.i308 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %wide.trip.count.i.i.i309 = zext nneg i32 %79 to i64
  br label %for.body.i.i.i310

for.body.i.i.i310:                                ; preds = %for.body.i.i.i310, %for.body.lr.ph.i.i.i307
  %indvars.iv.i.i.i311 = phi i64 [ 0, %for.body.lr.ph.i.i.i307 ], [ %indvars.iv.next.i.i.i314, %for.body.i.i.i310 ]
  %arrayidx.i.i.i312 = getelementptr inbounds float, ptr %retval.0.i.i.i296, i64 %indvars.iv.i.i.i311
  %80 = load ptr, ptr %m_data.i.i.i308, align 8
  %arrayidx3.i.i.i313 = getelementptr inbounds float, ptr %80, i64 %indvars.iv.i.i.i311
  %81 = load float, ptr %arrayidx3.i.i.i313, align 4
  store float %81, ptr %arrayidx.i.i.i312, align 4
  %indvars.iv.next.i.i.i314 = add nuw nsw i64 %indvars.iv.i.i.i311, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %indvars.iv.next.i.i.i314, %wide.trip.count.i.i.i309
  br i1 %exitcond.not.i.i.i315, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298, label %for.body.i.i.i310, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298: ; preds = %for.body.i.i.i310, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295
  %m_data.i5.i.i299 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %82 = load ptr, ptr %m_data.i5.i.i299, align 8
  %tobool.not.i6.i.i300 = icmp eq ptr %82, null
  br i1 %tobool.not.i6.i.i300, label %if.end.i305, label %if.then.i7.i.i301

if.then.i7.i.i301:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298
  %m_ownsMemory.i.i.i302 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 6
  %83 = load i8, ptr %m_ownsMemory.i.i.i302, align 8
  %84 = and i8 %83, 1
  %tobool2.not.i.i.i303 = icmp eq i8 %84, 0
  br i1 %tobool2.not.i.i.i303, label %if.end.i305, label %if.then3.i.i.i304

if.then3.i.i.i304:                                ; preds = %if.then.i7.i.i301
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %if.end.i305

if.end.i305:                                      ; preds = %if.then3.i.i.i304, %if.then.i7.i.i301, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298
  %m_ownsMemory.i.i306 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i.i.i296, ptr %m_data.i5.i.i299, align 8
  store i32 %76, ptr %m_capacity.i.i.i277, align 8
  br label %for.body8.lr.ph.i279

for.body8.lr.ph.i279:                             ; preds = %if.end.i305, %if.then4.i276
  %m_data9.i280 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %85 = sext i32 %77 to i64
  %wide.trip.count.i281 = sext i32 %76 to i64
  br label %for.body8.i283

for.body8.i283:                                   ; preds = %for.body8.i283, %for.body8.lr.ph.i279
  %indvars.iv.i284 = phi i64 [ %85, %for.body8.lr.ph.i279 ], [ %indvars.iv.next.i286, %for.body8.i283 ]
  %86 = load ptr, ptr %m_data9.i280, align 8
  %arrayidx11.i285 = getelementptr inbounds float, ptr %86, i64 %indvars.iv.i284
  store float 0.000000e+00, ptr %arrayidx11.i285, align 4
  %indvars.iv.next.i286 = add nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i281
  br i1 %exitcond.not.i287, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316, label %for.body8.i283, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316: ; preds = %for.body8.i283, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271
  store i32 %76, ptr %m_size.i.i272, align 4
  %m_size.i.i317 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 2
  %87 = load i32, ptr %m_size.i.i317, align 4
  %cmp3.i320 = icmp slt i32 %87, %full_size
  br i1 %cmp3.i320, label %if.then4.i321, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361

if.then4.i321:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316
  %m_capacity.i.i.i322 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 3
  %88 = load i32, ptr %m_capacity.i.i.i322, align 8
  %cmp.i.i323 = icmp slt i32 %88, %full_size
  br i1 %cmp.i.i323, label %if.then.i.i333, label %for.body8.lr.ph.i324

if.then.i.i333:                                   ; preds = %if.then4.i321
  %tobool.not.i.i.i334 = icmp eq i32 %full_size, 0
  br i1 %tobool.not.i.i.i334, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i340, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %if.then.i.i333
  %conv.i.i.i.i336 = sext i32 %full_size to i64
  %mul.i.i.i.i337 = shl nsw i64 %conv.i.i.i.i336, 2
  %call.i.i.i.i338 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i337, i32 noundef 16)
  %.pre.i339 = load i32, ptr %m_size.i.i317, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i340

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i340: ; preds = %if.then.i.i.i335, %if.then.i.i333
  %89 = phi i32 [ %.pre.i339, %if.then.i.i.i335 ], [ %87, %if.then.i.i333 ]
  %retval.0.i.i.i341 = phi ptr [ %call.i.i.i.i338, %if.then.i.i.i335 ], [ null, %if.then.i.i333 ]
  %cmp4.i.i.i342 = icmp sgt i32 %89, 0
  br i1 %cmp4.i.i.i342, label %for.body.lr.ph.i.i.i352, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343

for.body.lr.ph.i.i.i352:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i340
  %m_data.i.i.i353 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %wide.trip.count.i.i.i354 = zext nneg i32 %89 to i64
  br label %for.body.i.i.i355

for.body.i.i.i355:                                ; preds = %for.body.i.i.i355, %for.body.lr.ph.i.i.i352
  %indvars.iv.i.i.i356 = phi i64 [ 0, %for.body.lr.ph.i.i.i352 ], [ %indvars.iv.next.i.i.i359, %for.body.i.i.i355 ]
  %arrayidx.i.i.i357 = getelementptr inbounds float, ptr %retval.0.i.i.i341, i64 %indvars.iv.i.i.i356
  %90 = load ptr, ptr %m_data.i.i.i353, align 8
  %arrayidx3.i.i.i358 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i.i.i356
  %91 = load float, ptr %arrayidx3.i.i.i358, align 4
  store float %91, ptr %arrayidx.i.i.i357, align 4
  %indvars.iv.next.i.i.i359 = add nuw nsw i64 %indvars.iv.i.i.i356, 1
  %exitcond.not.i.i.i360 = icmp eq i64 %indvars.iv.next.i.i.i359, %wide.trip.count.i.i.i354
  br i1 %exitcond.not.i.i.i360, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343, label %for.body.i.i.i355, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343: ; preds = %for.body.i.i.i355, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i340
  %m_data.i5.i.i344 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %92 = load ptr, ptr %m_data.i5.i.i344, align 8
  %tobool.not.i6.i.i345 = icmp eq ptr %92, null
  br i1 %tobool.not.i6.i.i345, label %if.end.i350, label %if.then.i7.i.i346

if.then.i7.i.i346:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343
  %m_ownsMemory.i.i.i347 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 6
  %93 = load i8, ptr %m_ownsMemory.i.i.i347, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i.i.i348 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i.i348, label %if.end.i350, label %if.then3.i.i.i349

if.then3.i.i.i349:                                ; preds = %if.then.i7.i.i346
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
  br label %if.end.i350

if.end.i350:                                      ; preds = %if.then3.i.i.i349, %if.then.i7.i.i346, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343
  %m_ownsMemory.i.i351 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 6
  store i8 1, ptr %m_ownsMemory.i.i351, align 8
  store ptr %retval.0.i.i.i341, ptr %m_data.i5.i.i344, align 8
  store i32 %full_size, ptr %m_capacity.i.i.i322, align 8
  br label %for.body8.lr.ph.i324

for.body8.lr.ph.i324:                             ; preds = %if.end.i350, %if.then4.i321
  %m_data9.i325 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %95 = sext i32 %87 to i64
  %wide.trip.count.i326 = sext i32 %full_size to i64
  br label %for.body8.i328

for.body8.i328:                                   ; preds = %for.body8.i328, %for.body8.lr.ph.i324
  %indvars.iv.i329 = phi i64 [ %95, %for.body8.lr.ph.i324 ], [ %indvars.iv.next.i331, %for.body8.i328 ]
  %96 = load ptr, ptr %m_data9.i325, align 8
  %arrayidx11.i330 = getelementptr inbounds float, ptr %96, i64 %indvars.iv.i329
  store float 0.000000e+00, ptr %arrayidx11.i330, align 4
  %indvars.iv.next.i331 = add nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i326
  br i1 %exitcond.not.i332, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361, label %for.body8.i328, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361: ; preds = %for.body8.i328, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316
  store i32 %full_size, ptr %m_size.i.i317, align 4
  %97 = load i32, ptr %m_nFull, align 4
  %m_size.i.i362 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 2
  %98 = load i32, ptr %m_size.i.i362, align 4
  %cmp3.i365 = icmp slt i32 %98, %97
  br i1 %cmp3.i365, label %if.then4.i366, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i366:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361
  %m_capacity.i.i.i367 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 3
  %99 = load i32, ptr %m_capacity.i.i.i367, align 8
  %cmp.i.i368 = icmp slt i32 %99, %97
  br i1 %cmp.i.i368, label %if.then.i.i377, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i377:                                   ; preds = %if.then4.i366
  %tobool.not.i.i.i378 = icmp eq i32 %97, 0
  br i1 %tobool.not.i.i.i378, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %if.then.i.i377
  %conv.i.i.i.i380 = sext i32 %97 to i64
  %mul.i.i.i.i381 = shl nsw i64 %conv.i.i.i.i380, 4
  %call.i.i.i.i382 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i381, i32 noundef 16)
  %.pre.i383 = load i32, ptr %m_size.i.i362, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i379, %if.then.i.i377
  %100 = phi i32 [ %.pre.i383, %if.then.i.i.i379 ], [ %98, %if.then.i.i377 ]
  %retval.0.i.i.i384 = phi ptr [ %call.i.i.i.i382, %if.then.i.i.i379 ], [ null, %if.then.i.i377 ]
  %cmp4.i.i.i385 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i.i385, label %for.body.lr.ph.i.i.i394, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i394:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i395 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %wide.trip.count.i.i.i396 = zext nneg i32 %100 to i64
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %for.body.i.i.i397, %for.body.lr.ph.i.i.i394
  %indvars.iv.i.i.i398 = phi i64 [ 0, %for.body.lr.ph.i.i.i394 ], [ %indvars.iv.next.i.i.i401, %for.body.i.i.i397 ]
  %arrayidx.i.i.i399 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i384, i64 %indvars.iv.i.i.i398
  %101 = load ptr, ptr %m_data.i.i.i395, align 8
  %arrayidx3.i.i.i400 = getelementptr inbounds %class.btVector3, ptr %101, i64 %indvars.iv.i.i.i398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i399, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i400, i64 16, i1 false)
  %indvars.iv.next.i.i.i401 = add nuw nsw i64 %indvars.iv.i.i.i398, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %indvars.iv.next.i.i.i401, %wide.trip.count.i.i.i396
  br i1 %exitcond.not.i.i.i402, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i397, !llvm.loop !9

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i397, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i386 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %102 = load ptr, ptr %m_data.i5.i.i386, align 8
  %tobool.not.i6.i.i387 = icmp eq ptr %102, null
  br i1 %tobool.not.i6.i.i387, label %if.end.i392, label %if.then.i7.i.i388

if.then.i7.i.i388:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i389 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 6
  %103 = load i8, ptr %m_ownsMemory.i.i.i389, align 8
  %104 = and i8 %103, 1
  %tobool2.not.i.i.i390 = icmp eq i8 %104, 0
  br i1 %tobool2.not.i.i.i390, label %if.end.i392, label %if.then3.i.i.i391

if.then3.i.i.i391:                                ; preds = %if.then.i7.i.i388
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
  br label %if.end.i392

if.end.i392:                                      ; preds = %if.then3.i.i.i391, %if.then.i7.i.i388, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i393 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i393, align 8
  store ptr %retval.0.i.i.i384, ptr %m_data.i5.i.i386, align 8
  store i32 %97, ptr %m_capacity.i.i.i367, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i366, %if.end.i392, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361
  store i32 %97, ptr %m_size.i.i362, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %mass_array) local_unnamed_addr #5 align 2 {
entry:
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %0 = load i32, ptr %m_nFull, align 4
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_rhoScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 3
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %mass_array, i64 0, i32 5
  %m_data.i13 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %m_data.i22 = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  %.pre = load float, ptr %m_rhoScale, align 4
  %.pre61 = load ptr, ptr %m_data.i, align 8
  %.pre62 = load ptr, ptr %m_data.i13, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %1 = phi ptr [ %.pre62, %for.body.lr.ph ], [ %15, %for.body ]
  %2 = phi ptr [ %.pre61, %for.body.lr.ph ], [ %12, %for.body ]
  %3 = phi float [ %.pre, %for.body.lr.ph ], [ %11, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %total_mass.055 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %14, %for.body ]
  %CoM.sroa.0.052 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.body ]
  %4 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %23, %for.body ]
  %arrayidx.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %3, %5
  %arrayidx.i15 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float %mul, ptr %arrayidx.i15, align 4
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i18 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  %7 = load float, ptr %arrayidx.i18, align 4
  %cmp6 = fcmp ogt float %7, 0.000000e+00
  %8 = load float, ptr %m_rhoScale, align 4
  %mul9 = fmul float %7, %8
  %9 = fdiv float 1.000000e+00, %mul9
  %conv10 = select i1 %cmp6, float %9, float 0.000000e+00
  %10 = load ptr, ptr %m_data.i22, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 %indvars.iv, i32 7
  store float %conv10, ptr %m_im, align 8
  %11 = load float, ptr %m_rhoScale, align 4
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %13 = load float, ptr %arrayidx.i27, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %13, float %total_mass.055)
  %15 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i30 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %m_data.i22, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 %indvars.iv, i32 1
  %17 = load float, ptr %m_x, align 4
  %18 = load float, ptr %arrayidx.i30, align 4
  %mul.i.i = fmul float %17, %18
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %m_x, i64 0, i64 1
  %19 = load <2 x float>, ptr %arrayidx3.i.i, align 4
  %20 = insertelement <2 x float> poison, float %18, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %add.i = fadd float %CoM.sroa.0.052, %mul.i.i
  %23 = fadd <2 x float> %4, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_nFull, align 4
  %25 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %CoM.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %total_mass.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %14, %for.body ]
  %26 = phi <2 x float> [ zeroinitializer, %entry ], [ %23, %for.body ]
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 17
  store float %total_mass.0.lcssa, ptr %m_mass, align 8
  %cmp22 = fcmp ogt float %total_mass.0.lcssa, 0.000000e+00
  %27 = fdiv float 1.000000e+00, %total_mass.0.lcssa
  %conv29 = select i1 %cmp22, float %27, float 0.000000e+00
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 18
  store float %conv29, ptr %m_inverseMass, align 4
  %mul.i.i36 = fmul float %CoM.sroa.0.0.lcssa, %27
  %28 = extractelement <2 x float> %26, i64 0
  %mul4.i.i38 = fmul float %28, %27
  %29 = extractelement <2 x float> %26, i64 1
  %mul8.i.i40 = fmul float %29, %27
  %retval.sroa.0.0.vec.insert.i.i41 = insertelement <2 x float> poison, float %mul.i.i36, i64 0
  %retval.sroa.0.4.vec.insert.i.i42 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i41, float %mul4.i.i38, i64 1
  %retval.sroa.3.12.vec.insert.i.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i40, i64 0
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i42, ptr %m_initialCoM, align 8
  %ref.tmp30.sroa.2.0.m_initialCoM.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i43, ptr %ref.tmp30.sroa.2.0.m_initialCoM.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30
  %m_origin.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_initialCoM, i64 16, i1 false)
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_rigidTransformWorld, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_initialCoM, i64 16, i1 false)
  tail call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaLocal.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25
  %0 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !11
  %arrayidx4.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1
  %1 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !11
  %mul7.i.i.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul7.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2
  %3 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !11
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %arrayidx.i.i17.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !11
  %arrayidx.i3.i18.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !11
  %mul7.i19.i.i = fmul float %6, 0.000000e+00
  %7 = fadd float %5, %mul7.i19.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !11
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %7)
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !11
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !11
  %mul7.i23.i.i = fmul float %11, 0.000000e+00
  %12 = fadd float %10, %mul7.i23.i.i
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !11
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %12)
  %15 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %6)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %11)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul7.i.i.i)
  %22 = fadd float %3, %21
  %23 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %mul7.i19.i.i)
  %24 = fadd float %8, %23
  %25 = tail call float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %mul7.i23.i.i)
  %26 = fadd float %13, %25
  %mul7.i.i16.i = fmul float %9, 0.000000e+00
  %27 = fadd float %4, %mul7.i.i16.i
  %28 = tail call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %9)
  %29 = tail call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %mul7.i.i16.i)
  %30 = fadd float %29, %14
  %mul7.i28.i29.i = fmul float %18, 0.000000e+00
  %31 = fadd float %16, %mul7.i28.i29.i
  %32 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %18)
  %33 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %mul7.i28.i29.i)
  %34 = fadd float %33, %20
  %mul7.i48.i35.i = fmul float %24, 0.000000e+00
  %35 = fadd float %22, %mul7.i48.i35.i
  %36 = tail call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %24)
  %37 = tail call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %mul7.i48.i35.i)
  %38 = fadd float %37, %26
  %m_invInertiaTensorWorldInitial.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27
  %39 = insertelement <2 x float> poison, float %14, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x float> poison, float %27, i64 0
  %42 = insertelement <2 x float> %41, float %28, i64 1
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> zeroinitializer, <2 x float> %42)
  store <2 x float> %43, ptr %m_invInertiaTensorWorldInitial.i, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 2
  store float %30, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %arrayidx7.i.i2 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1
  %44 = insertelement <2 x float> poison, float %20, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %31, i64 0
  %47 = insertelement <2 x float> %46, float %32, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> zeroinitializer, <2 x float> %47)
  store <2 x float> %48, ptr %arrayidx7.i.i2, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 2
  store float %34, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 4
  %arrayidx11.i.i3 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2
  %49 = insertelement <2 x float> poison, float %26, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %35, i64 0
  %52 = insertelement <2 x float> %51, float %36, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> zeroinitializer, <2 x float> %52)
  store <2 x float> %53, ptr %arrayidx11.i.i3, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 2
  store float %38, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 4
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %arrayidx11.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %0 = load i32, ptr %m_nFull, align 4
  %cmp82 = icmp sgt i32 %0, 0
  br i1 %cmp82, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30
  %2 = load <2 x float>, ptr %m_initialCoM, align 8
  %arrayidx13.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 8
  %m_data.i9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %4 = load ptr, ptr %m_data.i9, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %inertia_tensor.sroa.0.091 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.body ]
  %inertia_tensor.sroa.11.088 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add36.i, %for.body ]
  %inertia_tensor.sroa.21.085 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add66.i, %for.body ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %26, %for.body ]
  %6 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %31, %for.body ]
  %7 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %29, %for.body ]
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i64 %indvars.iv, i32 1
  %8 = load <2 x float>, ptr %m_x, align 4
  %9 = fsub <2 x float> %8, %2
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_x, i64 0, i64 2
  %10 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %10, %3
  %arrayidx.i11 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %11 = load float, ptr %arrayidx.i11, align 4
  %mul11 = fmul float %sub14.i, %sub14.i
  %12 = extractelement <2 x float> %9, i64 1
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul11)
  %mul = fmul float %11, %13
  %14 = extractelement <2 x float> %9, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul11)
  %mul42 = fmul float %12, %12
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul42)
  %fneg = fneg float %11
  %mul53 = fmul float %14, %12
  %mul54 = fmul float %mul53, %fneg
  %mul65 = fmul float %14, %sub14.i
  %mul77 = fmul float %12, %sub14.i
  %17 = insertelement <2 x float> poison, float %11, i64 0
  %18 = insertelement <2 x float> %17, float %mul65, i64 1
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = insertelement <2 x float> %19, float %fneg, i64 1
  %21 = fmul <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %16, i64 0
  %23 = insertelement <2 x float> %22, float %mul77, i64 1
  %24 = insertelement <2 x float> %20, float %11, i64 0
  %25 = fmul <2 x float> %23, %24
  %add.i = fadd float %inertia_tensor.sroa.0.091, %mul
  %add36.i = fadd float %inertia_tensor.sroa.11.088, %mul54
  %26 = fadd <2 x float> %5, %21
  %27 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %mul54, i64 1
  %29 = fadd <2 x float> %7, %28
  %30 = extractelement <2 x float> %21, i64 1
  %add66.i = fadd float %inertia_tensor.sroa.21.085, %30
  %31 = fadd <2 x float> %6, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %inertia_tensor.sroa.21.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add66.i, %for.body ]
  %inertia_tensor.sroa.11.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add36.i, %for.body ]
  %inertia_tensor.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %32 = phi <2 x float> [ zeroinitializer, %entry ], [ %26, %for.body ]
  %33 = phi <2 x float> [ zeroinitializer, %entry ], [ %31, %for.body ]
  %34 = phi <2 x float> [ zeroinitializer, %entry ], [ %29, %for.body ]
  %35 = fneg <2 x float> %34
  %36 = fneg float %inertia_tensor.sroa.11.0.lcssa
  %37 = extractelement <2 x float> %33, i64 0
  %neg.i13.i = fmul float %37, %36
  %38 = extractelement <2 x float> %34, i64 0
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %inertia_tensor.sroa.21.0.lcssa, float %neg.i13.i)
  %40 = extractelement <2 x float> %32, i64 0
  %41 = fneg float %40
  %neg.i18.i = fmul float %inertia_tensor.sroa.21.0.lcssa, %41
  %42 = extractelement <2 x float> %33, i64 1
  %43 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.11.0.lcssa, float %42, float %neg.i18.i)
  %44 = extractelement <2 x float> %34, i64 1
  %mul8.i.i = fmul float %44, %39
  %45 = extractelement <2 x float> %32, i64 1
  %46 = fneg float %45
  %neg.i33.i = fmul float %40, %46
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %38, float %neg.i33.i)
  %neg.i38.i = fmul float %inertia_tensor.sroa.21.0.lcssa, %46
  %48 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.0.0.lcssa, float %37, float %neg.i38.i)
  %49 = fneg float %inertia_tensor.sroa.0.0.lcssa
  %neg.i42.i = fmul float %38, %49
  %50 = tail call noundef float @llvm.fmuladd.f32(float %45, float %inertia_tensor.sroa.11.0.lcssa, float %neg.i42.i)
  %neg.i47.i = fmul float %42, %49
  %51 = tail call noundef float @llvm.fmuladd.f32(float %44, float %inertia_tensor.sroa.21.0.lcssa, float %neg.i47.i)
  %52 = extractelement <2 x float> %35, i64 1
  %neg.i51.i = fmul float %inertia_tensor.sroa.11.0.lcssa, %52
  %53 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.0.0.lcssa, float %40, float %neg.i51.i)
  %m_invInertiaLocal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25
  %54 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %55 = fmul <2 x float> %54, %35
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %55)
  %57 = extractelement <2 x float> %56, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %inertia_tensor.sroa.0.0.lcssa, float %57, float %mul8.i.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %45, float %43, float %58)
  %div.i = fdiv float 1.000000e+00, %59
  %60 = insertelement <2 x float> poison, float %div.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %56, %61
  %mul15.i = fmul float %47, %div.i
  %mul18.i = fmul float %39, %div.i
  %mul21.i = fmul float %48, %div.i
  %mul24.i = fmul float %50, %div.i
  %mul27.i = fmul float %43, %div.i
  %mul30.i = fmul float %51, %div.i
  %mul33.i = fmul float %53, %div.i
  store <2 x float> %62, ptr %m_invInertiaLocal, align 8
  %ref.tmp.sroa.3.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 2
  store float %mul15.i, ptr %ref.tmp.sroa.3.0.m_invInertiaLocal.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaLocal.sroa_idx, align 4
  %arrayidx7.i36 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1
  store float %mul18.i, ptr %arrayidx7.i36, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i36.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 1
  store float %mul21.i, ptr %ref.tmp.sroa.7.16.arrayidx7.i36.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i36.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 2
  store float %mul24.i, ptr %ref.tmp.sroa.8.16.arrayidx7.i36.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i36.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i36.sroa_idx, align 4
  %arrayidx11.i37 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2
  store float %mul27.i, ptr %arrayidx11.i37, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i37.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 1
  store float %mul30.i, ptr %ref.tmp.sroa.12.32.arrayidx11.i37.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i37.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 2
  store float %mul33.i, ptr %ref.tmp.sroa.13.32.arrayidx11.i37.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i37.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i37.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %rotation) local_unnamed_addr #10 align 2 {
entry:
  %m_invInertiaLocal = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25
  %0 = load float, ptr %m_invInertiaLocal, align 8, !noalias !15
  %1 = load float, ptr %rotation, align 4, !noalias !18
  %arrayidx4.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1
  %2 = load float, ptr %arrayidx4.i.i, align 8, !noalias !15
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %rotation, i64 0, i64 1
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !18
  %mul7.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2
  %5 = load float, ptr %arrayidx9.i.i, align 8, !noalias !15
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %rotation, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !18
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !15
  %arrayidx.i3.i18.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !15
  %mul7.i19.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !15
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !15
  %arrayidx.i3.i21.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !15
  %mul7.i23.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !15
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 1
  %18 = load float, ptr %arrayidx.i.i, align 4, !noalias !18
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !18
  %mul7.i28.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !18
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 2
  %27 = load float, ptr %arrayidx.i45.i, align 4, !noalias !18
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !18
  %mul7.i48.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !18
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %mul7.i23.i25 = fmul float %12, %28
  %36 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %mul7.i23.i25)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %30, float %17, float %36)
  %mul7.i42.i32 = fmul float %28, %24
  %38 = tail call float @llvm.fmuladd.f32(float %27, float %22, float %mul7.i42.i32)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %30, float %26, float %38)
  %mul7.i62.i38 = fmul float %28, %33
  %40 = tail call float @llvm.fmuladd.f32(float %27, float %31, float %mul7.i62.i38)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %30, float %35, float %40)
  %m_invInertiaTensorWorldInitial = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27
  %42 = insertelement <2 x float> poison, float %3, i64 0
  %43 = insertelement <2 x float> %42, float %19, i64 1
  %44 = insertelement <2 x float> poison, float %12, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = insertelement <2 x float> poison, float %1, i64 0
  %48 = insertelement <2 x float> %47, float %18, i64 1
  %49 = insertelement <2 x float> poison, float %7, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %21, i64 1
  %54 = insertelement <2 x float> poison, float %17, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %55, <2 x float> %51)
  store <2 x float> %56, ptr %m_invInertiaTensorWorldInitial, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 2
  store float %37, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1
  %57 = insertelement <2 x float> poison, float %24, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %43, %58
  %60 = insertelement <2 x float> poison, float %22, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %61, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %26, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %64, <2 x float> %62)
  store <2 x float> %65, ptr %arrayidx7.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 2
  store float %39, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2
  %66 = insertelement <2 x float> poison, float %33, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %43, %67
  %69 = insertelement <2 x float> poison, float %31, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %35, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %73, <2 x float> %71)
  store <2 x float> %74, ptr %arrayidx11.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 2
  store float %41, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %m_invInertiaTensorWorldInitial = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27
  %0 = load float, ptr %m_invInertiaTensorWorldInitial, align 8, !noalias !19
  %1 = load float, ptr %m_rigidTransformWorld, align 8, !noalias !18
  %arrayidx4.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1
  %2 = load float, ptr %arrayidx4.i.i, align 8, !noalias !19
  %arrayidx.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !18
  %mul7.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2
  %5 = load float, ptr %arrayidx9.i.i, align 8, !noalias !19
  %arrayidx.i3.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !18
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !19
  %arrayidx.i3.i18.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !19
  %mul7.i19.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !19
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !19
  %arrayidx.i3.i21.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !19
  %mul7.i23.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !19
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i, align 8, !noalias !18
  %arrayidx.i.i27.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !18
  %mul7.i28.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i3.i30.i, align 8, !noalias !18
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i45.i, align 8, !noalias !18
  %arrayidx.i.i47.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !18
  %mul7.i48.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i3.i50.i, align 8, !noalias !18
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %mul7.i23.i24 = fmul float %12, %28
  %36 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %mul7.i23.i24)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %30, float %17, float %36)
  %mul7.i42.i31 = fmul float %28, %24
  %38 = tail call float @llvm.fmuladd.f32(float %27, float %22, float %mul7.i42.i31)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %30, float %26, float %38)
  %mul7.i62.i37 = fmul float %28, %33
  %40 = tail call float @llvm.fmuladd.f32(float %27, float %31, float %mul7.i62.i37)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %30, float %35, float %40)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  %42 = insertelement <2 x float> poison, float %3, i64 0
  %43 = insertelement <2 x float> %42, float %19, i64 1
  %44 = insertelement <2 x float> poison, float %12, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = insertelement <2 x float> poison, float %1, i64 0
  %48 = insertelement <2 x float> %47, float %18, i64 1
  %49 = insertelement <2 x float> poison, float %7, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %21, i64 1
  %54 = insertelement <2 x float> poison, float %17, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %55, <2 x float> %51)
  store <2 x float> %56, ptr %m_invInertiaTensorWorld, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 0, i32 0, i64 2
  store float %37, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  %57 = insertelement <2 x float> poison, float %24, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %43, %58
  %60 = insertelement <2 x float> poison, float %22, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %61, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %26, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %64, <2 x float> %62)
  store <2 x float> %65, ptr %arrayidx7.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1, i32 0, i64 2
  store float %39, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %66 = insertelement <2 x float> poison, float %33, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %43, %67
  %69 = insertelement <2 x float> poison, float %31, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %35, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %73, <2 x float> %71)
  store <2 x float> %74, ptr %arrayidx11.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2, i32 0, i64 2
  store float %41, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody16setRigidVelocityERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #10 align 2 {
entry:
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %v, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody23setRigidAngularVelocityERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %omega) local_unnamed_addr #10 align 2 {
entry:
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %omega, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody17setStiffnessScaleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) %this, float noundef %ks) local_unnamed_addr #11 align 2 {
entry:
  %m_ksScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 4
  store float %ks, ptr %m_ksScale, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassScaleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) %this, float noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %m_rhoScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 3
  store float %rho, ptr %m_rhoScale, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody13setFixedNodesEi(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, i32 noundef %n_node) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !22

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 %n_node, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i1 = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  %11 = load ptr, ptr %m_data.i1, align 8
  %idxprom.i2 = sext i32 %n_node to i64
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i64 %idxprom.i2, i32 7
  store float 0.000000e+00, ptr %m_im, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody10setDampingEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) %this, float noundef %alpha, float noundef %beta) local_unnamed_addr #11 align 2 {
entry:
  %m_dampingAlpha = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 31
  store float %alpha, ptr %m_dampingAlpha, align 8
  %m_dampingBeta = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 32
  store float %beta, ptr %m_dampingBeta, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nReduced.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced.i, align 8
  %cmp31.i = icmp sgt i32 %0, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %m_data.i10.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %m_data.i13.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %m_data.i16.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %m_data.i19.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %m_data.i22.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %m_data.i25.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %m_data.i28.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_data.i10.i, align 8
  %arrayidx.i12.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i12.i, align 4
  %3 = load ptr, ptr %m_data.i13.i, align 8
  %arrayidx.i15.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i15.i, align 4
  %4 = load ptr, ptr %m_data.i16.i, align 8
  %arrayidx.i18.i = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i18.i, align 4
  %5 = load ptr, ptr %m_data.i19.i, align 8
  %arrayidx.i21.i = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i21.i, align 4
  %7 = load ptr, ptr %m_data.i22.i, align 8
  %arrayidx.i24.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i
  store float %6, ptr %arrayidx.i24.i, align 4
  %8 = load ptr, ptr %m_data.i25.i, align 8
  %arrayidx.i27.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i27.i, align 4
  %10 = load ptr, ptr %m_data.i28.i, align 8
  %arrayidx.i30.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv.i
  store float %9, ptr %arrayidx.i30.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %m_nReduced.i, align 8
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit, !llvm.loop !23

_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit: ; preds = %for.body.i, %entry
  tail call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp31 = icmp sgt i32 %0, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %m_data.i10 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %m_data.i13 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %m_data.i16 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %m_data.i19 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %m_data.i22 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %m_data.i25 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %m_data.i28 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %m_data.i10, align 8
  %arrayidx.i12 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i12, align 4
  %3 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i15, align 4
  %4 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i18 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i18, align 4
  %5 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i21, align 4
  %7 = load ptr, ptr %m_data.i22, align 8
  %arrayidx.i24 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  store float %6, ptr %arrayidx.i24, align 4
  %8 = load ptr, ptr %m_data.i25, align 8
  %arrayidx.i27 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  %9 = load float, ptr %arrayidx.i27, align 4
  %10 = load ptr, ptr %m_data.i28, align 8
  %arrayidx.i30 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  store float %9, ptr %arrayidx.i30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_nReduced, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %0 = load i32, ptr %m_nFull, align 4
  %m_size.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  %.pre.pre = load i32, ptr %m_nFull, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %entry
  %8 = phi i32 [ %0, %entry ], [ %.pre.pre, %if.end.i ], [ %0, %if.then4.i ]
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  %m_data.i4 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %m_data.i, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %m_data.i4, align 8
  %arrayidx.i6 = getelementptr inbounds %class.btVector3, ptr %10, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_nFull, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delta_x = alloca %class.btAlignedObjectArray.8, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %delta_x, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %delta_x, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %delta_x, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %delta_x, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %0 = load i32, ptr %m_nFull, align 4
  %or.cond = icmp sgt i32 %0, 0
  br i1 %or.cond, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %.pre = load i32, ptr %m_nFull, align 4
  %1 = icmp sgt i32 %.pre, 0
  br i1 %1, label %for.cond4.preheader.lr.ph, label %for.end44

for.cond4.preheader.lr.ph:                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %m_data.i18 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %m_data.i24 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %m_data.i30 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 5
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30
  %arrayidx13.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30, i32 0, i64 2
  %m_data.i46 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %invoke.cont37
  %indvars.iv66 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %indvars.iv.next67, %invoke.cont37 ]
  %2 = mul i64 %indvars.iv66, 3
  %3 = and i64 %2, 4294967295
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i17, i64 %indvars.iv66
  %arrayidx.i29.phi.trans.insert = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i17, i64 %indvars.iv66
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc26
  %indvars.iv62 = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next63, %for.inc26 ]
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 %indvars.iv62
  store float 0.000000e+00, ptr %arrayidx, align 4
  %4 = load i32, ptr %m_nReduced, align 8
  %cmp1156 = icmp sgt i32 %4, 0
  br i1 %cmp1156, label %for.body12.lr.ph, label %for.inc26

for.body12.lr.ph:                                 ; preds = %for.body6
  %arrayidx25.phi.trans.insert = getelementptr inbounds float, ptr %arrayidx.i29.phi.trans.insert, i64 %indvars.iv62
  %.pre70 = load float, ptr %arrayidx25.phi.trans.insert, align 4
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %5 = phi float [ %.pre70, %for.body12.lr.ph ], [ %12, %for.body12 ]
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.body12 ]
  %6 = load ptr, ptr %m_data.i18, align 8
  %m_data.i21 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %6, i64 %indvars.iv, i32 5
  %7 = load ptr, ptr %m_data.i21, align 8
  %8 = getelementptr float, ptr %7, i64 %indvars.iv62
  %arrayidx.i23 = getelementptr float, ptr %8, i64 %3
  %9 = load float, ptr %arrayidx.i23, align 4
  %10 = load ptr, ptr %m_data.i24, align 8
  %arrayidx.i26 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  %11 = load float, ptr %arrayidx.i26, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %11, float %5)
  store float %12, ptr %arrayidx25.phi.trans.insert, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_nReduced, align 8
  %14 = sext i32 %13 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp11, label %for.body12, label %for.inc26, !llvm.loop !25

lpad:                                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_x) #28
  resume { ptr, i32 } %15

for.inc26:                                        ; preds = %for.body12, %for.body6
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond.not, label %invoke.cont37, label %for.body6, !llvm.loop !26

invoke.cont37:                                    ; preds = %for.inc26
  %16 = load ptr, ptr %m_data.i30, align 8
  %arrayidx.i32 = getelementptr inbounds %class.btVector3, ptr %16, i64 %indvars.iv66
  %arrayidx11.i33 = getelementptr inbounds [4 x float], ptr %arrayidx.i32, i64 0, i64 2
  %17 = load float, ptr %arrayidx11.i33, align 4
  %18 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %17, %18
  %arrayidx.i36 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i17, i64 %indvars.iv66
  %19 = load <2 x float>, ptr %arrayidx.i32, align 4
  %20 = load <2 x float>, ptr %m_initialCoM, align 8
  %21 = fsub <2 x float> %19, %20
  %22 = load <2 x float>, ptr %arrayidx.i36, align 4
  %23 = fadd <2 x float> %21, %22
  %arrayidx13.i40 = getelementptr inbounds [4 x float], ptr %arrayidx.i36, i64 0, i64 2
  %24 = load float, ptr %arrayidx13.i40, align 4
  %add14.i = fadd float %sub14.i, %24
  %retval.sroa.3.12.vec.insert.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %25 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %25, i64 %indvars.iv66
  store <2 x float> %23, ptr %arrayidx.i48, align 4
  %ref.tmp29.sroa.2.0.call41.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i48, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i43, ptr %ref.tmp29.sroa.2.0.call41.sroa_idx, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %26 = load i32, ptr %m_nFull, align 4
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next67, %27
  br i1 %cmp, label %for.cond4.preheader, label %if.then.i.i.i51, !llvm.loop !27

for.end44:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %tobool.not.i.i.i50 = icmp eq ptr %call.i.i.i.i17, null
  br i1 %tobool.not.i.i.i50, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont37, %for.end44
  %28 = load i8, ptr %m_ownsMemory.i.i, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i53 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i53, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i54

if.then3.i.i.i54:                                 ; preds = %if.then.i.i.i51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i17)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i54
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %for.end44, %if.then.i.i.i51, %if.then3.i.i.i54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext %initialized) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.12, align 8
  %ref.tmp3 = alloca %class.btAlignedObjectArray.12, align 8
  %prod_i = alloca %class.btVector3, align 8
  %prod_i79 = alloca %class.btVector3, align 8
  br i1 %initialized, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %m_nReduced50.phi.trans.insert = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %.pre380 = load i32, ptr %m_nReduced50.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %m_projPA = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_projCq = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7
  %6 = load i32, ptr %m_nReduced, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp3, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp3, i64 0, i32 5
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp3, i64 0, i32 2
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp3, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i36, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %7 = load ptr, ptr %m_data.i.i34, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i38, label %_ZN20btAlignedObjectArrayIfED2Ev.exit47, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont5
  %8 = load i8, ptr %m_ownsMemory.i.i33, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i41 = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i41, label %_ZN20btAlignedObjectArrayIfED2Ev.exit47, label %if.then3.i.i.i42

if.then3.i.i.i42:                                 ; preds = %if.then.i.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit47 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then3.i.i.i42
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit47:          ; preds = %invoke.cont5, %if.then.i.i.i39, %if.then3.i.i.i42
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  store ptr null, ptr %m_data.i.i34, align 8
  store i32 0, ptr %m_size.i.i35, align 4
  store i32 0, ptr %m_capacity.i.i36, align 8
  %12 = load i32, ptr %m_nReduced, align 8
  %m_size.i.i48 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 2
  %13 = load i32, ptr %m_size.i.i48, align 4
  %cmp3.i = icmp slt i32 %13, %12
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit47
  %m_capacity.i.i.i49 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 3
  %14 = load i32, ptr %m_capacity.i.i.i49, align 8
  %cmp.i.i = icmp slt i32 %14, %12
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i50 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i50, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %12 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i48, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i51, %if.then.i.i
  %15 = phi i32 [ %.pre.i, %if.then.i.i.i51 ], [ %13, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i51 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i56 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %15 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %m_data.i.i.i56, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i.i.i
  %17 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %17, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 5
  %18 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i52 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i53 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i53, label %if.end.i, label %if.then3.i.i.i54

if.then3.i.i.i54:                                 ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i54, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i55 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i55, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %12, ptr %m_capacity.i.i.i49, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 5
  %21 = sext i32 %13 to i64
  %wide.trip.count.i = sext i32 %12 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit: ; preds = %for.body8.i
  %.pr.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfED2Ev.exit47
  %23 = phi i32 [ %12, %_ZN20btAlignedObjectArrayIfED2Ev.exit47 ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit ]
  store i32 %12, ptr %m_size.i.i48, align 4
  %m_size.i.i57 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 2
  %24 = load i32, ptr %m_size.i.i57, align 4
  %cmp3.i60 = icmp slt i32 %24, %23
  br i1 %cmp3.i60, label %if.then4.i61, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101

if.then4.i61:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i62 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 3
  %25 = load i32, ptr %m_capacity.i.i.i62, align 8
  %cmp.i.i63 = icmp slt i32 %25, %23
  br i1 %cmp.i.i63, label %if.then.i.i73, label %for.body8.lr.ph.i64

if.then.i.i73:                                    ; preds = %if.then4.i61
  %tobool.not.i.i.i74 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i.i74, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then.i.i73
  %conv.i.i.i.i76 = sext i32 %23 to i64
  %mul.i.i.i.i77 = shl nsw i64 %conv.i.i.i.i76, 2
  %call.i.i.i.i78 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i77, i32 noundef 16)
  %.pre.i79 = load i32, ptr %m_size.i.i57, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80: ; preds = %if.then.i.i.i75, %if.then.i.i73
  %26 = phi i32 [ %.pre.i79, %if.then.i.i.i75 ], [ %24, %if.then.i.i73 ]
  %retval.0.i.i.i81 = phi ptr [ %call.i.i.i.i78, %if.then.i.i.i75 ], [ null, %if.then.i.i73 ]
  %cmp4.i.i.i82 = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i.i82, label %for.body.lr.ph.i.i.i92, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83

for.body.lr.ph.i.i.i92:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80
  %m_data.i.i.i93 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i94 = zext nneg i32 %26 to i64
  br label %for.body.i.i.i95

for.body.i.i.i95:                                 ; preds = %for.body.i.i.i95, %for.body.lr.ph.i.i.i92
  %indvars.iv.i.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i.i92 ], [ %indvars.iv.next.i.i.i99, %for.body.i.i.i95 ]
  %arrayidx.i.i.i97 = getelementptr inbounds float, ptr %retval.0.i.i.i81, i64 %indvars.iv.i.i.i96
  %27 = load ptr, ptr %m_data.i.i.i93, align 8
  %arrayidx3.i.i.i98 = getelementptr inbounds float, ptr %27, i64 %indvars.iv.i.i.i96
  %28 = load float, ptr %arrayidx3.i.i.i98, align 4
  store float %28, ptr %arrayidx.i.i.i97, align 4
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i96, 1
  %exitcond.not.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i99, %wide.trip.count.i.i.i94
  br i1 %exitcond.not.i.i.i100, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83, label %for.body.i.i.i95, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83: ; preds = %for.body.i.i.i95, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80
  %m_data.i5.i.i84 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 5
  %29 = load ptr, ptr %m_data.i5.i.i84, align 8
  %tobool.not.i6.i.i85 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i85, label %if.end.i90, label %if.then.i7.i.i86

if.then.i7.i.i86:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83
  %m_ownsMemory.i.i.i87 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i.i87, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i.i88 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i.i88, label %if.end.i90, label %if.then3.i.i.i89

if.then3.i.i.i89:                                 ; preds = %if.then.i7.i.i86
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %if.end.i90

if.end.i90:                                       ; preds = %if.then3.i.i.i89, %if.then.i7.i.i86, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83
  %m_ownsMemory.i.i91 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr %retval.0.i.i.i81, ptr %m_data.i5.i.i84, align 8
  store i32 %23, ptr %m_capacity.i.i.i62, align 8
  br label %for.body8.lr.ph.i64

for.body8.lr.ph.i64:                              ; preds = %if.end.i90, %if.then4.i61
  %m_data9.i65 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 5
  %32 = sext i32 %24 to i64
  %wide.trip.count.i66 = sext i32 %23 to i64
  br label %for.body8.i68

for.body8.i68:                                    ; preds = %for.body8.i68, %for.body8.lr.ph.i64
  %indvars.iv.i69 = phi i64 [ %32, %for.body8.lr.ph.i64 ], [ %indvars.iv.next.i71, %for.body8.i68 ]
  %33 = load ptr, ptr %m_data9.i65, align 8
  %arrayidx11.i70 = getelementptr inbounds float, ptr %33, i64 %indvars.iv.i69
  store float 0.000000e+00, ptr %arrayidx11.i70, align 4
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i66
  br i1 %exitcond.not.i72, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit, label %for.body8.i68, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit: ; preds = %for.body8.i68
  %.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %34 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit ], [ %23, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %23, ptr %m_size.i.i57, align 4
  %cmp350 = icmp sgt i32 %34, 0
  br i1 %cmp350, label %for.body.lr.ph, label %for.end107

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6, i32 5
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %m_data.i147 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 17
  %m_data.i157 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %prod_i, i64 0, i32 1
  %.pre379 = load i32, ptr %m_nFull, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc45
  %36 = phi i32 [ %.pre379, %for.body.lr.ph ], [ %80, %for.inc45 ]
  %indvars.iv363 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next364, %for.inc45 ]
  %37 = load ptr, ptr %m_data.i, align 8
  %mul = mul nsw i32 %36, 3
  %m_size.i.i102 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %37, i64 %indvars.iv363, i32 2
  %38 = load i32, ptr %m_size.i.i102, align 4
  %cmp3.i105 = icmp slt i32 %38, %mul
  br i1 %cmp3.i105, label %if.then4.i106, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146

if.then4.i106:                                    ; preds = %for.body
  %m_capacity.i.i.i107 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %37, i64 %indvars.iv363, i32 3
  %39 = load i32, ptr %m_capacity.i.i.i107, align 8
  %cmp.i.i108 = icmp slt i32 %39, %mul
  br i1 %cmp.i.i108, label %if.then.i.i118, label %for.body8.lr.ph.i109

if.then.i.i118:                                   ; preds = %if.then4.i106
  %tobool.not.i.i.i119 = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i.i119, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.then.i.i118
  %conv.i.i.i.i121 = sext i32 %mul to i64
  %mul.i.i.i.i122 = shl nsw i64 %conv.i.i.i.i121, 2
  %call.i.i.i.i123 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i122, i32 noundef 16)
  %.pre.i124 = load i32, ptr %m_size.i.i102, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125: ; preds = %if.then.i.i.i120, %if.then.i.i118
  %40 = phi i32 [ %.pre.i124, %if.then.i.i.i120 ], [ %38, %if.then.i.i118 ]
  %retval.0.i.i.i126 = phi ptr [ %call.i.i.i.i123, %if.then.i.i.i120 ], [ null, %if.then.i.i118 ]
  %cmp4.i.i.i127 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i127, label %for.body.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128

for.body.lr.ph.i.i.i137:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125
  %m_data.i.i.i138 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %37, i64 %indvars.iv363, i32 5
  %wide.trip.count.i.i.i139 = zext nneg i32 %40 to i64
  br label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %for.body.i.i.i140, %for.body.lr.ph.i.i.i137
  %indvars.iv.i.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i144, %for.body.i.i.i140 ]
  %arrayidx.i.i.i142 = getelementptr inbounds float, ptr %retval.0.i.i.i126, i64 %indvars.iv.i.i.i141
  %41 = load ptr, ptr %m_data.i.i.i138, align 8
  %arrayidx3.i.i.i143 = getelementptr inbounds float, ptr %41, i64 %indvars.iv.i.i.i141
  %42 = load float, ptr %arrayidx3.i.i.i143, align 4
  store float %42, ptr %arrayidx.i.i.i142, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i145, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128, label %for.body.i.i.i140, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128: ; preds = %for.body.i.i.i140, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125
  %m_data.i5.i.i129 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %37, i64 %indvars.iv363, i32 5
  %43 = load ptr, ptr %m_data.i5.i.i129, align 8
  %tobool.not.i6.i.i130 = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i130, label %if.end.i135, label %if.then.i7.i.i131

if.then.i7.i.i131:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128
  %m_ownsMemory.i.i.i132 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %37, i64 %indvars.iv363, i32 6
  %44 = load i8, ptr %m_ownsMemory.i.i.i132, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i133 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i133, label %if.end.i135, label %if.then3.i.i.i134

if.then3.i.i.i134:                                ; preds = %if.then.i7.i.i131
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %if.end.i135

if.end.i135:                                      ; preds = %if.then3.i.i.i134, %if.then.i7.i.i131, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128
  %m_ownsMemory.i.i136 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %37, i64 %indvars.iv363, i32 6
  store i8 1, ptr %m_ownsMemory.i.i136, align 8
  store ptr %retval.0.i.i.i126, ptr %m_data.i5.i.i129, align 8
  store i32 %mul, ptr %m_capacity.i.i.i107, align 8
  br label %for.body8.lr.ph.i109

for.body8.lr.ph.i109:                             ; preds = %if.end.i135, %if.then4.i106
  %m_data9.i110 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %37, i64 %indvars.iv363, i32 5
  %46 = sext i32 %38 to i64
  %wide.trip.count.i111 = sext i32 %mul to i64
  br label %for.body8.i113

for.body8.i113:                                   ; preds = %for.body8.i113, %for.body8.lr.ph.i109
  %indvars.iv.i114 = phi i64 [ %46, %for.body8.lr.ph.i109 ], [ %indvars.iv.next.i116, %for.body8.i113 ]
  %47 = load ptr, ptr %m_data9.i110, align 8
  %arrayidx11.i115 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.i114
  store float 0.000000e+00, ptr %arrayidx11.i115, align 4
  %indvars.iv.next.i116 = add nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146, label %for.body8.i113, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146: ; preds = %for.body8.i113, %for.body
  store i32 %mul, ptr %m_size.i.i102, align 4
  %48 = load i32, ptr %m_nFull, align 4
  %cmp15348 = icmp sgt i32 %48, 0
  br i1 %cmp15348, label %for.body16, label %for.inc45

for.body16:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146, %for.inc42
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %for.inc42 ], [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146 ]
  %49 = load ptr, ptr %m_data.i147, align 8
  %arrayidx.i149 = getelementptr inbounds float, ptr %49, i64 %indvars.iv359
  %50 = load float, ptr %arrayidx.i149, align 4
  %51 = load float, ptr %m_mass, align 8
  %div = fdiv float %50, %51
  %sub.i = fsub float 1.000000e+00, %div
  %52 = load ptr, ptr %m_data.i157, align 8
  %53 = mul nuw nsw i64 %indvars.iv359, 3
  %m_data.i160 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %52, i64 %indvars.iv363, i32 5
  %54 = load ptr, ptr %m_data.i160, align 8
  %arrayidx.i162 = getelementptr float, ptr %54, i64 %53
  %arrayidx.i168 = getelementptr float, ptr %arrayidx.i162, i64 1
  %arrayidx.i174 = getelementptr float, ptr %arrayidx.i162, i64 2
  %55 = load float, ptr %arrayidx.i162, align 4
  %56 = load float, ptr %arrayidx.i168, align 4
  %57 = load float, ptr %arrayidx.i174, align 4
  %58 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %sub.i, i64 1
  %59 = insertelement <2 x float> poison, float %56, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %58, %60
  %62 = insertelement <2 x float> poison, float %sub.i, i64 0
  %63 = insertelement <2 x float> %62, float %55, i64 1
  %64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %55, i64 0
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %64, <2 x float> %61)
  %66 = insertelement <2 x float> poison, float %57, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> zeroinitializer, <2 x float> %65)
  %69 = extractelement <2 x float> %61, i64 0
  %70 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %69)
  %71 = call noundef float @llvm.fmuladd.f32(float %sub.i, float %57, float %70)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %68, ptr %prod_i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %35, align 8
  br label %for.body35

for.body35:                                       ; preds = %for.body16, %for.body35
  %indvars.iv = phi i64 [ 0, %for.body16 ], [ %indvars.iv.next, %for.body35 ]
  %arrayidx = getelementptr inbounds float, ptr %prod_i, i64 %indvars.iv
  %72 = load float, ptr %arrayidx, align 4
  %73 = load ptr, ptr %m_data.i, align 8
  %m_data.i179 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %73, i64 %indvars.iv363, i32 5
  %74 = load ptr, ptr %m_data.i179, align 8
  %75 = getelementptr float, ptr %74, i64 %indvars.iv
  %arrayidx.i181 = getelementptr float, ptr %75, i64 %53
  store float %72, ptr %arrayidx.i181, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc42, label %for.body35, !llvm.loop !28

lpad:                                             ; preds = %if.then
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc42:                                        ; preds = %for.body35
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %78 = load i32, ptr %m_nFull, align 4
  %79 = sext i32 %78 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next360, %79
  br i1 %cmp15, label %for.body16, label %for.inc45, !llvm.loop !29

for.inc45:                                        ; preds = %for.inc42, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146
  %80 = phi i32 [ %48, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146 ], [ %78, %for.inc42 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %81 = load i32, ptr %m_nReduced, align 8
  %82 = sext i32 %81 to i64
  %cmp = icmp slt i64 %indvars.iv.next364, %82
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !30

if.end:                                           ; preds = %for.inc45, %entry.if.end_crit_edge
  %83 = phi i32 [ %.pre380, %entry.if.end_crit_edge ], [ %81, %for.inc45 ]
  %m_nReduced50 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %cmp51355 = icmp sgt i32 %83, 0
  br i1 %cmp51355, label %for.body52.lr.ph, label %for.end107

for.body52.lr.ph:                                 ; preds = %if.end
  %m_data.i182 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7, i32 5
  %m_nFull55 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %m_data.i230 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %m_data.i235 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  %arrayidx4.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %arrayidx.i.i17.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i3.i18.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i20.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i3.i21.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2, i32 0, i64 2
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %prod_i79, i64 0, i32 1
  %m_data.i323 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %.pre381 = load i32, ptr %m_nFull55, align 4
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc105
  %85 = phi i32 [ %.pre381, %for.body52.lr.ph ], [ %196, %for.inc105 ]
  %indvars.iv375 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next376, %for.inc105 ]
  %86 = load ptr, ptr %m_data.i182, align 8
  %mul56 = mul nsw i32 %85, 3
  %m_size.i.i185 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %86, i64 %indvars.iv375, i32 2
  %87 = load i32, ptr %m_size.i.i185, align 4
  %cmp3.i188 = icmp slt i32 %87, %mul56
  br i1 %cmp3.i188, label %if.then4.i189, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229

if.then4.i189:                                    ; preds = %for.body52
  %m_capacity.i.i.i190 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %86, i64 %indvars.iv375, i32 3
  %88 = load i32, ptr %m_capacity.i.i.i190, align 8
  %cmp.i.i191 = icmp slt i32 %88, %mul56
  br i1 %cmp.i.i191, label %if.then.i.i201, label %for.body8.lr.ph.i192

if.then.i.i201:                                   ; preds = %if.then4.i189
  %tobool.not.i.i.i202 = icmp eq i32 %85, 0
  br i1 %tobool.not.i.i.i202, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %if.then.i.i201
  %conv.i.i.i.i204 = sext i32 %mul56 to i64
  %mul.i.i.i.i205 = shl nsw i64 %conv.i.i.i.i204, 2
  %call.i.i.i.i206 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i205, i32 noundef 16)
  %.pre.i207 = load i32, ptr %m_size.i.i185, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208: ; preds = %if.then.i.i.i203, %if.then.i.i201
  %89 = phi i32 [ %.pre.i207, %if.then.i.i.i203 ], [ %87, %if.then.i.i201 ]
  %retval.0.i.i.i209 = phi ptr [ %call.i.i.i.i206, %if.then.i.i.i203 ], [ null, %if.then.i.i201 ]
  %cmp4.i.i.i210 = icmp sgt i32 %89, 0
  br i1 %cmp4.i.i.i210, label %for.body.lr.ph.i.i.i220, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211

for.body.lr.ph.i.i.i220:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208
  %m_data.i.i.i221 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %86, i64 %indvars.iv375, i32 5
  %wide.trip.count.i.i.i222 = zext nneg i32 %89 to i64
  br label %for.body.i.i.i223

for.body.i.i.i223:                                ; preds = %for.body.i.i.i223, %for.body.lr.ph.i.i.i220
  %indvars.iv.i.i.i224 = phi i64 [ 0, %for.body.lr.ph.i.i.i220 ], [ %indvars.iv.next.i.i.i227, %for.body.i.i.i223 ]
  %arrayidx.i.i.i225 = getelementptr inbounds float, ptr %retval.0.i.i.i209, i64 %indvars.iv.i.i.i224
  %90 = load ptr, ptr %m_data.i.i.i221, align 8
  %arrayidx3.i.i.i226 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i.i.i224
  %91 = load float, ptr %arrayidx3.i.i.i226, align 4
  store float %91, ptr %arrayidx.i.i.i225, align 4
  %indvars.iv.next.i.i.i227 = add nuw nsw i64 %indvars.iv.i.i.i224, 1
  %exitcond.not.i.i.i228 = icmp eq i64 %indvars.iv.next.i.i.i227, %wide.trip.count.i.i.i222
  br i1 %exitcond.not.i.i.i228, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211, label %for.body.i.i.i223, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211: ; preds = %for.body.i.i.i223, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208
  %m_data.i5.i.i212 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %86, i64 %indvars.iv375, i32 5
  %92 = load ptr, ptr %m_data.i5.i.i212, align 8
  %tobool.not.i6.i.i213 = icmp eq ptr %92, null
  br i1 %tobool.not.i6.i.i213, label %if.end.i218, label %if.then.i7.i.i214

if.then.i7.i.i214:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211
  %m_ownsMemory.i.i.i215 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %86, i64 %indvars.iv375, i32 6
  %93 = load i8, ptr %m_ownsMemory.i.i.i215, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i.i.i216 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i.i216, label %if.end.i218, label %if.then3.i.i.i217

if.then3.i.i.i217:                                ; preds = %if.then.i7.i.i214
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
  br label %if.end.i218

if.end.i218:                                      ; preds = %if.then3.i.i.i217, %if.then.i7.i.i214, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211
  %m_ownsMemory.i.i219 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %86, i64 %indvars.iv375, i32 6
  store i8 1, ptr %m_ownsMemory.i.i219, align 8
  store ptr %retval.0.i.i.i209, ptr %m_data.i5.i.i212, align 8
  store i32 %mul56, ptr %m_capacity.i.i.i190, align 8
  br label %for.body8.lr.ph.i192

for.body8.lr.ph.i192:                             ; preds = %if.end.i218, %if.then4.i189
  %m_data9.i193 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %86, i64 %indvars.iv375, i32 5
  %95 = sext i32 %87 to i64
  %wide.trip.count.i194 = sext i32 %mul56 to i64
  br label %for.body8.i196

for.body8.i196:                                   ; preds = %for.body8.i196, %for.body8.lr.ph.i192
  %indvars.iv.i197 = phi i64 [ %95, %for.body8.lr.ph.i192 ], [ %indvars.iv.next.i199, %for.body8.i196 ]
  %96 = load ptr, ptr %m_data9.i193, align 8
  %arrayidx11.i198 = getelementptr inbounds float, ptr %96, i64 %indvars.iv.i197
  store float 0.000000e+00, ptr %arrayidx11.i198, align 4
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i194
  br i1 %exitcond.not.i200, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229, label %for.body8.i196, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229: ; preds = %for.body8.i196, %for.body52
  store i32 %mul56, ptr %m_size.i.i185, align 4
  %97 = load i32, ptr %m_nFull55, align 4
  %cmp61353 = icmp sgt i32 %97, 0
  br i1 %cmp61353, label %for.body62, label %for.inc105

for.body62:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229, %for.inc102
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %for.inc102 ], [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229 ]
  %98 = load ptr, ptr %m_data.i230, align 8
  %arrayidx.i232 = getelementptr inbounds %class.btVector3, ptr %98, i64 %indvars.iv371
  %arrayidx.i.i233 = getelementptr inbounds [4 x float], ptr %arrayidx.i232, i64 0, i64 2
  %99 = load float, ptr %arrayidx.i.i233, align 4, !noalias !31
  %fneg.i = fneg float %99
  %arrayidx.i6.i = getelementptr inbounds [4 x float], ptr %arrayidx.i232, i64 0, i64 1
  %100 = load float, ptr %arrayidx.i6.i, align 4, !noalias !31
  %101 = load float, ptr %arrayidx.i232, align 4, !noalias !31
  %fneg12.i = fneg float %101
  %fneg17.i = fneg float %100
  %102 = load ptr, ptr %m_data.i235, align 8
  %103 = mul nuw nsw i64 %indvars.iv371, 3
  %m_data.i238 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %102, i64 %indvars.iv375, i32 5
  %104 = load ptr, ptr %m_data.i238, align 8
  %arrayidx.i240 = getelementptr float, ptr %104, i64 %103
  %arrayidx.i246 = getelementptr float, ptr %arrayidx.i240, i64 1
  %arrayidx.i252 = getelementptr float, ptr %arrayidx.i240, i64 2
  %105 = load float, ptr %arrayidx.i240, align 4
  %106 = load float, ptr %arrayidx.i246, align 4
  %107 = load float, ptr %arrayidx.i252, align 4
  %108 = load float, ptr %m_invInertiaTensorWorld, align 8, !noalias !34
  %109 = load float, ptr %arrayidx4.i.i, align 8, !noalias !34
  %110 = load float, ptr %arrayidx9.i.i, align 8, !noalias !34
  %111 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !34
  %112 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !34
  %113 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !34
  %114 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !34
  %115 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !34
  %116 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !34
  %mul7.i48.i = fmul float %101, %109
  %117 = call float @llvm.fmuladd.f32(float %108, float %fneg17.i, float %mul7.i48.i)
  %118 = call noundef float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %117)
  %mul7.i55.i = fmul float %101, %112
  %119 = call float @llvm.fmuladd.f32(float %111, float %fneg17.i, float %mul7.i55.i)
  %120 = call noundef float @llvm.fmuladd.f32(float %113, float 0.000000e+00, float %119)
  %mul7.i62.i = fmul float %101, %115
  %121 = call float @llvm.fmuladd.f32(float %114, float %fneg17.i, float %mul7.i62.i)
  %122 = call noundef float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %121)
  %mul7.i48.i290 = fmul float %99, %120
  %123 = call float @llvm.fmuladd.f32(float %118, float 0.000000e+00, float %mul7.i48.i290)
  %124 = call noundef float @llvm.fmuladd.f32(float %fneg17.i, float %122, float %123)
  %mul7.i55.i292 = fmul float %120, 0.000000e+00
  %125 = call float @llvm.fmuladd.f32(float %fneg.i, float %118, float %mul7.i55.i292)
  %126 = call noundef float @llvm.fmuladd.f32(float %101, float %122, float %125)
  %mul7.i62.i293 = fmul float %120, %fneg12.i
  %127 = call float @llvm.fmuladd.f32(float %100, float %118, float %mul7.i62.i293)
  %128 = call noundef float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %127)
  %129 = insertelement <2 x float> poison, float %109, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg.i, i64 0
  %132 = fmul <2 x float> %130, %131
  %133 = insertelement <2 x float> poison, float %108, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %99, i64 1
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %135, <2 x float> %132)
  %137 = insertelement <2 x float> poison, float %110, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> poison, float %100, i64 0
  %140 = insertelement <2 x float> %139, float %fneg12.i, i64 1
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %140, <2 x float> %136)
  %142 = insertelement <2 x float> poison, float %112, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %143, %131
  %145 = insertelement <2 x float> poison, float %111, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %135, <2 x float> %144)
  %148 = insertelement <2 x float> poison, float %113, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %140, <2 x float> %147)
  %151 = insertelement <2 x float> poison, float %115, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %152, %131
  %154 = insertelement <2 x float> poison, float %114, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %135, <2 x float> %153)
  %157 = insertelement <2 x float> poison, float %116, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %140, <2 x float> %156)
  %160 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %161 = fmul <2 x float> %160, %150
  %162 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> zeroinitializer, <2 x float> %161)
  %163 = insertelement <2 x float> poison, float %fneg17.i, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %159, <2 x float> %162)
  %166 = fmul <2 x float> %150, zeroinitializer
  %167 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %141, <2 x float> %166)
  %169 = insertelement <2 x float> poison, float %101, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %159, <2 x float> %168)
  %172 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %173 = fmul <2 x float> %150, %172
  %174 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %141, <2 x float> %173)
  %176 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> zeroinitializer, <2 x float> %175)
  %177 = insertelement <2 x float> poison, float %106, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x float> %178, %171
  %180 = insertelement <2 x float> poison, float %105, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %181, <2 x float> %179)
  %183 = insertelement <2 x float> poison, float %107, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %184, <2 x float> %182)
  %mul8.i13.i316 = fmul float %106, %126
  %186 = call float @llvm.fmuladd.f32(float %124, float %105, float %mul8.i13.i316)
  %187 = call noundef float @llvm.fmuladd.f32(float %128, float %107, float %186)
  %retval.sroa.3.12.vec.insert.i320 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  store <2 x float> %185, ptr %prod_i79, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i320, ptr %84, align 8
  br label %for.body87

for.body87:                                       ; preds = %for.body62, %for.body87
  %indvars.iv366 = phi i64 [ 0, %for.body62 ], [ %indvars.iv.next367, %for.body87 ]
  %188 = load ptr, ptr %m_data.i323, align 8
  %arrayidx.i325 = getelementptr inbounds float, ptr %188, i64 %indvars.iv371
  %189 = load float, ptr %arrayidx.i325, align 4
  %arrayidx92 = getelementptr inbounds float, ptr %prod_i79, i64 %indvars.iv366
  %190 = load float, ptr %arrayidx92, align 4
  %mul93 = fmul float %189, %190
  %191 = load ptr, ptr %m_data.i182, align 8
  %m_data.i329 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %191, i64 %indvars.iv375, i32 5
  %192 = load ptr, ptr %m_data.i329, align 8
  %193 = getelementptr float, ptr %192, i64 %indvars.iv366
  %arrayidx.i331 = getelementptr float, ptr %193, i64 %103
  store float %mul93, ptr %arrayidx.i331, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, 3
  br i1 %exitcond370.not, label %for.inc102, label %for.body87, !llvm.loop !37

for.inc102:                                       ; preds = %for.body87
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %194 = load i32, ptr %m_nFull55, align 4
  %195 = sext i32 %194 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next372, %195
  br i1 %cmp61, label %for.body62, label %for.inc105, !llvm.loop !38

for.inc105:                                       ; preds = %for.inc102, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229
  %196 = phi i32 [ %97, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229 ], [ %194, %for.inc102 ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %197 = load i32, ptr %m_nReduced50, align 8
  %198 = sext i32 %197 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next376, %198
  br i1 %cmp51, label %for.body52, label %for.end107, !llvm.loop !39

for.end107:                                       ; preds = %for.inc105, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101, %if.end
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %77, %lpad4 ], [ %76, %lpad ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIfED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !40

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 5
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %fillData, i64 0, i32 2
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %fillData, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %9, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %9, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %9, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %12, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds float, ptr %17, i64 %indvars.iv.i6.i
  %18 = load float, ptr %arrayidx3.i.i, align 4
  store float %18, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !41

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #14 align 2 {
entry:
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 11
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %0 = load <2 x float>, ptr %m_internalDeltaLinearVelocity, align 8
  %1 = load <2 x float>, ptr %m_linearVelocity, align 8
  %2 = fadd <2 x float> %0, %1
  store <2 x float> %2, ptr %m_linearVelocity, align 8
  %arrayidx10.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 11, i32 0, i64 2
  %3 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19, i32 0, i64 2
  %4 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %3, %4
  store float %add13.i, ptr %arrayidx12.i, align 8
  %m_internalDeltaAngularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 12
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  %5 = load <2 x float>, ptr %m_internalDeltaAngularVelocity, align 8
  %6 = load <2 x float>, ptr %m_angularVelocity, align 8
  %7 = fadd <2 x float> %5, %6
  store <2 x float> %7, ptr %m_angularVelocity, align 8
  %arrayidx10.i9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 12, i32 0, i64 2
  %8 = load float, ptr %arrayidx10.i9, align 8
  %arrayidx12.i10 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20, i32 0, i64 2
  %9 = load float, ptr %arrayidx12.i10, align 8
  %add13.i11 = fadd float %8, %9
  store float %add13.i11, ptr %arrayidx12.i10, align 8
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_internalDeltaLinearVelocity, i8 0, i64 32, i1 false)
  %10 = load i32, ptr %m_nReduced, align 8
  %cmp18 = icmp sgt i32 %10, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %m_data.i12 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %12 = load float, ptr %arrayidx.i, align 4
  %13 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  %14 = load float, ptr %arrayidx.i14, align 4
  %add = fadd float %12, %14
  store float %add, ptr %arrayidx.i14, align 4
  %15 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i17 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m_nReduced, align 8
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %dt, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #3 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %dt, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #13 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %8 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 1
  %9 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i)
  %12 = extractelement <2 x float> %9, i64 1
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %cmp = fcmp ogt float %13, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %fAngle.0, %timeStep
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %mul15, %timeStep
  %14 = fmul float %mul16, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.1
  %neg = fmul float %fAngle.1, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %16, %8
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %mul24, %timeStep
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #28
  %div27 = fdiv float %call.i31, %fAngle.1
  %20 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %20, %div27
  %21 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %22 = insertelement <2 x float> poison, float %div27, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %25 = phi <2 x float> [ %24, %if.else ], [ %19, %if.then11 ]
  %mul35 = fmul float %fAngle.1, %timeStep
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %26 = fneg <2 x float> %25
  %neg19.i = fneg float %mul.i32.sink
  %27 = insertelement <2 x float> %25, float %mul.i32.sink, i64 1
  %28 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %27, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x float> poison, float %call.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.0.load.i, <2 x float> %30)
  %34 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %34, <2 x float> %33)
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = insertelement <2 x float> %36, float %neg19.i, i64 1
  %38 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %25, float %neg19.i, i64 0
  %41 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 3>
  %42 = fmul <2 x float> %40, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.1.load.i, <2 x float> %43)
  %45 = insertelement <2 x float> %36, float %mul.i32.sink, i64 0
  %46 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %48, <2 x float> %47)
  %50 = fmul <2 x float> %39, %39
  %mul5.i.i.i = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %39, i64 0
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %mul5.i.i.i)
  %53 = extractelement <2 x float> %49, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = extractelement <2 x float> %49, i64 1
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %cmp.i = fcmp ogt float %56, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %56)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %57 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %39, %58
  %60 = fmul <2 x float> %49, %58
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %60, %if.then.i ], [ %49, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %59, %if.then.i ], [ %39, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %61 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %62 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %61)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %63 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %62)
  %cmp46 = fcmp ogt float %63, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %63
  %mul.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %div.i.i
  %mul4.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %div.i.i
  %mul6.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %div.i.i
  %mul8.i.i56 = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul.i.i
  %mul10.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul4.i.i
  %mul12.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul6.i.i
  %mul14.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul.i.i
  %mul16.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul4.i.i
  %mul18.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul6.i.i
  %mul20.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul4.i.i
  %mul22.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul6.i.i
  %mul24.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i56
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i56
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(16) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 1
  %arrayidx7.i.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, float noundef %solverdt) local_unnamed_addr #14 align 2 {
entry:
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %m_data.i5 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %m_data.i8 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i5, align 8
  %arrayidx.i7 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i7, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %solverdt, float %4, float %2)
  %6 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  store float %5, ptr %arrayidx.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_nReduced, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans) local_unnamed_addr #5 align 2 {
entry:
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %ref_trans, i64 0, i32 1
  %0 = load <2 x float>, ptr %m_origin.i, align 4
  %origin.sroa.3.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %ref_trans, i64 0, i32 1, i32 0, i64 2
  %origin.sroa.3.0.copyload = load float, ptr %origin.sroa.3.0.m_origin.i.sroa_idx, align 4
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2
  %rotation.sroa.822.32.copyload = load float, ptr %arrayidx10.i, align 4
  %rotation.sroa.10.32.arrayidx10.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2, i32 0, i64 1
  %rotation.sroa.10.32.copyload = load float, ptr %rotation.sroa.10.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.11.32.arrayidx10.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2, i32 0, i64 2
  %rotation.sroa.11.32.copyload = load float, ptr %rotation.sroa.11.32.arrayidx10.i.sroa_idx, align 4
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %1 = load i32, ptr %m_nFull, align 4
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rotation.sroa.7.16.arrayidx6.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1, i32 0, i64 2
  %rotation.sroa.7.16.copyload = load float, ptr %rotation.sroa.7.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.6.16.arrayidx6.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1, i32 0, i64 1
  %rotation.sroa.6.16.copyload = load float, ptr %rotation.sroa.6.16.arrayidx6.i.sroa_idx, align 4
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1
  %rotation.sroa.421.16.copyload = load float, ptr %arrayidx6.i, align 4
  %rotation.sroa.3.0.ref_trans.sroa_idx = getelementptr inbounds i8, ptr %ref_trans, i64 8
  %2 = load <4 x float>, ptr %rotation.sroa.3.0.ref_trans.sroa_idx, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %rotation.sroa.2.0.ref_trans.sroa_idx = getelementptr inbounds i8, ptr %ref_trans, i64 4
  %4 = load <4 x float>, ptr %rotation.sroa.2.0.ref_trans.sroa_idx, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %6 = load <4 x float>, ptr %ref_trans, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %m_data.i12 = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  %8 = insertelement <2 x float> %3, float %rotation.sroa.7.16.copyload, i64 1
  %9 = insertelement <2 x float> %7, float %rotation.sroa.421.16.copyload, i64 1
  %10 = insertelement <2 x float> %5, float %rotation.sroa.6.16.copyload, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %11, i64 %indvars.iv
  %12 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %14 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i13.i = fmul float %rotation.sroa.10.32.copyload, %13
  %15 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.822.32.copyload, float %12, float %mul8.i13.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.11.32.copyload, float %14, float %15)
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %10, %18
  %20 = insertelement <2 x float> poison, float %12, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %21, <2 x float> %19)
  %23 = insertelement <2 x float> poison, float %14, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %24, <2 x float> %22)
  %26 = fadd <2 x float> %0, %25
  %add14.i = fadd float %origin.sroa.3.0.copyload, %16
  %retval.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %27 = load ptr, ptr %m_data.i12, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i64 %indvars.iv, i32 1
  store <2 x float> %26, ptr %m_x, align 8
  %ref.tmp.sroa.2.0.m_x.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i64 %indvars.iv, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i9, ptr %ref.tmp.sroa.2.0.m_x.sroa_idx, align 8
  %28 = load ptr, ptr %m_data.i12, align 8
  %m_x11 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %28, i64 %indvars.iv, i32 1
  %m_q = getelementptr inbounds %"struct.btSoftBody::Node", ptr %28, i64 %indvars.iv, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_q, ptr noundef nonnull align 8 dereferenceable(16) %m_x11, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_nFull, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, float noundef %solverdt) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %m_data.i6 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %m_data.i9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  %m_data.i12 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i8, align 4
  %add = fadd float %2, %4
  %mul = fmul float %add, %solverdt
  %5 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i11, align 4
  %add4 = fadd float %6, %mul
  %7 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  store float %add4, ptr %arrayidx.i14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_nReduced, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans) local_unnamed_addr #5 align 2 {
entry:
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %0 = load i32, ptr %m_nFull, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %call = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref_trans, i32 noundef %1)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %4 = load ptr, ptr %m_data.i, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %4, i64 %indvars.iv, i32 3
  store <2 x float> %2, ptr %m_v, align 8
  %ref.tmp.sroa.2.0.m_v.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %4, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %3, ptr %ref.tmp.sroa.2.0.m_v.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_nFull, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans, i32 noundef %n_node) local_unnamed_addr #15 align 2 {
entry:
  %v_from_reduced = alloca %class.btVector3, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %v_from_reduced, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %v_from_reduced, i64 0, i64 2
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %ref_trans, align 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %ref_trans, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %ref_trans, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i14.i, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %13 = load i32, ptr %m_nReduced, align 8
  %cmp764 = icmp sgt i32 %13, 0
  %m_data.i9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %14 = load ptr, ptr %m_data.i9, align 8
  %m_data.i15 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %15 = load ptr, ptr %m_data.i15, align 8
  br i1 %cmp764, label %for.cond6.preheader.us.preheader, label %for.end16

for.cond6.preheader.us.preheader:                 ; preds = %entry
  %mul = mul nsw i32 %n_node, 3
  %16 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.inc14_crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next70, %for.cond6.for.inc14_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds float, ptr %v_from_reduced, i64 %indvars.iv69
  %arrayidx.promoted.us = load float, ptr %arrayidx.us, align 4
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.cond6.preheader.us, %for.body8.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body8.us ]
  %17 = phi float [ %arrayidx.promoted.us, %for.cond6.preheader.us ], [ %22, %for.body8.us ]
  %m_data.i12.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %14, i64 %indvars.iv, i32 5
  %18 = load ptr, ptr %m_data.i12.us, align 8
  %19 = getelementptr float, ptr %18, i64 %indvars.iv69
  %arrayidx.i14.us = getelementptr float, ptr %19, i64 %16
  %20 = load float, ptr %arrayidx.i14.us, align 4
  %arrayidx.i17.us = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %21 = load float, ptr %arrayidx.i17.us, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.inc14_crit_edge.us, label %for.body8.us, !llvm.loop !47

for.cond6.for.inc14_crit_edge.us:                 ; preds = %for.body8.us
  store float %22, ptr %arrayidx.us, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond73.not, label %for.end16.loopexit, label %for.cond6.preheader.us, !llvm.loop !48

for.end16.loopexit:                               ; preds = %for.cond6.for.inc14_crit_edge.us
  %.pre = load float, ptr %v_from_reduced, align 4
  %.pre74 = load float, ptr %arrayidx3.i, align 4
  %.pre75 = load float, ptr %arrayidx5.i, align 4
  br label %for.end16

for.end16:                                        ; preds = %entry, %for.end16.loopexit
  %23 = phi float [ %.pre75, %for.end16.loopexit ], [ 0.000000e+00, %entry ]
  %24 = phi float [ %.pre74, %for.end16.loopexit ], [ 0.000000e+00, %entry ]
  %25 = phi float [ %.pre, %for.end16.loopexit ], [ 0.000000e+00, %entry ]
  %mul8.i13.i = fmul float %4, %11
  %26 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i13.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %12, float %6, float %26)
  %28 = insertelement <2 x float> poison, float %4, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %3, i64 0
  %31 = insertelement <2 x float> %30, float %8, i64 1
  %32 = fmul <2 x float> %29, %31
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  %arrayidx5.i20 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20, i32 0, i64 2
  %33 = load float, ptr %arrayidx5.i20, align 8
  %34 = fneg float %33
  %mul8.i.i29 = fmul float %3, %24
  %35 = tail call float @llvm.fmuladd.f32(float %1, float %25, float %mul8.i.i29)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %5, float %23, float %35)
  %37 = insertelement <2 x float> poison, float %8, i64 0
  %38 = insertelement <2 x float> %37, float %11, i64 1
  %39 = insertelement <2 x float> poison, float %24, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %38, %40
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %42 = load float, ptr %m_linearVelocity, align 8
  %arrayidx7.i54 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19, i32 0, i64 1
  %43 = insertelement <2 x float> poison, float %1, i64 0
  %44 = insertelement <2 x float> %43, float %7, i64 1
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %32)
  %48 = insertelement <2 x float> poison, float %5, i64 0
  %49 = insertelement <2 x float> %48, float %9, i64 1
  %50 = insertelement <2 x float> poison, float %6, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %53 = extractelement <2 x float> %52, i64 1
  %neg.i = fmul float %53, %34
  %54 = load <2 x float>, ptr %m_angularVelocity, align 8
  %55 = extractelement <2 x float> %54, i64 1
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %27, float %neg.i)
  %57 = fneg <2 x float> %54
  %58 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %59 = insertelement <2 x float> %58, float %27, i64 0
  %60 = fmul <2 x float> %59, %57
  %61 = insertelement <2 x float> poison, float %33, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> %54, <2 x i32> <i32 0, i32 2>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %52, <2 x float> %60)
  %64 = insertelement <2 x float> poison, float %7, i64 0
  %65 = insertelement <2 x float> %64, float %10, i64 1
  %66 = insertelement <2 x float> poison, float %25, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %41)
  %69 = insertelement <2 x float> poison, float %9, i64 0
  %70 = insertelement <2 x float> %69, float %12, i64 1
  %71 = insertelement <2 x float> poison, float %23, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %add.i = fadd float %56, %36
  %74 = fadd <2 x float> %63, %73
  %add.i52 = fadd float %42, %add.i
  %75 = load <2 x float>, ptr %arrayidx7.i54, align 4
  %76 = fadd <2 x float> %75, %74
  %retval.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %add.i52, i64 0
  %77 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i59, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %78 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %76, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i62 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %77, 0
  %.fca.1.insert.i63 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i62, <2 x float> %78, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i63
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody27computeTotalAngularMomentumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #15 align 2 {
entry:
  %v_from_reduced = alloca %class.btVector3, align 4
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx9.i.i, align 8, !noalias !49
  %arrayidx15.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx15.i.i, align 8, !noalias !49
  %2 = load <2 x float>, ptr %arrayidx6.i.i, align 8, !noalias !49
  %3 = load <2 x float>, ptr %arrayidx.i.i, align 8, !noalias !49
  %4 = load <2 x float>, ptr %m_invInertiaTensorWorld, align 8, !noalias !49
  %arrayidx10.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 8, !noalias !49
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  %6 = load float, ptr %m_angularVelocity, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20, i32 0, i64 1
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 8
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %9 = load i32, ptr %m_nFull, align 4
  %cmp153 = icmp sgt i32 %9, 0
  br i1 %cmp153, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i6.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 15, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i6.i, align 4, !noalias !52
  %fneg17.i = fneg float %10
  %m_angularVelocityFromReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 15
  %11 = load float, ptr %m_angularVelocityFromReduced, align 8, !noalias !52
  %fneg12.i = fneg float %11
  %arrayidx.i.i14 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 15, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i.i14, align 8, !noalias !52
  %fneg.i = fneg float %12
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %13 = load ptr, ptr %m_data.i, align 8
  %14 = load float, ptr %m_rigidTransformWorld, align 8
  %arrayidx5.i.i15 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 0, i32 0, i64 1
  %15 = load float, ptr %arrayidx5.i.i15, align 4
  %arrayidx10.i.i18 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 0, i32 0, i64 2
  %16 = load float, ptr %arrayidx10.i.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %17 = load float, ptr %arrayidx.i.i20, align 8
  %arrayidx5.i5.i21 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx5.i5.i21, align 4
  %arrayidx10.i8.i23 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx10.i8.i23, align 8
  %arrayidx.i10.i24 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i10.i24, align 8
  %arrayidx5.i11.i25 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 1
  %21 = load float, ptr %arrayidx5.i11.i25, align 4
  %arrayidx10.i14.i27 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 2
  %22 = load float, ptr %arrayidx10.i14.i27, align 8
  %arrayidx3.i49 = getelementptr inbounds [4 x float], ptr %v_from_reduced, i64 0, i64 1
  %arrayidx5.i50 = getelementptr inbounds [4 x float], ptr %v_from_reduced, i64 0, i64 2
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %23 = load i32, ptr %m_nReduced, align 8
  %cmp16150 = icmp sgt i32 %23, 0
  %m_data.i52 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %24 = load ptr, ptr %m_data.i52, align 8
  %m_data.i58 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %25 = load ptr, ptr %m_data.i58, align 8
  %m_data.i61 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %26 = load ptr, ptr %m_data.i61, align 8
  %wide.trip.count171 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  %27 = insertelement <2 x float> poison, float %22, i64 0
  %28 = insertelement <2 x float> poison, float %20, i64 0
  %29 = insertelement <2 x float> %28, float %fneg17.i, i64 1
  %30 = insertelement <2 x float> poison, float %21, i64 0
  %31 = insertelement <2 x float> %30, float %11, i64 1
  %32 = insertelement <2 x float> poison, float %16, i64 0
  %33 = insertelement <2 x float> %32, float %10, i64 1
  %34 = insertelement <2 x float> poison, float %14, i64 0
  %35 = insertelement <2 x float> poison, float %15, i64 0
  %36 = insertelement <2 x float> poison, float %19, i64 0
  %37 = insertelement <2 x float> %36, float %fneg12.i, i64 1
  %38 = insertelement <2 x float> poison, float %17, i64 0
  %39 = insertelement <2 x float> %38, float %12, i64 1
  %40 = insertelement <2 x float> poison, float %18, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end25
  %indvars.iv167 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next168, %for.end25 ]
  %L_reduced.sroa.0.0154 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.end25 ]
  %41 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %106, %for.end25 ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %13, i64 %indvars.iv167
  %42 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i16 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %43 = load float, ptr %arrayidx7.i.i16, align 4
  %mul8.i.i17 = fmul float %15, %43
  %44 = tail call float @llvm.fmuladd.f32(float %14, float %42, float %mul8.i.i17)
  %arrayidx12.i.i19 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %45 = load float, ptr %arrayidx12.i.i19, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %16, float %45, float %44)
  %mul8.i7.i22 = fmul float %43, %18
  %47 = tail call float @llvm.fmuladd.f32(float %17, float %42, float %mul8.i7.i22)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %19, float %45, float %47)
  %mul8.i13.i26 = fmul float %43, %21
  %49 = tail call float @llvm.fmuladd.f32(float %20, float %42, float %mul8.i13.i26)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %22, float %45, float %49)
  %fneg.i34 = fneg float %50
  %fneg12.i39 = fneg float %46
  %fneg17.i44 = fneg float %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced, i8 0, i64 16, i1 false)
  br i1 %cmp16150, label %for.cond15.preheader.us.preheader, label %for.end25

for.cond15.preheader.us.preheader:                ; preds = %for.body
  %51 = mul i64 %indvars.iv167, 3
  %52 = and i64 %51, 4294967295
  br label %for.cond15.preheader.us

for.cond15.preheader.us:                          ; preds = %for.cond15.preheader.us.preheader, %for.cond15.for.inc23_crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %for.cond15.preheader.us.preheader ], [ %indvars.iv.next163, %for.cond15.for.inc23_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds float, ptr %v_from_reduced, i64 %indvars.iv162
  %arrayidx.promoted.us = load float, ptr %arrayidx.us, align 4
  br label %for.body17.us

for.body17.us:                                    ; preds = %for.cond15.preheader.us, %for.body17.us
  %indvars.iv = phi i64 [ 0, %for.cond15.preheader.us ], [ %indvars.iv.next, %for.body17.us ]
  %53 = phi float [ %arrayidx.promoted.us, %for.cond15.preheader.us ], [ %58, %for.body17.us ]
  %m_data.i55.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %24, i64 %indvars.iv, i32 5
  %54 = load ptr, ptr %m_data.i55.us, align 8
  %55 = getelementptr float, ptr %54, i64 %indvars.iv162
  %arrayidx.i57.us = getelementptr float, ptr %55, i64 %52
  %56 = load float, ptr %arrayidx.i57.us, align 4
  %arrayidx.i60.us = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %57 = load float, ptr %arrayidx.i60.us, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %53)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond15.for.inc23_crit_edge.us, label %for.body17.us, !llvm.loop !55

for.cond15.for.inc23_crit_edge.us:                ; preds = %for.body17.us
  store float %58, ptr %arrayidx.us, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond166.not, label %for.end25.loopexit, label %for.cond15.preheader.us, !llvm.loop !56

for.end25.loopexit:                               ; preds = %for.cond15.for.inc23_crit_edge.us
  %.pre = load float, ptr %v_from_reduced, align 4
  %.pre173 = load float, ptr %arrayidx3.i49, align 4
  %.pre174 = load float, ptr %arrayidx5.i50, align 4
  br label %for.end25

for.end25:                                        ; preds = %for.body, %for.end25.loopexit
  %59 = phi float [ %.pre174, %for.end25.loopexit ], [ 0.000000e+00, %for.body ]
  %60 = phi float [ %.pre173, %for.end25.loopexit ], [ 0.000000e+00, %for.body ]
  %61 = phi float [ %.pre, %for.end25.loopexit ], [ 0.000000e+00, %for.body ]
  %arrayidx.i63 = getelementptr inbounds float, ptr %26, i64 %indvars.iv167
  %62 = insertelement <2 x float> %35, float %48, i64 1
  %63 = insertelement <2 x float> poison, float %60, i64 0
  %64 = insertelement <2 x float> %63, float %fneg.i, i64 1
  %65 = fmul <2 x float> %62, %64
  %66 = insertelement <2 x float> %40, float %48, i64 1
  %67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %68 = fmul <2 x float> %66, %67
  %69 = insertelement <2 x float> poison, float %60, i64 0
  %70 = insertelement <2 x float> %69, float %48, i64 1
  %71 = fmul <2 x float> %31, %70
  %72 = insertelement <2 x float> %34, float %46, i64 1
  %73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %73, <2 x float> %65)
  %75 = insertelement <2 x float> poison, float %59, i64 0
  %76 = insertelement <2 x float> %75, float %50, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %61, i64 0
  %79 = insertelement <2 x float> %78, float %46, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %79, <2 x float> %68)
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %76, <2 x float> %80)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %79, <2 x float> %71)
  %83 = insertelement <2 x float> %27, float %50, i64 1
  %84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %84, <2 x float> %82)
  %shift = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fsub <2 x float> %77, %shift
  %sub.i = extractelement <2 x float> %86, i64 0
  %shift175 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fsub <2 x float> %81, %shift175
  %sub8.i = extractelement <2 x float> %87, i64 0
  %shift176 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fsub <2 x float> %85, %shift176
  %sub14.i = extractelement <2 x float> %88, i64 0
  %mul8.i.i109 = fmul float %sub8.i, %fneg.i34
  %89 = tail call float @llvm.fmuladd.f32(float %sub.i, float 0.000000e+00, float %mul8.i.i109)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %48, float %sub14.i, float %89)
  %91 = load float, ptr %arrayidx.i63, align 4
  %mul.i.i = fmul float %91, %90
  %92 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %46, i64 1
  %93 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %92, %93
  %95 = insertelement <2 x float> poison, float %50, i64 0
  %96 = insertelement <2 x float> %95, float %fneg17.i44, i64 1
  %97 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %97, <2 x float> %94)
  %99 = insertelement <2 x float> poison, float %fneg12.i39, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> %88, <2 x i32> <i32 0, i32 2>
  %101 = shufflevector <2 x float> %100, <2 x float> <float poison, float 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %101, <2 x float> %98)
  %103 = insertelement <2 x float> poison, float %91, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %102
  %add.i = fadd float %L_reduced.sroa.0.0154, %mul.i.i
  %106 = fadd <2 x float> %41, %105
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %for.end47, label %for.body, !llvm.loop !57

for.end47:                                        ; preds = %for.end25, %entry
  %L_reduced.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.end25 ]
  %107 = phi <2 x float> [ zeroinitializer, %entry ], [ %106, %for.end25 ]
  %108 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %109 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %110 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %111 = fneg <2 x float> %108
  %112 = fneg <2 x float> %109
  %113 = fneg float %1
  %114 = extractelement <2 x float> %2, i64 1
  %neg.i.i = fmul float %114, %113
  %115 = extractelement <2 x float> %3, i64 1
  %116 = tail call noundef float @llvm.fmuladd.f32(float %115, float %0, float %neg.i.i)
  %117 = fneg float %5
  %neg.i33.i = fmul float %115, %117
  %118 = extractelement <2 x float> %4, i64 1
  %119 = tail call noundef float @llvm.fmuladd.f32(float %118, float %1, float %neg.i33.i)
  %120 = extractelement <2 x float> %111, i64 0
  %neg.i27.i = fmul float %0, %120
  %121 = tail call noundef float @llvm.fmuladd.f32(float %5, float %114, float %neg.i27.i)
  %122 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %123 = insertelement <2 x float> %2, float %0, i64 1
  %124 = fmul <2 x float> %123, %112
  %125 = insertelement <2 x float> %3, float %1, i64 1
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %110, <2 x float> %124)
  %shift177 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fmul <2 x float> %108, %shift177
  %mul8.i.i = extractelement <2 x float> %127, i64 0
  %128 = extractelement <2 x float> %4, i64 0
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %116, float %mul8.i.i)
  %130 = extractelement <2 x float> %126, i64 0
  %131 = tail call noundef float @llvm.fmuladd.f32(float %5, float %130, float %129)
  %div.i = fdiv float 1.000000e+00, %131
  %132 = fmul <2 x float> %125, %111
  %133 = insertelement <2 x float> %4, float %5, i64 1
  %134 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %109, <2 x float> %132)
  %135 = insertelement <2 x float> poison, float %div.i, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %134, %136
  %138 = fmul <2 x float> %126, %136
  %139 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = insertelement <2 x float> %139, float %117, i64 1
  %141 = fmul <2 x float> %110, %140
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %123, <2 x float> %141)
  %143 = fmul <2 x float> %142, %136
  %144 = insertelement <2 x float> poison, float %7, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %145, %143
  %147 = insertelement <2 x float> poison, float %6, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %148, <2 x float> %146)
  %150 = insertelement <2 x float> poison, float %8, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %151, <2 x float> %149)
  %mul15.i = fmul float %119, %div.i
  %mul.i = fmul float %116, %div.i
  %mul12.i = fmul float %121, %div.i
  %mul8.i.i11 = fmul float %7, %mul12.i
  %153 = tail call float @llvm.fmuladd.f32(float %mul.i, float %6, float %mul8.i.i11)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %mul15.i, float %8, float %153)
  %add.i130 = fadd float %154, %L_reduced.sroa.0.0.lcssa
  %155 = fadd <2 x float> %152, %122
  %156 = insertelement <2 x float> %155, float %add.i130, i64 0
  %157 = insertelement <2 x float> %155, float 0.000000e+00, i64 1
  %.fca.0.insert.i139 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %156, 0
  %.fca.1.insert.i140 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i139, <2 x float> %157, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i140
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans, i32 noundef %n_node) local_unnamed_addr #15 align 2 {
entry:
  %deltaV_from_reduced = alloca %class.btVector3, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %deltaV_from_reduced, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %deltaV_from_reduced, i64 0, i64 2
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %deltaV_from_reduced, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %ref_trans, align 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %ref_trans, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %ref_trans, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref_trans, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx10.i14.i, align 4
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %13 = load i32, ptr %m_nReduced, align 8
  %cmp764 = icmp sgt i32 %13, 0
  %m_data.i9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %14 = load ptr, ptr %m_data.i9, align 8
  %m_data.i15 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %15 = load ptr, ptr %m_data.i15, align 8
  br i1 %cmp764, label %for.cond6.preheader.us.preheader, label %for.end16

for.cond6.preheader.us.preheader:                 ; preds = %entry
  %mul = mul nsw i32 %n_node, 3
  %16 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.inc14_crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next70, %for.cond6.for.inc14_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds float, ptr %deltaV_from_reduced, i64 %indvars.iv69
  %arrayidx.promoted.us = load float, ptr %arrayidx.us, align 4
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.cond6.preheader.us, %for.body8.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body8.us ]
  %17 = phi float [ %arrayidx.promoted.us, %for.cond6.preheader.us ], [ %22, %for.body8.us ]
  %m_data.i12.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %14, i64 %indvars.iv, i32 5
  %18 = load ptr, ptr %m_data.i12.us, align 8
  %19 = getelementptr float, ptr %18, i64 %indvars.iv69
  %arrayidx.i14.us = getelementptr float, ptr %19, i64 %16
  %20 = load float, ptr %arrayidx.i14.us, align 4
  %arrayidx.i17.us = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %21 = load float, ptr %arrayidx.i17.us, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.inc14_crit_edge.us, label %for.body8.us, !llvm.loop !58

for.cond6.for.inc14_crit_edge.us:                 ; preds = %for.body8.us
  store float %22, ptr %arrayidx.us, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond73.not, label %for.end16.loopexit, label %for.cond6.preheader.us, !llvm.loop !59

for.end16.loopexit:                               ; preds = %for.cond6.for.inc14_crit_edge.us
  %.pre = load float, ptr %deltaV_from_reduced, align 4
  %.pre74 = load float, ptr %arrayidx3.i, align 4
  %.pre75 = load float, ptr %arrayidx5.i, align 4
  br label %for.end16

for.end16:                                        ; preds = %entry, %for.end16.loopexit
  %23 = phi float [ %.pre75, %for.end16.loopexit ], [ 0.000000e+00, %entry ]
  %24 = phi float [ %.pre74, %for.end16.loopexit ], [ 0.000000e+00, %entry ]
  %25 = phi float [ %.pre, %for.end16.loopexit ], [ 0.000000e+00, %entry ]
  %mul8.i13.i = fmul float %4, %11
  %26 = tail call float @llvm.fmuladd.f32(float %10, float %2, float %mul8.i13.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %12, float %6, float %26)
  %28 = insertelement <2 x float> poison, float %4, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %3, i64 0
  %31 = insertelement <2 x float> %30, float %8, i64 1
  %32 = fmul <2 x float> %29, %31
  %m_internalDeltaAngularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 12
  %arrayidx5.i20 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 12, i32 0, i64 2
  %33 = load float, ptr %arrayidx5.i20, align 8
  %34 = fneg float %33
  %mul8.i.i29 = fmul float %3, %24
  %35 = tail call float @llvm.fmuladd.f32(float %1, float %25, float %mul8.i.i29)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %5, float %23, float %35)
  %37 = insertelement <2 x float> poison, float %8, i64 0
  %38 = insertelement <2 x float> %37, float %11, i64 1
  %39 = insertelement <2 x float> poison, float %24, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %38, %40
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 11
  %42 = load float, ptr %m_internalDeltaLinearVelocity, align 8
  %arrayidx7.i54 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 11, i32 0, i64 1
  %43 = insertelement <2 x float> poison, float %1, i64 0
  %44 = insertelement <2 x float> %43, float %7, i64 1
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %32)
  %48 = insertelement <2 x float> poison, float %5, i64 0
  %49 = insertelement <2 x float> %48, float %9, i64 1
  %50 = insertelement <2 x float> poison, float %6, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %53 = extractelement <2 x float> %52, i64 1
  %neg.i = fmul float %53, %34
  %54 = load <2 x float>, ptr %m_internalDeltaAngularVelocity, align 8
  %55 = extractelement <2 x float> %54, i64 1
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %27, float %neg.i)
  %57 = fneg <2 x float> %54
  %58 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %59 = insertelement <2 x float> %58, float %27, i64 0
  %60 = fmul <2 x float> %59, %57
  %61 = insertelement <2 x float> poison, float %33, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> %54, <2 x i32> <i32 0, i32 2>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %52, <2 x float> %60)
  %64 = insertelement <2 x float> poison, float %7, i64 0
  %65 = insertelement <2 x float> %64, float %10, i64 1
  %66 = insertelement <2 x float> poison, float %25, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %41)
  %69 = insertelement <2 x float> poison, float %9, i64 0
  %70 = insertelement <2 x float> %69, float %12, i64 1
  %71 = insertelement <2 x float> poison, float %23, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %add.i = fadd float %56, %36
  %74 = fadd <2 x float> %63, %73
  %add.i52 = fadd float %42, %add.i
  %75 = load <2 x float>, ptr %arrayidx7.i54, align 4
  %76 = fadd <2 x float> %75, %74
  %retval.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %add.i52, i64 0
  %77 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i59, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %78 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %76, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i62 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %77, 0
  %.fca.1.insert.i63 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i62, <2 x float> %78, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i63
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %dt, i1 noundef zeroext %end_of_time_step) local_unnamed_addr #3 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %dt, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform)
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rigidTransformWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_invInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_interpolateInvInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  %arrayidx11.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody11transformToERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trs) unnamed_addr #13 align 2 {
entry:
  %new_transform = alloca %class.btTransform, align 8
  %m_rigidTransformWorld.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %0 = load <4 x float>, ptr %m_rigidTransformWorld.i, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %current_transform.sroa.2.0.m_rigidTransformWorld.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 0, i32 0, i64 1
  %2 = load <4 x float>, ptr %current_transform.sroa.2.0.m_rigidTransformWorld.i.sroa_idx, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %current_transform.sroa.3.0.m_rigidTransformWorld.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 0, i32 0, i64 2
  %4 = load <4 x float>, ptr %current_transform.sroa.3.0.m_rigidTransformWorld.i.sroa_idx, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx6.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %current_transform.sroa.421.16.copyload = load float, ptr %arrayidx6.i.i, align 8
  %current_transform.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 1
  %current_transform.sroa.6.16.copyload = load float, ptr %current_transform.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %current_transform.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1, i32 0, i64 2
  %current_transform.sroa.7.16.copyload = load float, ptr %current_transform.sroa.7.16.arrayidx6.i.i.sroa_idx, align 8
  %arrayidx10.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %current_transform.sroa.822.32.copyload = load float, ptr %arrayidx10.i.i, align 8
  %current_transform.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 1
  %current_transform.sroa.10.32.copyload = load float, ptr %current_transform.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %current_transform.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2, i32 0, i64 2
  %current_transform.sroa.11.32.copyload = load float, ptr %current_transform.sroa.11.32.arrayidx10.i.i.sroa_idx, align 8
  %m_origin3.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1
  %current_transform.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1, i32 0, i64 2
  %current_transform.sroa.15.48.copyload = load float, ptr %current_transform.sroa.15.48.m_origin3.i.sroa_idx, align 8
  %6 = load float, ptr %trs, align 4, !noalias !60
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %trs, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !60
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %trs, i64 0, i64 2
  %8 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !60
  %mul7.i23.i = fmul float %current_transform.sroa.10.32.copyload, %7
  %9 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.822.32.copyload, float %6, float %mul7.i23.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.11.32.copyload, float %8, float %9)
  %arrayidx.i.i2 = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 1
  %11 = load float, ptr %arrayidx.i.i2, align 4, !noalias !60
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !60
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !60
  %mul7.i42.i = fmul float %current_transform.sroa.10.32.copyload, %12
  %14 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.822.32.copyload, float %11, float %mul7.i42.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.11.32.copyload, float %13, float %14)
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 2
  %16 = load float, ptr %arrayidx.i45.i, align 4, !noalias !60
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !60
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !60
  %mul7.i62.i = fmul float %current_transform.sroa.10.32.copyload, %17
  %19 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.822.32.copyload, float %16, float %mul7.i62.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.11.32.copyload, float %18, float %19)
  %m_origin.i14 = getelementptr inbounds %class.btTransform, ptr %trs, i64 0, i32 1
  %21 = load <2 x float>, ptr %m_origin3.i, align 8
  %22 = load <2 x float>, ptr %m_origin.i14, align 4
  %23 = fsub <2 x float> %22, %21
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %trs, i64 0, i32 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %24, %current_transform.sroa.15.48.copyload
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %25 = insertelement <2 x float> %3, float %current_transform.sroa.6.16.copyload, i64 1
  %26 = insertelement <2 x float> poison, float %7, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %29 = insertelement <2 x float> %1, float %current_transform.sroa.421.16.copyload, i64 1
  %30 = insertelement <2 x float> poison, float %6, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %28)
  %33 = insertelement <2 x float> %5, float %current_transform.sroa.7.16.copyload, i64 1
  %34 = insertelement <2 x float> poison, float %8, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %32)
  store <2 x float> %36, ptr %new_transform, align 8
  %ref.tmp.sroa.3.0.new_transform.sroa_idx = getelementptr inbounds i8, ptr %new_transform, i64 8
  store float %10, ptr %ref.tmp.sroa.3.0.new_transform.sroa_idx, align 8
  %ref.tmp.sroa.4.0.new_transform.sroa_idx = getelementptr inbounds i8, ptr %new_transform, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.new_transform.sroa_idx, align 4
  %arrayidx8.i.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %new_transform, i64 0, i64 1
  %37 = insertelement <2 x float> poison, float %12, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %25, %38
  %40 = insertelement <2 x float> poison, float %11, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %41, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %13, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %44, <2 x float> %42)
  store <2 x float> %45, ptr %arrayidx8.i.i17, align 8
  %ref.tmp.sroa.8.16.arrayidx8.i.i17.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %new_transform, i64 0, i64 1, i32 0, i64 2
  store float %15, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i17.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx8.i.i17.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %new_transform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i17.sroa_idx, align 4
  %arrayidx12.i.i19 = getelementptr inbounds [3 x %class.btVector3], ptr %new_transform, i64 0, i64 2
  %46 = insertelement <2 x float> poison, float %17, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %25, %47
  %49 = insertelement <2 x float> poison, float %16, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %50, <2 x float> %48)
  %52 = insertelement <2 x float> poison, float %18, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %53, <2 x float> %51)
  store <2 x float> %54, ptr %arrayidx12.i.i19, align 8
  %ref.tmp.sroa.13.32.arrayidx12.i.i19.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %new_transform, i64 0, i64 2, i32 0, i64 2
  store float %20, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i19.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx12.i.i19.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %new_transform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i19.sroa_idx, align 4
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %new_transform, i64 0, i32 1
  store <2 x float> %23, ptr %m_origin.i20, align 8
  %ref.tmp5.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds %class.btTransform, ptr %new_transform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp5.sroa.2.0.m_origin.i20.sroa_idx, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %new_transform)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull readnone align 8 dereferenceable(3176) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  ret ptr %m_rigidTransformWorld
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody9transformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trs) unnamed_addr #13 align 2 {
entry:
  %nodal_disp.i = alloca %class.btVector3, align 8
  %vol = alloca %struct.btDbvtAabbMm, align 8
  %m_transform_lock = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_transform_lock, align 1
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_rigidTransformWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26
  %m_origin.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1
  %CoM.sroa.9.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1, i32 0, i64 2
  %CoM.sroa.9.0.copyload = load float, ptr %CoM.sroa.9.0.m_origin.i.sroa_idx, align 8
  %m_origin.i14 = getelementptr inbounds %class.btTransform, ptr %trs, i64 0, i32 1
  %2 = load <2 x float>, ptr %m_origin.i, align 8
  %3 = load <2 x float>, ptr %m_origin.i14, align 4
  %translation.sroa.5.0.m_origin.i14.sroa_idx = getelementptr inbounds %class.btTransform, ptr %trs, i64 0, i32 1, i32 0, i64 2
  %translation.sroa.5.0.copyload = load float, ptr %translation.sroa.5.0.m_origin.i14.sroa_idx, align 4
  %rotation.sroa.4.0.trs.sroa_idx = getelementptr inbounds i8, ptr %trs, i64 4
  %rotation.sroa.7.0.trs.sroa_idx = getelementptr inbounds i8, ptr %trs, i64 8
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 1
  %rotation.sroa.14.16.arrayidx6.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 1, i32 0, i64 1
  %rotation.sroa.17.16.arrayidx6.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 1, i32 0, i64 2
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 2
  %rotation.sroa.20151.32.copyload = load float, ptr %arrayidx10.i, align 4
  %rotation.sroa.24.32.arrayidx10.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 2, i32 0, i64 1
  %rotation.sroa.24.32.copyload = load float, ptr %rotation.sroa.24.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.27.32.arrayidx10.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %trs, i64 0, i64 2, i32 0, i64 2
  %rotation.sroa.27.32.copyload = load float, ptr %rotation.sroa.27.32.arrayidx10.i.sroa_idx, align 4
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %cmp170 = icmp sgt i32 %4, 0
  br i1 %cmp170, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rotation.sroa.17.16.copyload = load float, ptr %rotation.sroa.17.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.14.16.copyload = load float, ptr %rotation.sroa.14.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.10144.16.copyload = load float, ptr %arrayidx6.i, align 4
  %5 = load <4 x float>, ptr %rotation.sroa.7.0.trs.sroa_idx, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %rotation.sroa.4.0.trs.sroa_idx, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load <4 x float>, ptr %trs, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  %ref.tmp37.sroa.2.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 8
  %ref.tmp37.sroa.3.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 16
  %ref.tmp37.sroa.4.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 24
  %m_ndbvt = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 32
  %11 = insertelement <2 x float> %6, float %rotation.sroa.17.16.copyload, i64 1
  %12 = insertelement <2 x float> %10, float %rotation.sroa.10144.16.copyload, i64 1
  %13 = insertelement <2 x float> %8, float %rotation.sroa.14.16.copyload, i64 1
  %14 = extractelement <2 x float> %2, i64 0
  %15 = extractelement <2 x float> %2, i64 1
  %16 = insertelement <2 x float> poison, float %call2, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %18 = load ptr, ptr %m_data.i, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv, i32 1
  %19 = load float, ptr %m_x, align 4
  %sub.i = fsub float %19, %14
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_x, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %20, %15
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_x, i64 0, i64 2
  %21 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %21, %CoM.sroa.9.0.copyload
  %mul8.i13.i = fmul float %rotation.sroa.24.32.copyload, %sub8.i
  %22 = call float @llvm.fmuladd.f32(float %rotation.sroa.20151.32.copyload, float %sub.i, float %mul8.i13.i)
  %23 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.27.32.copyload, float %sub14.i, float %22)
  %add14.i = fadd float %CoM.sroa.9.0.copyload, %23
  %24 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %13, %25
  %27 = insertelement <2 x float> poison, float %sub.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %28, <2 x float> %26)
  %30 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %31, <2 x float> %29)
  %33 = fadd <2 x float> %2, %32
  %34 = fadd <2 x float> %3, %33
  %add14.i35 = fadd float %translation.sroa.5.0.copyload, %add14.i
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i35, i64 0
  store <2 x float> %34, ptr %m_x, align 8
  %ref.tmp.sroa.2.0.m_x19.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i38, ptr %ref.tmp.sroa.2.0.m_x19.sroa_idx, align 8
  %m_q = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv, i32 2
  %35 = load float, ptr %m_q, align 4
  %sub.i41 = fsub float %35, %14
  %arrayidx5.i42 = getelementptr inbounds [4 x float], ptr %m_q, i64 0, i64 1
  %36 = load float, ptr %arrayidx5.i42, align 4
  %sub8.i44 = fsub float %36, %15
  %arrayidx11.i45 = getelementptr inbounds [4 x float], ptr %m_q, i64 0, i64 2
  %37 = load float, ptr %arrayidx11.i45, align 4
  %sub14.i47 = fsub float %37, %CoM.sroa.9.0.copyload
  %mul8.i13.i64 = fmul float %rotation.sroa.24.32.copyload, %sub8.i44
  %38 = call float @llvm.fmuladd.f32(float %rotation.sroa.20151.32.copyload, float %sub.i41, float %mul8.i13.i64)
  %39 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.27.32.copyload, float %sub14.i47, float %38)
  %add14.i77 = fadd float %CoM.sroa.9.0.copyload, %39
  %40 = insertelement <2 x float> poison, float %sub8.i44, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %13, %41
  %43 = insertelement <2 x float> poison, float %sub.i41, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %44, <2 x float> %42)
  %46 = insertelement <2 x float> poison, float %sub14.i47, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %47, <2 x float> %45)
  %49 = fadd <2 x float> %2, %48
  %50 = fadd <2 x float> %3, %49
  %add14.i89 = fadd float %translation.sroa.5.0.copyload, %add14.i77
  %retval.sroa.3.12.vec.insert.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i89, i64 0
  store <2 x float> %50, ptr %m_q, align 8
  %ref.tmp20.sroa.2.0.m_q32.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i92, ptr %ref.tmp20.sroa.2.0.m_q32.sroa_idx, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv, i32 6
  %51 = load float, ptr %m_n, align 4
  %arrayidx7.i.i96 = getelementptr inbounds [4 x float], ptr %m_n, i64 0, i64 1
  %52 = load float, ptr %arrayidx7.i.i96, align 4
  %arrayidx12.i.i99 = getelementptr inbounds [4 x float], ptr %m_n, i64 0, i64 2
  %53 = load float, ptr %arrayidx12.i.i99, align 4
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %13, %55
  %57 = insertelement <2 x float> poison, float %51, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %53, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %61, <2 x float> %59)
  %mul8.i13.i106 = fmul float %rotation.sroa.24.32.copyload, %52
  %63 = call float @llvm.fmuladd.f32(float %rotation.sroa.20151.32.copyload, float %51, float %mul8.i13.i106)
  %64 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.27.32.copyload, float %53, float %63)
  %retval.sroa.3.12.vec.insert.i110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %62, ptr %m_n, align 8
  %ref.tmp33.sroa.2.0.m_n36.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv, i32 6, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i110, ptr %ref.tmp33.sroa.2.0.m_n36.sroa_idx, align 8
  %65 = fsub <2 x float> %34, %17
  %sub14.i.i.i = fsub float %add14.i35, %call2
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %66 = fadd <2 x float> %17, %34
  %add14.i.i.i = fadd float %call2, %add14.i35
  %retval.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %65, ptr %vol, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp37.sroa.2.0.vol.sroa_idx, align 8
  store <2 x float> %66, ptr %ref.tmp37.sroa.3.0.vol.sroa_idx, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i.i, ptr %ref.tmp37.sroa.4.0.vol.sroa_idx, align 8
  %m_leaf = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i64 %indvars.iv, i32 9
  %67 = load ptr, ptr %m_leaf, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_ndbvt, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %m_size.i, align 4
  %69 = sext i32 %68 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %69
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.body, %entry
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nodal_disp.i)
  %m_nReduced.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %70 = load i32, ptr %m_nReduced.i, align 8
  %cmp38.i = icmp sgt i32 %70, 0
  br i1 %cmp38.i, label %for.cond2.preheader.lr.ph.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

for.cond2.preheader.lr.ph.i:                      ; preds = %for.end
  %m_nFull.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %m_data.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %arrayidx5.i.i113 = getelementptr inbounds [4 x float], ptr %nodal_disp.i, i64 0, i64 2
  %71 = load i32, ptr %m_nFull.i, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %for.cond2.preheader.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

for.cond2.preheader.i:                            ; preds = %for.cond2.preheader.lr.ph.i, %for.inc28.i
  %73 = phi i32 [ %113, %for.inc28.i ], [ %70, %for.cond2.preheader.lr.ph.i ]
  %74 = phi i32 [ %114, %for.inc28.i ], [ %71, %for.cond2.preheader.lr.ph.i ]
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.inc28.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %cmp336.i = icmp sgt i32 %74, 0
  br i1 %cmp336.i, label %for.body4.i, label %for.inc28.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.inc25.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.inc25.i ], [ 0, %for.cond2.preheader.i ]
  %75 = load ptr, ptr %m_data.i.i, align 8
  %76 = mul nuw nsw i64 %indvars.iv43.i, 3
  %m_data.i14.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %75, i64 %indvars.iv47.i, i32 5
  %77 = load ptr, ptr %m_data.i14.i, align 8
  %arrayidx.i16.i = getelementptr float, ptr %77, i64 %76
  %arrayidx.i22.i = getelementptr float, ptr %arrayidx.i16.i, i64 1
  %arrayidx.i28.i = getelementptr float, ptr %arrayidx.i16.i, i64 2
  %78 = load float, ptr %arrayidx.i16.i, align 4
  %79 = load float, ptr %arrayidx.i22.i, align 4
  %80 = load float, ptr %arrayidx.i28.i, align 4
  %81 = load <4 x float>, ptr %trs, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %83 = load <4 x float>, ptr %rotation.sroa.4.0.trs.sroa_idx, align 4
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %85 = load <4 x float>, ptr %rotation.sroa.7.0.trs.sroa_idx, align 4
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %87 = load float, ptr %arrayidx6.i, align 4
  %88 = load float, ptr %rotation.sroa.14.16.arrayidx6.i.sroa_idx, align 4
  %89 = load float, ptr %rotation.sroa.17.16.arrayidx6.i.sroa_idx, align 4
  %90 = insertelement <2 x float> poison, float %79, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> %84, float %88, i64 1
  %93 = fmul <2 x float> %91, %92
  %94 = insertelement <2 x float> %82, float %87, i64 1
  %95 = insertelement <2 x float> poison, float %78, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %96, <2 x float> %93)
  %98 = insertelement <2 x float> %86, float %89, i64 1
  %99 = insertelement <2 x float> poison, float %80, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %97)
  %102 = load float, ptr %arrayidx10.i, align 4
  %103 = load float, ptr %rotation.sroa.24.32.arrayidx10.i.sroa_idx, align 4
  %mul8.i13.i.i = fmul float %79, %103
  %104 = call float @llvm.fmuladd.f32(float %102, float %78, float %mul8.i13.i.i)
  %105 = load float, ptr %rotation.sroa.27.32.arrayidx10.i.sroa_idx, align 4
  %106 = call noundef float @llvm.fmuladd.f32(float %105, float %80, float %104)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %101, ptr %nodal_disp.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx5.i.i113, align 8
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body4.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %arrayidx.i115 = getelementptr inbounds float, ptr %nodal_disp.i, i64 %indvars.iv.i
  %107 = load float, ptr %arrayidx.i115, align 4
  %108 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i32.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %108, i64 %indvars.iv47.i, i32 5
  %109 = load ptr, ptr %m_data.i32.i, align 8
  %110 = getelementptr float, ptr %109, i64 %indvars.iv.i
  %arrayidx.i34.i = getelementptr float, ptr %110, i64 %76
  store float %107, ptr %arrayidx.i34.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc25.i, label %for.body18.i, !llvm.loop !64

for.inc25.i:                                      ; preds = %for.body18.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %111 = load i32, ptr %m_nFull.i, align 4
  %112 = sext i32 %111 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next44.i, %112
  br i1 %cmp3.i, label %for.body4.i, label %for.inc28.loopexit.i, !llvm.loop !65

for.inc28.loopexit.i:                             ; preds = %for.inc25.i
  %.pre.i = load i32, ptr %m_nReduced.i, align 8
  br label %for.inc28.i

for.inc28.i:                                      ; preds = %for.inc28.loopexit.i, %for.cond2.preheader.i
  %113 = phi i32 [ %.pre.i, %for.inc28.loopexit.i ], [ %73, %for.cond2.preheader.i ]
  %114 = phi i32 [ %111, %for.inc28.loopexit.i ], [ %74, %for.cond2.preheader.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %115 = sext i32 %113 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next48.i, %115
  br i1 %cmp.i, label %for.cond2.preheader.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit, !llvm.loop !66

_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit: ; preds = %for.inc28.i, %for.end, %for.cond2.preheader.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nodal_disp.i)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(48) %trs)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i116 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  %arrayidx7.i117 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i117, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i116, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %arrayidx11.i118 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i118, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %m_initialCoM = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30
  %116 = load <2 x float>, ptr %m_initialCoM, align 8
  %117 = load <2 x float>, ptr %m_origin.i14, align 4
  %118 = fadd <2 x float> %116, %117
  %arrayidx11.i124 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 30, i32 0, i64 2
  %119 = load float, ptr %arrayidx11.i124, align 8
  %120 = load float, ptr %translation.sroa.5.0.m_origin.i14.sroa_idx, align 4
  %add14.i126 = fadd float %119, %120
  %retval.sroa.3.12.vec.insert.i129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i126, i64 0
  store <2 x float> %118, ptr %m_origin.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i129, ptr %CoM.sroa.9.0.m_origin.i.sroa_idx, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(16) %m_rigidTransformWorld, i64 16, i1 false)
  %arrayidx5.i.i133 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %arrayidx7.i.i134 = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i134, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i133, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_initialCoM, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %121 = load i32, ptr %m_nReduced.i, align 8
  %cmp31.i.i = icmp sgt i32 %121, 0
  br i1 %cmp31.i.i, label %for.body.lr.ph.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit

for.body.lr.ph.i.i:                               ; preds = %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %m_data.i10.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %m_data.i13.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %m_data.i16.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %m_data.i19.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %m_data.i22.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %m_data.i25.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %m_data.i28.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %122 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i137 = getelementptr inbounds float, ptr %122, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i.i.i137, align 4
  %123 = load ptr, ptr %m_data.i10.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds float, ptr %123, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i12.i.i, align 4
  %124 = load ptr, ptr %m_data.i13.i.i, align 8
  %arrayidx.i15.i.i = getelementptr inbounds float, ptr %124, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i15.i.i, align 4
  %125 = load ptr, ptr %m_data.i16.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds float, ptr %125, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i18.i.i, align 4
  %126 = load ptr, ptr %m_data.i19.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds float, ptr %126, i64 %indvars.iv.i.i
  %127 = load float, ptr %arrayidx.i21.i.i, align 4
  %128 = load ptr, ptr %m_data.i22.i.i, align 8
  %arrayidx.i24.i.i = getelementptr inbounds float, ptr %128, i64 %indvars.iv.i.i
  store float %127, ptr %arrayidx.i24.i.i, align 4
  %129 = load ptr, ptr %m_data.i25.i.i, align 8
  %arrayidx.i27.i.i = getelementptr inbounds float, ptr %129, i64 %indvars.iv.i.i
  %130 = load float, ptr %arrayidx.i27.i.i, align 4
  %131 = load ptr, ptr %m_data.i28.i.i, align 8
  %arrayidx.i30.i.i = getelementptr inbounds float, ptr %131, i64 %indvars.iv.i.i
  store float %130, ptr %arrayidx.i30.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %132 = load i32, ptr %m_nReduced.i, align 8
  %133 = sext i32 %132 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %133
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit, !llvm.loop !23

_ZN23btReducedDeformableBody22internalInitializationEv.exit: ; preds = %for.body.i.i, %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit
  call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext false)
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %rotation) local_unnamed_addr #5 align 2 {
entry:
  %nodal_disp = alloca %class.btVector3, align 8
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %for.cond2.preheader.lr.ph, label %for.end30

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %nodal_disp, i64 0, i64 2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %rotation, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %rotation, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 1
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 2
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotation, i64 0, i64 2, i32 0, i64 2
  %1 = load i32, ptr %m_nFull, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.cond2.preheader, label %for.end30

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc28
  %3 = phi i32 [ %43, %for.inc28 ], [ %0, %for.cond2.preheader.lr.ph ]
  %4 = phi i32 [ %44, %for.inc28 ], [ %1, %for.cond2.preheader.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.inc28 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp336 = icmp sgt i32 %4, 0
  br i1 %cmp336, label %for.body4, label %for.inc28

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc25
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc25 ], [ 0, %for.cond2.preheader ]
  %5 = load ptr, ptr %m_data.i, align 8
  %6 = mul nuw nsw i64 %indvars.iv43, 3
  %m_data.i14 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %5, i64 %indvars.iv47, i32 5
  %7 = load ptr, ptr %m_data.i14, align 8
  %arrayidx.i16 = getelementptr float, ptr %7, i64 %6
  %arrayidx.i22 = getelementptr float, ptr %arrayidx.i16, i64 1
  %arrayidx.i28 = getelementptr float, ptr %arrayidx.i16, i64 2
  %8 = load float, ptr %arrayidx.i16, align 4
  %9 = load float, ptr %arrayidx.i22, align 4
  %10 = load float, ptr %arrayidx.i28, align 4
  %11 = load <4 x float>, ptr %rotation, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %13 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %15 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = load float, ptr %arrayidx.i.i, align 4
  %18 = load float, ptr %arrayidx5.i5.i, align 4
  %19 = load float, ptr %arrayidx10.i8.i, align 4
  %20 = insertelement <2 x float> poison, float %9, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %14, float %18, i64 1
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> %12, float %17, i64 1
  %25 = insertelement <2 x float> poison, float %8, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %23)
  %28 = insertelement <2 x float> %16, float %19, i64 1
  %29 = insertelement <2 x float> poison, float %10, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %27)
  %32 = load float, ptr %arrayidx.i10.i, align 4
  %33 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %9, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %8, float %mul8.i13.i)
  %35 = load float, ptr %arrayidx10.i14.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %10, float %34)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %31, ptr %nodal_disp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx5.i, align 8
  br label %for.body18

for.body18:                                       ; preds = %for.body4, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body4 ], [ %indvars.iv.next, %for.body18 ]
  %arrayidx = getelementptr inbounds float, ptr %nodal_disp, i64 %indvars.iv
  %37 = load float, ptr %arrayidx, align 4
  %38 = load ptr, ptr %m_data.i, align 8
  %m_data.i32 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %38, i64 %indvars.iv47, i32 5
  %39 = load ptr, ptr %m_data.i32, align 8
  %40 = getelementptr float, ptr %39, i64 %indvars.iv
  %arrayidx.i34 = getelementptr float, ptr %40, i64 %6
  store float %37, ptr %arrayidx.i34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc25, label %for.body18, !llvm.loop !64

for.inc25:                                        ; preds = %for.body18
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %41 = load i32, ptr %m_nFull, align 4
  %42 = sext i32 %41 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next44, %42
  br i1 %cmp3, label %for.body4, label %for.inc28.loopexit, !llvm.loop !65

for.inc28.loopexit:                               ; preds = %for.inc25
  %.pre = load i32, ptr %m_nReduced, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.inc28.loopexit, %for.cond2.preheader
  %43 = phi i32 [ %.pre, %for.inc28.loopexit ], [ %3, %for.cond2.preheader ]
  %44 = phi i32 [ %41, %for.inc28.loopexit ], [ %4, %for.cond2.preheader ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %45 = sext i32 %43 to i64
  %cmp = icmp slt i64 %indvars.iv.next48, %45
  br i1 %cmp, label %for.cond2.preheader, label %for.end30, !llvm.loop !66

for.end30:                                        ; preds = %for.inc28, %for.cond2.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody5scaleERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scl) unnamed_addr #13 align 2 {
entry:
  %vol = alloca %struct.btDbvtAabbMm, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_origin.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1
  %2 = load <2 x float>, ptr %m_origin.i, align 8
  %CoM.sroa.9.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 26, i32 1, i32 0, i64 2
  %CoM.sroa.9.0.copyload = load float, ptr %CoM.sroa.9.0.m_origin.i.sroa_idx, align 8
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %cmp78 = icmp sgt i32 %3, 0
  br i1 %cmp78, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 11, i32 5
  %arrayidx13.i12 = getelementptr inbounds [4 x float], ptr %scl, i64 0, i64 2
  %ref.tmp25.sroa.2.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 8
  %ref.tmp25.sroa.3.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 16
  %ref.tmp25.sroa.4.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 24
  %m_ndbvt = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 32
  %4 = insertelement <2 x float> poison, float %call2, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %m_data.i, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_x, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %7, %CoM.sroa.9.0.copyload
  %8 = load float, ptr %arrayidx13.i12, align 4
  %mul14.i = fmul float %sub14.i, %8
  %9 = load <2 x float>, ptr %m_x, align 4
  %10 = fsub <2 x float> %9, %2
  %11 = load <2 x float>, ptr %scl, align 4
  %12 = fmul <2 x float> %10, %11
  %13 = fadd <2 x float> %2, %12
  %add14.i = fadd float %CoM.sroa.9.0.copyload, %mul14.i
  %retval.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %13, ptr %m_x, align 8
  %ref.tmp.sroa.2.0.m_x14.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i24, ptr %ref.tmp.sroa.2.0.m_x14.sroa_idx, align 8
  %m_q = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 2
  %arrayidx11.i31 = getelementptr inbounds [4 x float], ptr %m_q, i64 0, i64 2
  %14 = load float, ptr %arrayidx11.i31, align 4
  %sub14.i33 = fsub float %14, %CoM.sroa.9.0.copyload
  %15 = load float, ptr %arrayidx13.i12, align 4
  %mul14.i45 = fmul float %sub14.i33, %15
  %16 = load <2 x float>, ptr %m_q, align 4
  %17 = fsub <2 x float> %16, %2
  %18 = load <2 x float>, ptr %scl, align 4
  %19 = fmul <2 x float> %17, %18
  %20 = fadd <2 x float> %2, %19
  %add14.i57 = fadd float %CoM.sroa.9.0.copyload, %mul14.i45
  %retval.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i57, i64 0
  store <2 x float> %20, ptr %m_q, align 8
  %ref.tmp15.sroa.2.0.m_q24.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i60, ptr %ref.tmp15.sroa.2.0.m_q24.sroa_idx, align 8
  %21 = fsub <2 x float> %13, %5
  %sub14.i.i.i = fsub float %add14.i, %call2
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %22 = fadd <2 x float> %5, %13
  %add14.i.i.i = fadd float %call2, %add14.i
  %retval.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %21, ptr %vol, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp25.sroa.2.0.vol.sroa_idx, align 8
  store <2 x float> %22, ptr %ref.tmp25.sroa.3.0.vol.sroa_idx, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i.i, ptr %ref.tmp25.sroa.4.0.vol.sroa_idx, align 8
  %m_leaf = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 9
  %23 = load ptr, ptr %m_leaf, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_ndbvt, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_size.i, align 4
  %25 = sext i32 %24 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !68

for.end:                                          ; preds = %for.body, %entry
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaLocal.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25
  %26 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !69
  %arrayidx4.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1
  %27 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !69
  %mul7.i.i.i = fmul float %27, 0.000000e+00
  %28 = fadd float %26, %mul7.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2
  %29 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !69
  %30 = call noundef float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %28)
  %arrayidx.i.i17.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !69
  %arrayidx.i3.i18.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !69
  %mul7.i19.i.i = fmul float %32, 0.000000e+00
  %33 = fadd float %31, %mul7.i19.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !69
  %35 = call noundef float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %33)
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !69
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !69
  %mul7.i23.i.i = fmul float %37, 0.000000e+00
  %38 = fadd float %36, %mul7.i23.i.i
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !69
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %38)
  %41 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %27)
  %42 = call noundef float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %41)
  %43 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %32)
  %44 = call noundef float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %43)
  %45 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %37)
  %46 = call noundef float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %45)
  %47 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %mul7.i.i.i)
  %48 = fadd float %29, %47
  %49 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %mul7.i19.i.i)
  %50 = fadd float %34, %49
  %51 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %mul7.i23.i.i)
  %52 = fadd float %39, %51
  %mul7.i.i16.i = fmul float %35, 0.000000e+00
  %53 = fadd float %30, %mul7.i.i16.i
  %54 = call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %35)
  %55 = call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %mul7.i.i16.i)
  %56 = fadd float %55, %40
  %mul7.i28.i29.i = fmul float %44, 0.000000e+00
  %57 = fadd float %42, %mul7.i28.i29.i
  %58 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %44)
  %59 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %mul7.i28.i29.i)
  %60 = fadd float %59, %46
  %mul7.i48.i35.i = fmul float %50, 0.000000e+00
  %61 = fadd float %48, %mul7.i48.i35.i
  %62 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %50)
  %63 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %mul7.i48.i35.i)
  %64 = fadd float %63, %52
  %m_invInertiaTensorWorldInitial.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27
  %65 = insertelement <2 x float> poison, float %40, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %53, i64 0
  %68 = insertelement <2 x float> %67, float %54, i64 1
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> zeroinitializer, <2 x float> %68)
  store <2 x float> %69, ptr %m_invInertiaTensorWorldInitial.i, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 2
  store float %56, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1
  %70 = insertelement <2 x float> poison, float %46, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %57, i64 0
  %73 = insertelement <2 x float> %72, float %58, i64 1
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> zeroinitializer, <2 x float> %73)
  store <2 x float> %74, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 2
  store float %60, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2
  %75 = insertelement <2 x float> poison, float %52, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x float> poison, float %61, i64 0
  %78 = insertelement <2 x float> %77, float %62, i64 1
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> zeroinitializer, <2 x float> %78)
  store <2 x float> %79, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 2
  store float %64, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 4
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i63 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  %arrayidx7.i64 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i64, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i63, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %arrayidx11.i65 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i65, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %m_nReduced.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %80 = load i32, ptr %m_nReduced.i.i, align 8
  %cmp31.i.i = icmp sgt i32 %80, 0
  br i1 %cmp31.i.i, label %for.body.lr.ph.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit

for.body.lr.ph.i.i:                               ; preds = %for.end
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %m_data.i10.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %m_data.i13.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %m_data.i16.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %m_data.i19.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %m_data.i22.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %m_data.i25.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %m_data.i28.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %81 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i66 = getelementptr inbounds float, ptr %81, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i.i.i66, align 4
  %82 = load ptr, ptr %m_data.i10.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds float, ptr %82, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i12.i.i, align 4
  %83 = load ptr, ptr %m_data.i13.i.i, align 8
  %arrayidx.i15.i.i = getelementptr inbounds float, ptr %83, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i15.i.i, align 4
  %84 = load ptr, ptr %m_data.i16.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds float, ptr %84, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i18.i.i, align 4
  %85 = load ptr, ptr %m_data.i19.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i.i
  %86 = load float, ptr %arrayidx.i21.i.i, align 4
  %87 = load ptr, ptr %m_data.i22.i.i, align 8
  %arrayidx.i24.i.i = getelementptr inbounds float, ptr %87, i64 %indvars.iv.i.i
  store float %86, ptr %arrayidx.i24.i.i, align 4
  %88 = load ptr, ptr %m_data.i25.i.i, align 8
  %arrayidx.i27.i.i = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i.i
  %89 = load float, ptr %arrayidx.i27.i.i, align 4
  %90 = load ptr, ptr %m_data.i28.i.i, align 8
  %arrayidx.i30.i.i = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i.i
  store float %89, ptr %arrayidx.i30.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = load i32, ptr %m_nReduced.i.i, align 8
  %92 = sext i32 %91 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %92
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit, !llvm.loop !23

_ZN23btReducedDeformableBody22internalInitializationEv.exit: ; preds = %for.body.i.i, %for.end
  call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext false)
  ret void
}

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setTotalMassEfb(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %mass, i1 zeroext %fromfaces) unnamed_addr #3 align 2 {
entry:
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 17
  %0 = load float, ptr %m_mass, align 8
  %div = fdiv float %mass, %0
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %1 = load i32, ptr %m_nFull, align 4
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %3 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %div, %3
  store float %mul, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_nFull, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %for.body, %entry
  store float %mass, ptr %m_mass, align 8
  %cmp3 = fcmp ogt float %mass, 0.000000e+00
  %6 = fdiv float 1.000000e+00, %mass
  %conv5 = select i1 %cmp3, float %6, float 0.000000e+00
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 18
  store float %conv5, ptr %m_inverseMass, align 4
  tail call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaLocal.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25
  %7 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !73
  %arrayidx4.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1
  %8 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !73
  %mul7.i.i.i = fmul float %8, 0.000000e+00
  %9 = fadd float %7, %mul7.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2
  %10 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !73
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %9)
  %arrayidx.i.i17.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !73
  %arrayidx.i3.i18.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !73
  %mul7.i19.i.i = fmul float %13, 0.000000e+00
  %14 = fadd float %12, %mul7.i19.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !73
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %14)
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 0, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !73
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !73
  %mul7.i23.i.i = fmul float %18, 0.000000e+00
  %19 = fadd float %17, %mul7.i23.i.i
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 25, i32 0, i64 2, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !73
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %19)
  %22 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %8)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %13)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %18)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %mul7.i.i.i)
  %29 = fadd float %10, %28
  %30 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %mul7.i19.i.i)
  %31 = fadd float %15, %30
  %32 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %mul7.i23.i.i)
  %33 = fadd float %20, %32
  %mul7.i.i16.i = fmul float %16, 0.000000e+00
  %34 = fadd float %11, %mul7.i.i16.i
  %35 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %16)
  %36 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %mul7.i.i16.i)
  %37 = fadd float %36, %21
  %mul7.i28.i29.i = fmul float %25, 0.000000e+00
  %38 = fadd float %23, %mul7.i28.i29.i
  %39 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %25)
  %40 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %mul7.i28.i29.i)
  %41 = fadd float %40, %27
  %mul7.i48.i35.i = fmul float %31, 0.000000e+00
  %42 = fadd float %29, %mul7.i48.i35.i
  %43 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %31)
  %44 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %mul7.i48.i35.i)
  %45 = fadd float %44, %33
  %m_invInertiaTensorWorldInitial.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27
  %46 = insertelement <2 x float> poison, float %21, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> poison, float %34, i64 0
  %49 = insertelement <2 x float> %48, float %35, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> zeroinitializer, <2 x float> %49)
  store <2 x float> %50, ptr %m_invInertiaTensorWorldInitial.i, align 8
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 2
  store float %37, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1
  %51 = insertelement <2 x float> poison, float %27, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> poison, float %38, i64 0
  %54 = insertelement <2 x float> %53, float %39, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> zeroinitializer, <2 x float> %54)
  store <2 x float> %55, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 2
  store float %41, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2
  %56 = insertelement <2 x float> poison, float %33, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> poison, float %42, i64 0
  %59 = insertelement <2 x float> %58, float %43, i64 1
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> zeroinitializer, <2 x float> %59)
  store <2 x float> %60, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 2
  store float %45, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 27, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 4
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 28, i32 0, i64 2
  %arrayidx11.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %m_nReduced.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %61 = load i32, ptr %m_nReduced.i.i, align 8
  %cmp31.i.i = icmp sgt i32 %61, 0
  br i1 %cmp31.i.i, label %for.body.lr.ph.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit

for.body.lr.ph.i.i:                               ; preds = %for.end
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %m_data.i10.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %m_data.i13.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %m_data.i16.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %m_data.i19.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %m_data.i22.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %m_data.i25.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %m_data.i28.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %62 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i6 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i.i.i6, align 4
  %63 = load ptr, ptr %m_data.i10.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds float, ptr %63, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i12.i.i, align 4
  %64 = load ptr, ptr %m_data.i13.i.i, align 8
  %arrayidx.i15.i.i = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i15.i.i, align 4
  %65 = load ptr, ptr %m_data.i16.i.i, align 8
  %arrayidx.i18.i.i = getelementptr inbounds float, ptr %65, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx.i18.i.i, align 4
  %66 = load ptr, ptr %m_data.i19.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds float, ptr %66, i64 %indvars.iv.i.i
  %67 = load float, ptr %arrayidx.i21.i.i, align 4
  %68 = load ptr, ptr %m_data.i22.i.i, align 8
  %arrayidx.i24.i.i = getelementptr inbounds float, ptr %68, i64 %indvars.iv.i.i
  store float %67, ptr %arrayidx.i24.i.i, align 4
  %69 = load ptr, ptr %m_data.i25.i.i, align 8
  %arrayidx.i27.i.i = getelementptr inbounds float, ptr %69, i64 %indvars.iv.i.i
  %70 = load float, ptr %arrayidx.i27.i.i, align 4
  %71 = load ptr, ptr %m_data.i28.i.i, align 8
  %arrayidx.i30.i.i = getelementptr inbounds float, ptr %71, i64 %indvars.iv.i.i
  store float %70, ptr %arrayidx.i30.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = load i32, ptr %m_nReduced.i.i, align 8
  %73 = sext i32 %72 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %73
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit, !llvm.loop !23

_ZN23btReducedDeformableBody22internalInitializationEv.exit: ; preds = %for.body.i.i, %for.end
  tail call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody12applyDampingEf(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, float noundef %timeStep) local_unnamed_addr #17 align 2 {
entry:
  %m_linearDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 21
  %0 = load float, ptr %m_linearDamping, align 8
  %sub = fsub float 1.000000e+00, %0
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %1 = load <2 x float>, ptr %m_linearVelocity, align 8
  %2 = insertelement <2 x float> poison, float %sub, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %3, %1
  store <2 x float> %4, ptr %m_linearVelocity, align 8
  %arrayidx6.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19, i32 0, i64 2
  %5 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %sub, %5
  store float %mul7.i, ptr %arrayidx6.i, align 8
  %m_angularDamping = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 22
  %6 = load float, ptr %m_angularDamping, align 4
  %sub2 = fsub float 1.000000e+00, %6
  %mul = fmul float %6, %sub2
  store float %mul, ptr %m_angularDamping, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody19applyCentralImpulseERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) local_unnamed_addr #18 align 2 {
entry:
  %m_linearFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 23
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 23, i32 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %0, %1
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 18
  %2 = load float, ptr %m_inverseMass, align 4
  %mul8.i3 = fmul float %2, %mul14.i
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %3 = load <2 x float>, ptr %impulse, align 4
  %4 = load <2 x float>, ptr %m_linearFactor, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %2, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %5, %7
  %9 = load <2 x float>, ptr %m_linearVelocity, align 8
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %m_linearVelocity, align 8
  %arrayidx12.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul8.i3, %11
  store float %add13.i, ptr %arrayidx12.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody18applyTorqueImpulseERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %torque) local_unnamed_addr #19 align 2 {
entry:
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  %0 = load <4 x float>, ptr %m_interpolateInvInertiaTensorWorld, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2 = load float, ptr %torque, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 0, i32 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %torque, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 0, i32 0, i64 2
  %6 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %torque, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %5, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i14.i, align 8
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %8, float %14)
  %m_angularFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 24
  %arrayidx13.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 24, i32 0, i64 2
  %17 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %16, %17
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  %18 = insertelement <2 x float> poison, float %5, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> %4, float %10, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> %1, float %9, i64 1
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> %7, float %11, i64 1
  %27 = insertelement <2 x float> poison, float %8, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = load <2 x float>, ptr %m_angularFactor, align 8
  %31 = fmul <2 x float> %29, %30
  %32 = load <2 x float>, ptr %m_angularVelocity, align 8
  %33 = fadd <2 x float> %31, %32
  store <2 x float> %33, ptr %m_angularVelocity, align 8
  %arrayidx12.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20, i32 0, i64 2
  %34 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul14.i, %34
  store float %add13.i, ptr %arrayidx12.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #13 align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 18
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %.pre = load float, ptr %m_inverseMass, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi float [ %.pre, %if.then ], [ %0, %entry ]
  %m_linearFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 23
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 23, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %2, %3
  %mul8.i4 = fmul float %1, %mul14.i
  %m_internalDeltaLinearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 11
  %4 = load <2 x float>, ptr %impulse, align 4
  %5 = load <2 x float>, ptr %m_linearFactor, align 8
  %6 = fmul <2 x float> %4, %5
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %6, %8
  %10 = load <2 x float>, ptr %m_internalDeltaLinearVelocity, align 8
  %11 = fadd <2 x float> %9, %10
  store <2 x float> %11, ptr %m_internalDeltaLinearVelocity, align 8
  %arrayidx12.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 11, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul8.i4, %12
  store float %add13.i, ptr %arrayidx12.i, align 8
  %13 = load float, ptr %impulse, align 4
  %14 = extractelement <2 x float> %5, i64 0
  %mul.i12 = fmul float %14, %13
  %15 = load float, ptr %arrayidx5.i, align 4
  %16 = extractelement <2 x float> %5, i64 1
  %mul8.i15 = fmul float %16, %15
  %17 = load float, ptr %arrayidx11.i, align 4
  %mul14.i18 = fmul float %3, %17
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 1
  %18 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i25 = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 2
  %19 = load float, ptr %arrayidx5.i25, align 4
  %20 = fneg float %19
  %neg.i = fmul float %mul8.i15, %20
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %mul14.i18, float %neg.i)
  %22 = load float, ptr %rel_pos, align 4
  %23 = fneg float %22
  %neg19.i = fmul float %mul14.i18, %23
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %mul.i12, float %neg19.i)
  %25 = fneg float %18
  %neg30.i = fmul float %mul.i12, %25
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %mul8.i15, float %neg30.i)
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  %27 = load <4 x float>, ptr %m_interpolateInvInertiaTensorWorld, align 8
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 0, i32 0, i64 1
  %29 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 0, i32 0, i64 2
  %31 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  %33 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2, i32 0, i64 1
  %37 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %24, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %21, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i14.i, align 8
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %26, float %38)
  %m_angularFactor = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 24
  %arrayidx13.i42 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 24, i32 0, i64 2
  %41 = load float, ptr %arrayidx13.i42, align 8
  %mul14.i43 = fmul float %40, %41
  %m_internalDeltaAngularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 12
  %42 = insertelement <2 x float> %30, float %34, i64 1
  %43 = insertelement <2 x float> poison, float %24, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %42, %44
  %46 = insertelement <2 x float> %28, float %33, i64 1
  %47 = insertelement <2 x float> poison, float %21, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %45)
  %50 = insertelement <2 x float> %32, float %35, i64 1
  %51 = insertelement <2 x float> poison, float %26, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %52, <2 x float> %49)
  %54 = load <2 x float>, ptr %m_angularFactor, align 8
  %55 = fmul <2 x float> %53, %54
  %56 = load <2 x float>, ptr %m_internalDeltaAngularVelocity, align 8
  %57 = fadd <2 x float> %55, %56
  store <2 x float> %57, ptr %m_internalDeltaAngularVelocity, align 8
  %arrayidx12.i54 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 12, i32 0, i64 2
  %58 = load float, ptr %arrayidx12.i54, align 8
  %add13.i55 = fadd float %mul14.i43, %58
  store float %add13.i55, ptr %arrayidx12.i54, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, i32 noundef %n_node) local_unnamed_addr #15 align 2 {
entry:
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  %rotation.sroa.0.0.copyload = load float, ptr %m_interpolationWorldTransform, align 8
  %rotation.sroa.2.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %rotation.sroa.2.0.copyload = load float, ptr %rotation.sroa.2.0.m_interpolationWorldTransform.sroa_idx, align 4
  %rotation.sroa.3.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %rotation.sroa.3.0.copyload = load float, ptr %rotation.sroa.3.0.m_interpolationWorldTransform.sroa_idx, align 8
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %0 = load <4 x float>, ptr %arrayidx6.i, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %rotation.sroa.6.16.arrayidx6.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %2 = load <4 x float>, ptr %rotation.sroa.6.16.arrayidx6.i.sroa_idx, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %rotation.sroa.7.16.arrayidx6.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %4 = load <4 x float>, ptr %rotation.sroa.7.16.arrayidx6.i.sroa_idx, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %rotation.sroa.82.32.copyload = load float, ptr %arrayidx10.i, align 8
  %rotation.sroa.10.32.arrayidx10.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %rotation.sroa.10.32.copyload = load float, ptr %rotation.sroa.10.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.11.32.arrayidx10.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %rotation.sroa.11.32.copyload = load float, ptr %rotation.sroa.11.32.arrayidx10.i.sroa_idx, align 8
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %idxprom.i
  %7 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %8 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %rotation.sroa.2.0.copyload, %8
  %9 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %7, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.3.0.copyload, float %10, float %9)
  %12 = insertelement <2 x float> %3, float %rotation.sroa.10.32.copyload, i64 1
  %13 = insertelement <2 x float> poison, float %8, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> %1, float %rotation.sroa.82.32.copyload, i64 1
  %17 = insertelement <2 x float> poison, float %7, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> %5, float %rotation.sroa.11.32.copyload, i64 1
  %21 = insertelement <2 x float> poison, float %10, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %24 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %25 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %24, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %25, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody16getImpulseFactorEi(ptr noalias nocapture writeonly sret(%class.btMatrix3x3) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, i32 noundef %n_node) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SA = alloca %class.btMatrix3x3, align 4
  %omega_helper = alloca %class.btAlignedObjectArray.8, align 8
  %sum_multiply_A = alloca %class.btMatrix3x3, align 4
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  %rotation.sroa.0.0.copyload = load float, ptr %m_interpolationWorldTransform, align 8
  %rotation.sroa.7.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %rotation.sroa.7.0.copyload = load float, ptr %rotation.sroa.7.0.m_interpolationWorldTransform.sroa_idx, align 4
  %rotation.sroa.13.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %rotation.sroa.13.0.copyload = load float, ptr %rotation.sroa.13.0.m_interpolationWorldTransform.sroa_idx, align 8
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %rotation.sroa.19599.16.copyload = load float, ptr %arrayidx6.i, align 8
  %rotation.sroa.26.16.arrayidx6.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %rotation.sroa.26.16.copyload = load float, ptr %rotation.sroa.26.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.32.16.arrayidx6.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %rotation.sroa.32.16.copyload = load float, ptr %rotation.sroa.32.16.arrayidx6.i.sroa_idx, align 8
  %arrayidx10.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %rotation.sroa.38615.32.copyload = load float, ptr %arrayidx10.i, align 8
  %rotation.sroa.45.32.arrayidx10.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %rotation.sroa.45.32.copyload = load float, ptr %rotation.sroa.45.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.51.32.arrayidx10.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %rotation.sroa.51.32.copyload = load float, ptr %rotation.sroa.51.32.arrayidx10.i.sroa_idx, align 8
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %2 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %rotation.sroa.7.0.copyload, %2
  %3 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %1, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i, align 4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %4, float %3)
  %mul8.i7.i = fmul float %rotation.sroa.26.16.copyload, %2
  %6 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19599.16.copyload, float %1, float %mul8.i7.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %4, float %6)
  %mul8.i13.i = fmul float %rotation.sroa.45.32.copyload, %2
  %8 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38615.32.copyload, float %1, float %mul8.i13.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %4, float %8)
  %fneg.i = fneg float %9
  %fneg12.i = fneg float %5
  %fneg17.i = fneg float %7
  %m_data.i42 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %10 = load ptr, ptr %m_data.i42, align 8
  %arrayidx.i44 = getelementptr inbounds float, ptr %10, i64 %idxprom.i
  %11 = load float, ptr %arrayidx.i44, align 4
  %cmp = fcmp ogt float %11, 0.000000e+00
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 17
  %12 = load float, ptr %m_mass, align 8
  %div = fdiv float 1.000000e+00, %12
  %cond = select i1 %cmp, float %div, float 0.000000e+00
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29
  %13 = load float, ptr %m_interpolateInvInertiaTensorWorld, align 8, !noalias !76
  %arrayidx4.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1
  %14 = load float, ptr %arrayidx4.i.i, align 8, !noalias !76
  %mul7.i.i = fmul float %14, %fneg.i
  %15 = tail call float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2
  %16 = load float, ptr %arrayidx9.i.i, align 8, !noalias !76
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %7, float %15)
  %arrayidx.i.i17.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 0, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !76
  %arrayidx.i3.i18.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !76
  %mul7.i19.i = fmul float %19, %fneg.i
  %20 = tail call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !76
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %7, float %20)
  %arrayidx.i.i20.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 0, i32 0, i64 2
  %23 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !76
  %arrayidx.i3.i21.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !76
  %mul7.i23.i = fmul float %24, %fneg.i
  %25 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 29, i32 0, i64 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !76
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %7, float %25)
  %28 = insertelement <2 x float> poison, float %22, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %9, i64 0
  %31 = fmul <2 x float> %29, %30
  %32 = insertelement <2 x float> poison, float %17, i64 0
  %33 = insertelement <2 x float> %32, float %fneg.i, i64 1
  %34 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %17, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = insertelement <2 x float> poison, float %fneg17.i, i64 0
  %37 = insertelement <2 x float> %36, float %5, i64 1
  %38 = insertelement <2 x float> poison, float %27, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %39, <2 x float> %35)
  %mul7.i23.i58 = fmul float %22, %fneg12.i
  %41 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %mul7.i23.i58)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %41)
  %43 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %5, i64 1
  %44 = insertelement <2 x float> poison, float %14, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = insertelement <2 x float> poison, float %13, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x float> poison, float %9, i64 0
  %50 = insertelement <2 x float> %49, float %fneg17.i, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = insertelement <2 x float> poison, float %16, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg12.i, i64 0
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %54, <2 x float> %51)
  %56 = insertelement <2 x float> poison, float %19, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %43, %57
  %59 = insertelement <2 x float> poison, float %18, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %50, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %21, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %54, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %24, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %43, %66
  %68 = insertelement <2 x float> poison, float %23, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %50, <2 x float> %67)
  %71 = insertelement <2 x float> poison, float %26, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %54, <2 x float> %70)
  %74 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %30
  %76 = insertelement <2 x float> %55, float %fneg.i, i64 1
  %77 = shufflevector <2 x float> %55, <2 x float> <float 0.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %75)
  %79 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %79, <2 x float> %78)
  %81 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x float> %81, %30
  %83 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = insertelement <2 x float> %83, float %fneg.i, i64 1
  %85 = shufflevector <2 x float> %83, <2 x float> <float 0.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %85, <2 x float> %82)
  %87 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %87, <2 x float> %86)
  %89 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %64, %89
  %91 = insertelement <2 x float> poison, float %7, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %55, <2 x float> %90)
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> zeroinitializer, <2 x float> %93)
  %95 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %cond, i64 0
  %96 = fsub <2 x float> %95, %40
  %sub26.i = fsub float 0.000000e+00, %42
  %97 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %cond, i64 1
  %98 = fsub <2 x float> %97, %80
  %99 = fsub <2 x float> zeroinitializer, %88
  %100 = fsub <2 x float> %97, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %SA, i8 0, i64 48, i1 false)
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %101 = load i32, ptr %m_nReduced, align 8
  %cmp12631 = icmp sgt i32 %101, 0
  %m_data.i83 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35, i32 5
  %102 = load ptr, ptr %m_data.i83, align 8
  %mul = mul nsw i32 %n_node, 3
  %m_data.i89 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6, i32 5
  %103 = load ptr, ptr %m_data.i89, align 8
  %m_data.i95 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7, i32 5
  %104 = load ptr, ptr %m_data.i95, align 8
  br i1 %cmp12631, label %for.cond8.preheader.us.preheader, label %for.end33

for.cond8.preheader.us.preheader:                 ; preds = %entry
  %105 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %for.cond8.preheader.us

for.cond8.preheader.us:                           ; preds = %for.cond8.preheader.us.preheader, %for.inc31.split.us.us
  %indvars.iv656 = phi i64 [ 0, %for.cond8.preheader.us.preheader ], [ %indvars.iv.next657, %for.inc31.split.us.us ]
  %arrayidx.i102.us = getelementptr inbounds [3 x %class.btVector3], ptr %SA, i64 0, i64 %indvars.iv656
  br label %for.cond11.preheader.us.us

for.cond11.preheader.us.us:                       ; preds = %for.cond11.for.inc28_crit_edge.us.us, %for.cond8.preheader.us
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %for.cond11.for.inc28_crit_edge.us.us ], [ 0, %for.cond8.preheader.us ]
  %106 = add nsw i64 %indvars.iv651, %105
  %arrayidx.us.us = getelementptr inbounds float, ptr %arrayidx.i102.us, i64 %indvars.iv651
  %arrayidx.promoted.us.us = load float, ptr %arrayidx.us.us, align 4
  br label %for.body13.us.us

for.body13.us.us:                                 ; preds = %for.body13.us.us, %for.cond11.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body13.us.us ], [ 0, %for.cond11.preheader.us.us ]
  %107 = phi float [ %115, %for.body13.us.us ], [ %arrayidx.promoted.us.us, %for.cond11.preheader.us.us ]
  %m_data.i86.us.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %102, i64 %indvars.iv, i32 5
  %108 = load ptr, ptr %m_data.i86.us.us, align 8
  %109 = getelementptr float, ptr %108, i64 %indvars.iv656
  %arrayidx.i88.us.us = getelementptr float, ptr %109, i64 %105
  %110 = load float, ptr %arrayidx.i88.us.us, align 4
  %m_data.i92.us.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %103, i64 %indvars.iv, i32 5
  %111 = load ptr, ptr %m_data.i92.us.us, align 8
  %arrayidx.i94.us.us = getelementptr inbounds float, ptr %111, i64 %106
  %112 = load float, ptr %arrayidx.i94.us.us, align 4
  %m_data.i98.us.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %104, i64 %indvars.iv, i32 5
  %113 = load ptr, ptr %m_data.i98.us.us, align 8
  %arrayidx.i100.us.us = getelementptr inbounds float, ptr %113, i64 %106
  %114 = load float, ptr %arrayidx.i100.us.us, align 4
  %add24.us.us = fadd float %112, %114
  %115 = tail call float @llvm.fmuladd.f32(float %110, float %add24.us.us, float %107)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.inc28_crit_edge.us.us, label %for.body13.us.us, !llvm.loop !79

for.cond11.for.inc28_crit_edge.us.us:             ; preds = %for.body13.us.us
  store float %115, ptr %arrayidx.us.us, align 4
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, 3
  br i1 %exitcond655.not, label %for.inc31.split.us.us, label %for.cond11.preheader.us.us, !llvm.loop !80

for.inc31.split.us.us:                            ; preds = %for.cond11.for.inc28_crit_edge.us.us
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, 3
  br i1 %exitcond660.not, label %for.end33.loopexit, label %for.cond8.preheader.us, !llvm.loop !81

for.end33.loopexit:                               ; preds = %for.inc31.split.us.us
  %.pre = load float, ptr %SA, align 4, !noalias !82
  %arrayidx4.i.i103.phi.trans.insert = getelementptr inbounds [3 x %class.btVector3], ptr %SA, i64 0, i64 1
  %.pre682 = load float, ptr %arrayidx4.i.i103.phi.trans.insert, align 4, !noalias !82
  %arrayidx9.i.i106.phi.trans.insert = getelementptr inbounds [3 x %class.btVector3], ptr %SA, i64 0, i64 2
  %.pre683 = load float, ptr %arrayidx9.i.i106.phi.trans.insert, align 4, !noalias !82
  %arrayidx.i.i17.i108.phi.trans.insert = getelementptr inbounds [4 x float], ptr %SA, i64 0, i64 1
  %.pre684 = load float, ptr %arrayidx.i.i17.i108.phi.trans.insert, align 4, !noalias !82
  %arrayidx.i3.i18.i109.phi.trans.insert = getelementptr inbounds [3 x %class.btVector3], ptr %SA, i64 0, i64 1, i32 0, i64 1
  %.pre685 = load float, ptr %arrayidx.i3.i18.i109.phi.trans.insert, align 4, !noalias !82
  %arrayidx.i5.i.i111.phi.trans.insert = getelementptr inbounds [3 x %class.btVector3], ptr %SA, i64 0, i64 2, i32 0, i64 1
  %.pre686 = load float, ptr %arrayidx.i5.i.i111.phi.trans.insert, align 4, !noalias !82
  %arrayidx.i.i20.i112.phi.trans.insert = getelementptr inbounds [4 x float], ptr %SA, i64 0, i64 2
  %.pre687 = load float, ptr %arrayidx.i.i20.i112.phi.trans.insert, align 4, !noalias !82
  %arrayidx.i3.i21.i113.phi.trans.insert = getelementptr inbounds [3 x %class.btVector3], ptr %SA, i64 0, i64 1, i32 0, i64 2
  %.pre688 = load float, ptr %arrayidx.i3.i21.i113.phi.trans.insert, align 4, !noalias !82
  %arrayidx.i5.i24.i115.phi.trans.insert = getelementptr inbounds [3 x %class.btVector3], ptr %SA, i64 0, i64 2, i32 0, i64 2
  %.pre689 = load float, ptr %arrayidx.i5.i24.i115.phi.trans.insert, align 4, !noalias !82
  br label %for.end33

for.end33:                                        ; preds = %entry, %for.end33.loopexit
  %116 = phi float [ %.pre689, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %117 = phi float [ %.pre688, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %118 = phi float [ %.pre687, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %119 = phi float [ %.pre686, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %120 = phi float [ %.pre685, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %121 = phi float [ %.pre684, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %122 = phi float [ %.pre683, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %123 = phi float [ %.pre682, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %124 = phi float [ %.pre, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %mul7.i.i105 = fmul float %rotation.sroa.7.0.copyload, %123
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %rotation.sroa.0.0.copyload, float %mul7.i.i105)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %122, float %rotation.sroa.13.0.copyload, float %125)
  %mul7.i19.i110 = fmul float %rotation.sroa.7.0.copyload, %120
  %127 = tail call float @llvm.fmuladd.f32(float %121, float %rotation.sroa.0.0.copyload, float %mul7.i19.i110)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %119, float %rotation.sroa.13.0.copyload, float %127)
  %mul7.i23.i114 = fmul float %rotation.sroa.7.0.copyload, %117
  %129 = tail call float @llvm.fmuladd.f32(float %118, float %rotation.sroa.0.0.copyload, float %mul7.i23.i114)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %116, float %rotation.sroa.13.0.copyload, float %129)
  %131 = insertelement <2 x float> poison, float %rotation.sroa.26.16.copyload, i64 0
  %132 = insertelement <2 x float> %131, float %rotation.sroa.45.32.copyload, i64 1
  %133 = insertelement <2 x float> poison, float %123, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %132, %134
  %136 = insertelement <2 x float> poison, float %120, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %132, %137
  %139 = insertelement <2 x float> poison, float %117, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %132, %140
  %142 = insertelement <2 x float> poison, float %rotation.sroa.7.0.copyload, i64 0
  %143 = insertelement <2 x float> %142, float %rotation.sroa.26.16.copyload, i64 1
  %144 = insertelement <2 x float> poison, float %128, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %143, %145
  %147 = insertelement <2 x float> poison, float %rotation.sroa.0.0.copyload, i64 0
  %148 = insertelement <2 x float> %147, float %rotation.sroa.19599.16.copyload, i64 1
  %149 = insertelement <2 x float> poison, float %126, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %150, <2 x float> %146)
  %152 = insertelement <2 x float> poison, float %rotation.sroa.13.0.copyload, i64 0
  %153 = insertelement <2 x float> %152, float %rotation.sroa.32.16.copyload, i64 1
  %154 = insertelement <2 x float> poison, float %130, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %155, <2 x float> %151)
  %mul7.i23.i163 = fmul float %rotation.sroa.45.32.copyload, %128
  %157 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38615.32.copyload, float %126, float %mul7.i23.i163)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %130, float %157)
  %159 = insertelement <2 x float> poison, float %124, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x float> poison, float %rotation.sroa.19599.16.copyload, i64 0
  %162 = insertelement <2 x float> %161, float %rotation.sroa.38615.32.copyload, i64 1
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %135)
  %164 = insertelement <2 x float> poison, float %122, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = insertelement <2 x float> poison, float %rotation.sroa.32.16.copyload, i64 0
  %167 = insertelement <2 x float> %166, float %rotation.sroa.51.32.copyload, i64 1
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %167, <2 x float> %163)
  %169 = insertelement <2 x float> poison, float %121, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %162, <2 x float> %138)
  %172 = insertelement <2 x float> poison, float %119, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %167, <2 x float> %171)
  %175 = insertelement <2 x float> poison, float %118, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %162, <2 x float> %141)
  %178 = insertelement <2 x float> poison, float %116, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %167, <2 x float> %177)
  %181 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x float> %143, %181
  %183 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %183, <2 x float> %182)
  %185 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %185, <2 x float> %184)
  %187 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %188 = fmul <2 x float> %187, %174
  %189 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %190 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %168, <2 x float> %188)
  %191 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %192 = fmul <2 x float> %143, %191
  %193 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %193, <2 x float> %192)
  %195 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %195, <2 x float> %194)
  %197 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %198 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %180, <2 x float> %190)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %omega_helper, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %omega_helper, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %omega_helper, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %omega_helper, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  br i1 %cmp12631, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread: ; preds = %for.end33
  store i32 %101, ptr %m_size.i.i, align 4
  br label %invoke.cont99.thread

if.then.i.i.i:                                    ; preds = %for.end33
  %conv.i.i.i.i = zext nneg i32 %101 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i193 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i193, ptr %m_data.i.i, align 8
  store i32 %101, ptr %m_capacity.i.i, align 8
  %.pre690 = load i32, ptr %m_nReduced, align 8
  store i32 %101, ptr %m_size.i.i, align 4
  %cmp42638 = icmp sgt i32 %.pre690, 0
  br i1 %cmp42638, label %for.body43.lr.ph, label %invoke.cont99.thread

for.body43.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_nFull = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 34
  %199 = fmul <2 x float> %143, zeroinitializer
  %mul7.i55.i239 = fmul float %rotation.sroa.45.32.copyload, 0.000000e+00
  %200 = insertelement <2 x float> poison, float %rotation.sroa.51.32.copyload, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %204 = insertelement <2 x float> poison, float %rotation.sroa.38615.32.copyload, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %208 = insertelement <2 x float> poison, float %rotation.sroa.45.32.copyload, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc96
  %indvars.iv665 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next666, %for.inc96 ]
  %arrayidx.i196 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i193, i64 %indvars.iv665
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i196, i8 0, i64 16, i1 false)
  %212 = load i32, ptr %m_nFull, align 4
  %cmp49636 = icmp sgt i32 %212, 0
  br i1 %cmp49636, label %invoke.cont86.preheader, label %for.inc96

invoke.cont86.preheader:                          ; preds = %for.body43
  %arrayidx.i342.phi.trans.insert = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i193, i64 %indvars.iv665
  %.pre691 = load float, ptr %arrayidx.i342.phi.trans.insert, align 4
  %arrayidx7.i344 = getelementptr inbounds [4 x float], ptr %arrayidx.i342.phi.trans.insert, i64 0, i64 1
  %arrayidx12.i346 = getelementptr inbounds [4 x float], ptr %arrayidx.i342.phi.trans.insert, i64 0, i64 2
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont86.preheader, %invoke.cont86
  %213 = phi float [ %.pre691, %invoke.cont86.preheader ], [ %290, %invoke.cont86 ]
  %indvars.iv661 = phi i64 [ 0, %invoke.cont86.preheader ], [ %indvars.iv.next662, %invoke.cont86 ]
  %214 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i199 = getelementptr inbounds %class.btVector3, ptr %214, i64 %indvars.iv661
  %arrayidx.i.i200 = getelementptr inbounds [4 x float], ptr %arrayidx.i199, i64 0, i64 2
  %215 = load float, ptr %arrayidx.i.i200, align 4, !noalias !85
  %fneg.i201 = fneg float %215
  %arrayidx.i6.i202 = getelementptr inbounds [4 x float], ptr %arrayidx.i199, i64 0, i64 1
  %216 = load float, ptr %arrayidx.i6.i202, align 4, !noalias !85
  %217 = load float, ptr %arrayidx.i199, align 4, !noalias !85
  %fneg12.i206 = fneg float %217
  %fneg17.i211 = fneg float %216
  %mul7.i48.i237 = fmul float %rotation.sroa.45.32.copyload, %215
  %218 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38615.32.copyload, float 0.000000e+00, float %mul7.i48.i237)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %fneg17.i211, float %rotation.sroa.51.32.copyload, float %218)
  %220 = tail call float @llvm.fmuladd.f32(float %fneg.i201, float %rotation.sroa.38615.32.copyload, float %mul7.i55.i239)
  %221 = tail call noundef float @llvm.fmuladd.f32(float %217, float %rotation.sroa.51.32.copyload, float %220)
  %mul7.i62.i240 = fmul float %rotation.sroa.45.32.copyload, %fneg12.i206
  %222 = tail call float @llvm.fmuladd.f32(float %216, float %rotation.sroa.38615.32.copyload, float %mul7.i62.i240)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float 0.000000e+00, float %222)
  %224 = load ptr, ptr %m_data.i42, align 8
  %arrayidx.i254 = getelementptr inbounds float, ptr %224, i64 %indvars.iv661
  %225 = load float, ptr %arrayidx.i254, align 4, !noalias !88
  %mul25.i = fmul float %219, %225
  %mul29.i = fmul float %221, %225
  %mul33.i = fmul float %225, %223
  %226 = load ptr, ptr %m_data.i83, align 8
  %m_data.i270 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %226, i64 %indvars.iv665, i32 5
  %227 = load ptr, ptr %m_data.i270, align 8
  %228 = mul i64 %indvars.iv661, 3
  %idxprom.i271 = and i64 %228, 4294967295
  %arrayidx.i272 = getelementptr float, ptr %227, i64 %idxprom.i271
  %arrayidx.i278 = getelementptr float, ptr %arrayidx.i272, i64 1
  %arrayidx.i284 = getelementptr float, ptr %arrayidx.i272, i64 2
  %229 = load float, ptr %arrayidx.i272, align 4
  %230 = load float, ptr %arrayidx.i278, align 4
  %231 = load float, ptr %arrayidx.i284, align 4
  %mul7.i48.i307 = fmul float %rotation.sroa.19599.16.copyload, %mul29.i
  %232 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %mul25.i, float %mul7.i48.i307)
  %233 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.38615.32.copyload, float %mul33.i, float %232)
  %mul7.i55.i309 = fmul float %rotation.sroa.26.16.copyload, %mul29.i
  %234 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.7.0.copyload, float %mul25.i, float %mul7.i55.i309)
  %235 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.45.32.copyload, float %mul33.i, float %234)
  %mul7.i62.i310 = fmul float %rotation.sroa.32.16.copyload, %mul29.i
  %236 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %mul25.i, float %mul7.i62.i310)
  %237 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %mul33.i, float %236)
  %mul8.i13.i333 = fmul float %230, %235
  %238 = tail call float @llvm.fmuladd.f32(float %233, float %229, float %mul8.i13.i333)
  %239 = tail call noundef float @llvm.fmuladd.f32(float %237, float %231, float %238)
  %240 = load float, ptr %arrayidx7.i344, align 4
  %241 = insertelement <2 x float> poison, float %215, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x float> %143, %242
  %244 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> zeroinitializer, <2 x float> %243)
  %245 = insertelement <2 x float> poison, float %fneg17.i211, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %153, <2 x float> %244)
  %248 = insertelement <2 x float> poison, float %fneg.i201, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %148, <2 x float> %199)
  %251 = insertelement <2 x float> poison, float %217, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %153, <2 x float> %250)
  %254 = insertelement <2 x float> poison, float %fneg12.i206, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x float> %143, %255
  %257 = insertelement <2 x float> poison, float %216, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %258, <2 x float> %148, <2 x float> %256)
  %260 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> zeroinitializer, <2 x float> %259)
  %261 = insertelement <2 x float> poison, float %225, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x float> %247, %262
  %264 = fmul <2 x float> %253, %262
  %265 = fmul <2 x float> %262, %260
  %266 = fmul <2 x float> %207, %264
  %267 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %206, <2 x float> %263, <2 x float> %266)
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %265, <2 x float> %267)
  %269 = fmul <2 x float> %211, %264
  %270 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %263, <2 x float> %269)
  %271 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> %265, <2 x float> %270)
  %272 = fmul <2 x float> %203, %264
  %273 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %263, <2 x float> %272)
  %274 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %265, <2 x float> %273)
  %275 = insertelement <2 x float> poison, float %230, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x float> %271, %276
  %278 = insertelement <2 x float> poison, float %229, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %279, <2 x float> %277)
  %281 = insertelement <2 x float> poison, float %231, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %282, <2 x float> %280)
  %284 = insertelement <2 x float> poison, float %213, i64 0
  %285 = insertelement <2 x float> %284, float %240, i64 1
  %286 = fadd <2 x float> %283, %285
  store <2 x float> %286, ptr %arrayidx.i342.phi.trans.insert, align 4
  %287 = load float, ptr %arrayidx12.i346, align 4
  %add13.i = fadd float %239, %287
  store float %add13.i, ptr %arrayidx12.i346, align 4
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %288 = load i32, ptr %m_nFull, align 4
  %289 = sext i32 %288 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next662, %289
  %290 = extractelement <2 x float> %286, i64 0
  br i1 %cmp49, label %invoke.cont86, label %for.inc96, !llvm.loop !91

lpad:                                             ; preds = %if.then.i.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper) #28
  resume { ptr, i32 } %291

for.inc96:                                        ; preds = %invoke.cont86, %for.body43
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %292 = load i32, ptr %m_nReduced, align 8
  %293 = sext i32 %292 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next666, %293
  br i1 %cmp42, label %for.body43, label %invoke.cont99, !llvm.loop !92

invoke.cont99.thread:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread
  %.ph = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread ], [ %call.i.i.i.i193, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A, i8 0, i64 48, i1 false)
  br label %invoke.cont160

invoke.cont99:                                    ; preds = %for.inc96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A, i8 0, i64 48, i1 false)
  %cmp112640 = icmp sgt i32 %292, 0
  %294 = load ptr, ptr %m_data.i89, align 8
  %295 = load ptr, ptr %m_data.i95, align 8
  br i1 %cmp112640, label %for.cond106.preheader.us.preheader, label %invoke.cont160

for.cond106.preheader.us.preheader:               ; preds = %invoke.cont99
  %296 = sext i32 %mul to i64
  %wide.trip.count671 = zext nneg i32 %292 to i64
  br label %for.cond106.preheader.us

for.cond106.preheader.us:                         ; preds = %for.cond106.preheader.us.preheader, %for.inc148.split.us.us
  %indvars.iv678 = phi i64 [ 0, %for.cond106.preheader.us.preheader ], [ %indvars.iv.next679, %for.inc148.split.us.us ]
  %invariant.gep.us = getelementptr inbounds float, ptr %call.i.i.i.i193, i64 %indvars.iv678
  %arrayidx.i363.us = getelementptr inbounds [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 %indvars.iv678
  br label %for.cond110.preheader.us.us

for.cond110.preheader.us.us:                      ; preds = %for.cond110.for.inc145_crit_edge.us.us, %for.cond106.preheader.us
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %for.cond110.for.inc145_crit_edge.us.us ], [ 0, %for.cond106.preheader.us ]
  %297 = add nsw i64 %indvars.iv673, %296
  %arrayidx141.us.us = getelementptr inbounds float, ptr %arrayidx.i363.us, i64 %indvars.iv673
  %arrayidx141.promoted.us.us = load float, ptr %arrayidx141.us.us, align 4
  br label %for.body113.us.us

for.body113.us.us:                                ; preds = %for.body113.us.us, %for.cond110.preheader.us.us
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %for.body113.us.us ], [ 0, %for.cond110.preheader.us.us ]
  %298 = phi float [ %304, %for.body113.us.us ], [ %arrayidx141.promoted.us.us, %for.cond110.preheader.us.us ]
  %gep.us.us = getelementptr inbounds %class.btVector3, ptr %invariant.gep.us, i64 %indvars.iv668
  %299 = load float, ptr %gep.us.us, align 4
  %m_data.i353.us.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %294, i64 %indvars.iv668, i32 5
  %300 = load ptr, ptr %m_data.i353.us.us, align 8
  %arrayidx.i355.us.us = getelementptr inbounds float, ptr %300, i64 %297
  %301 = load float, ptr %arrayidx.i355.us.us, align 4
  %m_data.i359.us.us = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %295, i64 %indvars.iv668, i32 5
  %302 = load ptr, ptr %m_data.i359.us.us, align 8
  %arrayidx.i361.us.us = getelementptr inbounds float, ptr %302, i64 %297
  %303 = load float, ptr %arrayidx.i361.us.us, align 4
  %add134.us.us = fadd float %301, %303
  %304 = tail call float @llvm.fmuladd.f32(float %299, float %add134.us.us, float %298)
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %for.cond110.for.inc145_crit_edge.us.us, label %for.body113.us.us, !llvm.loop !93

for.cond110.for.inc145_crit_edge.us.us:           ; preds = %for.body113.us.us
  store float %304, ptr %arrayidx141.us.us, align 4
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, 3
  br i1 %exitcond677.not, label %for.inc148.split.us.us, label %for.cond110.preheader.us.us, !llvm.loop !94

for.inc148.split.us.us:                           ; preds = %for.cond110.for.inc145_crit_edge.us.us
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next679, 3
  br i1 %exitcond681.not, label %invoke.cont160, label %for.cond106.preheader.us, !llvm.loop !95

invoke.cont160:                                   ; preds = %for.inc148.split.us.us, %invoke.cont99, %invoke.cont99.thread
  %305 = phi ptr [ %.ph, %invoke.cont99.thread ], [ %call.i.i.i.i193, %invoke.cont99 ], [ %call.i.i.i.i193, %for.inc148.split.us.us ]
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 1
  %306 = load i8, ptr %m_rigidOnly, align 8
  %307 = and i8 %306, 1
  %tobool.not = icmp eq i8 %307, 0
  br i1 %tobool.not, label %cond.false163, label %cond.true161

cond.true161:                                     ; preds = %invoke.cont160
  store <2 x float> %96, ptr %agg.result, align 4
  %K1.sroa.9.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %sub26.i, ptr %K1.sroa.9.0.agg.result.sroa_idx, align 4
  %K1.sroa.12.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %K1.sroa.12.0.agg.result.sroa_idx, align 4
  br label %cond.end165

cond.false163:                                    ; preds = %invoke.cont160
  %arrayidx.i5.i24.i412 = getelementptr inbounds [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 2, i32 0, i64 2
  %308 = load float, ptr %arrayidx.i5.i24.i412, align 4, !noalias !96
  %309 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !99
  %310 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !99
  %311 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !99
  %arrayidx.i.i20.i409 = getelementptr inbounds [4 x float], ptr %sum_multiply_A, i64 0, i64 2
  %312 = load float, ptr %arrayidx.i.i20.i409, align 4, !noalias !96
  %313 = load float, ptr %arrayidx9.i.i, align 8, !noalias !99
  %314 = load float, ptr %m_interpolateInvInertiaTensorWorld, align 8, !noalias !99
  %315 = load float, ptr %arrayidx4.i.i, align 8, !noalias !99
  %arrayidx.i3.i21.i410 = getelementptr inbounds [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 1, i32 0, i64 2
  %316 = load float, ptr %arrayidx.i3.i21.i410, align 4, !noalias !96
  %317 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !99
  %318 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !99
  %319 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !99
  %arrayidx9.i.i403 = getelementptr inbounds [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 2
  %320 = load float, ptr %arrayidx9.i.i403, align 4, !noalias !96
  %321 = load float, ptr %sum_multiply_A, align 4, !noalias !96
  %arrayidx4.i.i400 = getelementptr inbounds [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 1
  %322 = load float, ptr %arrayidx4.i.i400, align 4, !noalias !96
  %arrayidx.i5.i.i408 = getelementptr inbounds [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 2, i32 0, i64 1
  %323 = load float, ptr %arrayidx.i5.i.i408, align 4, !noalias !96
  %arrayidx.i.i17.i405 = getelementptr inbounds [4 x float], ptr %sum_multiply_A, i64 0, i64 1
  %324 = load float, ptr %arrayidx.i.i17.i405, align 4, !noalias !96
  %arrayidx.i3.i18.i406 = getelementptr inbounds [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 1, i32 0, i64 1
  %325 = load float, ptr %arrayidx.i3.i18.i406, align 4, !noalias !96
  %326 = insertelement <2 x float> poison, float %311, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x float> %43, %327
  %329 = insertelement <2 x float> poison, float %310, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %50, <2 x float> %328)
  %332 = insertelement <2 x float> poison, float %309, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %54, <2 x float> %331)
  %335 = insertelement <2 x float> poison, float %315, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x float> %43, %336
  %338 = insertelement <2 x float> poison, float %314, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %50, <2 x float> %337)
  %341 = insertelement <2 x float> poison, float %313, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %342, <2 x float> %54, <2 x float> %340)
  %344 = insertelement <2 x float> poison, float %319, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x float> %43, %345
  %347 = insertelement <2 x float> poison, float %318, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %50, <2 x float> %346)
  %350 = insertelement <2 x float> poison, float %317, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %351, <2 x float> %54, <2 x float> %349)
  %353 = insertelement <2 x float> poison, float %325, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x float> %352, %354
  %356 = insertelement <2 x float> poison, float %324, i64 0
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %357, <2 x float> %343, <2 x float> %355)
  %359 = insertelement <2 x float> poison, float %323, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> %334, <2 x float> %358)
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %363 = fmul <2 x float> %143, %362
  %364 = insertelement <2 x float> poison, float %322, i64 0
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = fmul <2 x float> %365, %352
  %367 = insertelement <2 x float> poison, float %321, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  %369 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %368, <2 x float> %343, <2 x float> %366)
  %370 = insertelement <2 x float> poison, float %320, i64 0
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> zeroinitializer
  %372 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %371, <2 x float> %334, <2 x float> %369)
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %374 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %373, <2 x float> %363)
  %375 = insertelement <2 x float> poison, float %316, i64 0
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x float> %376, %352
  %378 = insertelement <2 x float> poison, float %312, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %343, <2 x float> %377)
  %381 = insertelement <2 x float> poison, float %308, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %382, <2 x float> %334, <2 x float> %380)
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %385 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %384, <2 x float> %374)
  %386 = fadd <2 x float> %196, %385
  %387 = fmul <2 x float> %187, %361
  %388 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %372, <2 x float> %387)
  %389 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %197, <2 x float> %383, <2 x float> %388)
  %390 = fadd <2 x float> %198, %389
  %391 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x float> %143, %391
  %393 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %393, <2 x float> %392)
  %395 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %395, <2 x float> %394)
  %397 = fadd <2 x float> %186, %396
  %mul7.i23.i375 = fmul float %311, %fneg.i
  %398 = tail call float @llvm.fmuladd.f32(float %310, float 0.000000e+00, float %mul7.i23.i375)
  %399 = tail call noundef float @llvm.fmuladd.f32(float %309, float %7, float %398)
  %mul7.i.i366 = fmul float %315, %fneg.i
  %400 = tail call float @llvm.fmuladd.f32(float %314, float 0.000000e+00, float %mul7.i.i366)
  %401 = tail call noundef float @llvm.fmuladd.f32(float %313, float %7, float %400)
  %mul7.i19.i371 = fmul float %319, %fneg.i
  %402 = tail call float @llvm.fmuladd.f32(float %318, float 0.000000e+00, float %mul7.i19.i371)
  %403 = tail call noundef float @llvm.fmuladd.f32(float %317, float %7, float %402)
  %mul7.i23.i411 = fmul float %316, %403
  %404 = tail call float @llvm.fmuladd.f32(float %312, float %401, float %mul7.i23.i411)
  %405 = tail call noundef float @llvm.fmuladd.f32(float %308, float %399, float %404)
  %mul7.i.i402 = fmul float %322, %403
  %406 = tail call float @llvm.fmuladd.f32(float %321, float %401, float %mul7.i.i402)
  %407 = tail call noundef float @llvm.fmuladd.f32(float %320, float %399, float %406)
  %mul7.i19.i407 = fmul float %403, %325
  %408 = tail call float @llvm.fmuladd.f32(float %324, float %401, float %mul7.i19.i407)
  %409 = tail call noundef float @llvm.fmuladd.f32(float %323, float %399, float %408)
  %mul7.i23.i466 = fmul float %rotation.sroa.45.32.copyload, %409
  %410 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38615.32.copyload, float %407, float %mul7.i23.i466)
  %411 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %405, float %410)
  %add20.i = fadd float %158, %411
  %add20.i520 = fadd float %sub26.i, %add20.i
  %412 = fadd <2 x float> %98, %397
  %413 = fadd <2 x float> %99, %386
  %414 = fadd <2 x float> %100, %390
  %415 = insertelement <2 x float> poison, float %409, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul <2 x float> %143, %416
  %418 = insertelement <2 x float> poison, float %407, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %419, <2 x float> %417)
  %421 = insertelement <2 x float> poison, float %405, i64 0
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %422, <2 x float> %420)
  %424 = fadd <2 x float> %156, %423
  %425 = fadd <2 x float> %96, %424
  store <2 x float> %425, ptr %agg.result, align 4, !alias.scope !102
  %arrayidx5.i.i.i.i540 = getelementptr inbounds [4 x float], ptr %agg.result, i64 0, i64 2
  store float %add20.i520, ptr %arrayidx5.i.i.i.i540, align 4, !alias.scope !102
  %arrayidx7.i.i.i.i541 = getelementptr inbounds [4 x float], ptr %agg.result, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i541, align 4, !alias.scope !102
  %.pre692 = load ptr, ptr %m_data.i.i, align 8
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false163, %cond.true161
  %426 = phi ptr [ %.pre692, %cond.false163 ], [ %305, %cond.true161 ]
  %427 = phi <2 x float> [ %412, %cond.false163 ], [ %98, %cond.true161 ]
  %428 = phi <2 x float> [ %413, %cond.false163 ], [ %99, %cond.true161 ]
  %429 = phi <2 x float> [ %414, %cond.false163 ], [ %100, %cond.true161 ]
  %430 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  store <2 x float> %427, ptr %430, align 4
  %431 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 2
  %432 = extractelement <2 x float> %429, i64 0
  store float %432, ptr %431, align 4
  %433 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %433, align 4
  %434 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  store <2 x float> %428, ptr %434, align 4
  %435 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 2
  %436 = extractelement <2 x float> %429, i64 1
  store float %436, ptr %435, align 4
  %437 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %437, align 4
  %tobool.not.i.i.i551 = icmp eq ptr %426, null
  br i1 %tobool.not.i.i.i551, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %cond.end165
  %438 = load i8, ptr %m_ownsMemory.i.i, align 8
  %439 = and i8 %438, 1
  %tobool2.not.i.i.i554 = icmp eq i8 %439, 0
  br i1 %tobool2.not.i.i.i554, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i555

if.then3.i.i.i555:                                ; preds = %if.then.i.i.i552
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %426)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i555
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  tail call void @__clang_call_terminate(ptr %441) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %cond.end165, %if.then.i.i.i552, %if.then3.i.i.i555
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos, i32 noundef %n_node, float noundef %dt) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %reduced_vel_tmp = alloca %class.btAlignedObjectArray.12, align 8
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_rigidOnly, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %dt
  %2 = load <2 x float>, ptr %impulse, align 4
  %3 = insertelement <2 x float> poison, float %div.i, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %4, %2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %div.i, %6
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %5, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %7, align 8
  call void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %n_node)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %reduced_vel_tmp, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %reduced_vel_tmp, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %reduced_vel_tmp, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %reduced_vel_tmp, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %8 = load i32, ptr %m_nReduced, align 8
  %or.cond = icmp sgt i32 %8, 0
  br i1 %or.cond, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then
  %conv.i.i.i.i = zext nneg i32 %8 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i12 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.i unwind label %lpad

for.body8.i:                                      ; preds = %if.then.i.i.i, %for.body8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.i ], [ 0, %if.then.i.i.i ]
  %arrayidx11.i = getelementptr inbounds float, ptr %call.i.i.i.i12, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i
  %.pre = load i32, ptr %m_nReduced, align 8
  %9 = icmp sgt i32 %.pre, 0
  br i1 %9, label %for.body.lr.ph, label %if.then3.i.i.i37

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %m_data.i13 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  %11 = load float, ptr %arrayidx.i, align 4
  %12 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %13 = load float, ptr %arrayidx.i15, align 4
  %add = fadd float %11, %13
  %arrayidx.i18 = getelementptr inbounds float, ptr %call.i.i.i.i12, i64 %indvars.iv
  store float %add, ptr %arrayidx.i18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_nReduced, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !105

lpad:                                             ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp) #28
  resume { ptr, i32 } %16

for.end:                                          ; preds = %for.body
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %for.body.lr.ph.i, label %if.then3.i.i.i37

for.body.lr.ph.i:                                 ; preds = %for.end
  %m_dampingBeta.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 32
  %m_ksScale.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 4
  %m_data.i.i19 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 5
  %m_data.i8.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i21, %for.body.i ]
  %18 = load float, ptr %m_dampingBeta.i, align 4
  %fneg.i = fneg float %18
  %19 = load float, ptr %m_ksScale.i, align 8
  %mul.i = fmul float %19, %fneg.i
  %20 = load ptr, ptr %m_data.i.i19, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i20
  %21 = load float, ptr %arrayidx.i.i, align 4
  %mul2.i = fmul float %mul.i, %21
  %arrayidx.i7.i = getelementptr inbounds float, ptr %call.i.i.i.i12, i64 %indvars.iv.i20
  %22 = load float, ptr %arrayidx.i7.i, align 4
  %mul4.i = fmul float %mul2.i, %22
  %23 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds float, ptr %23, i64 %indvars.iv.i20
  store float %mul4.i, ptr %arrayidx.i10.i, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %24 = load i32, ptr %m_nReduced, align 8
  %25 = sext i32 %24 to i64
  %cmp.i22 = icmp slt i64 %indvars.iv.next.i21, %25
  br i1 %cmp.i22, label %for.body.i, label %_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit, !llvm.loop !106

_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit: ; preds = %for.body.i
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %for.body15.lr.ph, label %if.then3.i.i.i37

for.body15.lr.ph:                                 ; preds = %_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit
  %m_data.i23 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %m_data.i26 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %m_data.i29 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv46 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next47, %for.body15 ]
  %27 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds float, ptr %27, i64 %indvars.iv46
  %28 = load float, ptr %arrayidx.i25, align 4
  %29 = load ptr, ptr %m_data.i26, align 8
  %arrayidx.i28 = getelementptr inbounds float, ptr %29, i64 %indvars.iv46
  %30 = load float, ptr %arrayidx.i28, align 4
  %add20 = fadd float %28, %30
  %31 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds float, ptr %31, i64 %indvars.iv46
  %32 = load float, ptr %arrayidx.i31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %dt, float %add20, float %32)
  store float %33, ptr %arrayidx.i31, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %34 = load i32, ptr %m_nReduced, align 8
  %35 = sext i32 %34 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next47, %35
  br i1 %cmp14, label %for.body15, label %for.end26, !llvm.loop !107

for.end26:                                        ; preds = %for.body15
  %tobool.not.i.i.i33 = icmp eq ptr %call.i.i.i.i12, null
  br i1 %tobool.not.i.i.i33, label %if.end, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, %for.end, %_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit, %for.end26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i12)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i37
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

if.end:                                           ; preds = %if.then3.i.i.i37, %for.end26, %if.then, %entry
  tail call void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %f_ext, i32 noundef %n_node) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f_local = alloca %class.btVector3, align 8
  %f_ext_r = alloca %class.btAlignedObjectArray.12, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2
  %arrayidx3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i3.i, align 8, !noalias !108
  %1 = load float, ptr %arrayidx.i4.i, align 8, !noalias !108
  %2 = load float, ptr %arrayidx.i5.i, align 8, !noalias !108
  %3 = load float, ptr %f_ext, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %f_ext, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %f_ext, i64 0, i64 2
  %5 = load float, ptr %arrayidx12.i.i, align 4
  %6 = load <2 x float>, ptr %m_interpolationWorldTransform, align 8, !noalias !108
  %7 = load <2 x float>, ptr %arrayidx3.i, align 8, !noalias !108
  %8 = load <2 x float>, ptr %arrayidx6.i, align 8, !noalias !108
  %9 = insertelement <2 x float> poison, float %4, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %7, %10
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %13, <2 x float> %11)
  %15 = insertelement <2 x float> poison, float %5, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %16, <2 x float> %14)
  %mul8.i13.i = fmul float %1, %4
  %18 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul8.i13.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %2, float %5, float %18)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  store <2 x float> %17, ptr %f_local, align 8
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %f_local, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %20, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %f_ext_r, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %f_ext_r, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %f_ext_r, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %f_ext_r, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %21 = load i32, ptr %m_nReduced, align 8
  %or.cond = icmp sgt i32 %21, 0
  br i1 %or.cond, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext nneg i32 %21 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.i unwind label %lpad

for.body8.i:                                      ; preds = %if.then.i.i.i, %for.body8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.i ], [ 0, %if.then.i.i.i ]
  %arrayidx11.i = getelementptr inbounds float, ptr %call.i.i.i.i17, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i
  %.pre = load i32, ptr %m_nReduced, align 8
  %22 = icmp sgt i32 %.pre, 0
  br i1 %22, label %for.body.lr.ph, label %if.then3.i.i.i44

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %m_data.i18 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6, i32 5
  %mul = mul nsw i32 %n_node, 3
  %m_data.i24 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7, i32 5
  %23 = sext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv51 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next52, %for.end ]
  %24 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %24, i64 %indvars.iv51
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %arrayidx.i32.phi.trans.insert = getelementptr inbounds float, ptr %call.i.i.i.i17, i64 %indvars.iv51
  %.pre54 = load float, ptr %arrayidx.i32.phi.trans.insert, align 4
  br label %for.body9

for.body9:                                        ; preds = %for.body, %for.body9
  %25 = phi float [ %.pre54, %for.body ], [ %34, %for.body9 ]
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body9 ]
  %26 = load ptr, ptr %m_data.i18, align 8
  %27 = add nsw i64 %indvars.iv, %23
  %m_data.i21 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %26, i64 %indvars.iv51, i32 5
  %28 = load ptr, ptr %m_data.i21, align 8
  %arrayidx.i23 = getelementptr inbounds float, ptr %28, i64 %27
  %29 = load float, ptr %arrayidx.i23, align 4
  %30 = load ptr, ptr %m_data.i24, align 8
  %m_data.i27 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %30, i64 %indvars.iv51, i32 5
  %31 = load ptr, ptr %m_data.i27, align 8
  %arrayidx.i29 = getelementptr inbounds float, ptr %31, i64 %27
  %32 = load float, ptr %arrayidx.i29, align 4
  %add20 = fadd float %29, %32
  %arrayidx = getelementptr inbounds float, ptr %f_local, i64 %indvars.iv
  %33 = load float, ptr %arrayidx, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %add20, float %33, float %25)
  store float %34, ptr %arrayidx.i32.phi.trans.insert, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body9, !llvm.loop !111

lpad:                                             ; preds = %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r) #28
  resume { ptr, i32 } %35

for.end:                                          ; preds = %for.body9
  %36 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i38 = getelementptr inbounds float, ptr %36, i64 %indvars.iv51
  %37 = load float, ptr %arrayidx.i38, align 4
  %add31 = fadd float %34, %37
  store float %add31, ptr %arrayidx.i38, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %38 = load i32, ptr %m_nReduced, align 8
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next52, %39
  br i1 %cmp, label %for.body, label %if.then3.i.i.i44, !llvm.loop !112

if.then3.i.i.i44:                                 ; preds = %for.end, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i17)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i44
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then3.i.i.i44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %reduce_vel) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_dampingBeta = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 32
  %m_ksScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 4
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 5
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %reduce_vel, i64 0, i32 5
  %m_data.i8 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load float, ptr %m_dampingBeta, align 4
  %fneg = fneg float %1
  %2 = load float, ptr %m_ksScale, align 8
  %mul = fmul float %2, %fneg
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i, align 4
  %mul2 = fmul float %mul, %4
  %5 = load ptr, ptr %m_data.i5, align 8
  %arrayidx.i7 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i7, align 4
  %mul4 = fmul float %mul2, %6
  %7 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  store float %mul4, ptr %arrayidx.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_nReduced, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !106

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %gravity, float noundef %dt) local_unnamed_addr #18 align 2 {
entry:
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %gravity, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %0, %dt
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  %1 = load <2 x float>, ptr %gravity, align 4
  %2 = insertelement <2 x float> poison, float %dt, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_linearVelocity, align 8
  %6 = fadd <2 x float> %4, %5
  store <2 x float> %6, ptr %m_linearVelocity, align 8
  %arrayidx12.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19, i32 0, i64 2
  %7 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul8.i.i, %7
  store float %add13.i, ptr %arrayidx12.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %reduce_dofs) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 33
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_ksScale = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 4
  %m_data.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 5
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %reduce_dofs, i64 0, i32 5
  %m_data.i8 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load float, ptr %m_ksScale, align 8
  %fneg = fneg float %1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %3 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %3, %fneg
  %4 = load ptr, ptr %m_data.i5, align 8
  %arrayidx.i7 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i7, align 4
  %mul3 = fmul float %mul, %5
  %6 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  store float %mul3, ptr %arrayidx.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_nReduced, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !113

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btReducedDeformableBody12getTotalMassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #20 align 2 {
entry:
  %m_mass = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 17
  %0 = load float, ptr %m_mass, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody17getLinearVelocityEv(ptr noundef nonnull readnone align 8 dereferenceable(3176) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_linearVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 19
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody18getAngularVelocityEv(ptr noundef nonnull readnone align 8 dereferenceable(3176) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_angularVelocity = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 20
  ret ptr %m_angularVelocity
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) %this, i1 noundef zeroext %rigid_only) local_unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %rigid_only to i8
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %m_rigidOnly, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #20 align 2 {
entry:
  %m_rigidOnly = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_rigidOnly, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV23btReducedDeformableBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 50, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit11:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 47, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 5
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 2
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 46, i32 3
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_data.i.i.i22 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 5
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 2
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 45, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i32 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 5
  %20 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 2
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 44, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_data.i.i.i43 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 5
  %25 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42
  %m_ownsMemory.i.i.i46 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i47 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i47, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then3.i.i.i48

if.then3.i.i.i48:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit53 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then3.i.i.i48
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit53:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42, %if.then.i.i.i45, %if.then3.i.i.i48
  %m_size.i.i.i50 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 2
  %m_ownsMemory.i1.i.i51 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i51, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i52 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 43, i32 3
  store i32 0, ptr %m_capacity.i.i.i52, align 8
  %m_data.i.i.i54 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 5
  %30 = load ptr, ptr %m_data.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i55, label %_ZN20btAlignedObjectArrayIfED2Ev.exit64, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i58 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i58, label %_ZN20btAlignedObjectArrayIfED2Ev.exit64, label %if.then3.i.i.i59

if.then3.i.i.i59:                                 ; preds = %if.then.i.i.i56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit64 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then3.i.i.i59
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit64:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit53, %if.then.i.i.i56, %if.then3.i.i.i59
  %m_size.i.i.i61 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 2
  %m_ownsMemory.i1.i.i62 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i62, align 8
  store ptr null, ptr %m_data.i.i.i54, align 8
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_capacity.i.i.i63 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 42, i32 3
  store i32 0, ptr %m_capacity.i.i.i63, align 8
  %m_data.i.i.i65 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 5
  %35 = load ptr, ptr %m_data.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i66, label %_ZN20btAlignedObjectArrayIfED2Ev.exit75, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit64
  %m_ownsMemory.i.i.i68 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i68, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i69, label %_ZN20btAlignedObjectArrayIfED2Ev.exit75, label %if.then3.i.i.i70

if.then3.i.i.i70:                                 ; preds = %if.then.i.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit75 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then3.i.i.i70
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit75:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit64, %if.then.i.i.i67, %if.then3.i.i.i70
  %m_size.i.i.i72 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 2
  %m_ownsMemory.i1.i.i73 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i73, align 8
  store ptr null, ptr %m_data.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i72, align 4
  %m_capacity.i.i.i74 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 41, i32 3
  store i32 0, ptr %m_capacity.i.i.i74, align 8
  %m_data.i.i.i76 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 5
  %40 = load ptr, ptr %m_data.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i77, label %_ZN20btAlignedObjectArrayIfED2Ev.exit86, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i80 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i80, label %_ZN20btAlignedObjectArrayIfED2Ev.exit86, label %if.then3.i.i.i81

if.then3.i.i.i81:                                 ; preds = %if.then.i.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit86 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then3.i.i.i81
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit86:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit75, %if.then.i.i.i78, %if.then3.i.i.i81
  %m_size.i.i.i83 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 2
  %m_ownsMemory.i1.i.i84 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i84, align 8
  store ptr null, ptr %m_data.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i83, align 4
  %m_capacity.i.i.i85 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 40, i32 3
  store i32 0, ptr %m_capacity.i.i.i85, align 8
  %m_data.i.i.i87 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 5
  %45 = load ptr, ptr %m_data.i.i.i87, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i88, label %_ZN20btAlignedObjectArrayIfED2Ev.exit97, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit86
  %m_ownsMemory.i.i.i90 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i90, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i91 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i91, label %_ZN20btAlignedObjectArrayIfED2Ev.exit97, label %if.then3.i.i.i92

if.then3.i.i.i92:                                 ; preds = %if.then.i.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit97 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then3.i.i.i92
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit97:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit86, %if.then.i.i.i89, %if.then3.i.i.i92
  %m_size.i.i.i94 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 2
  %m_ownsMemory.i1.i.i95 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i95, align 8
  store ptr null, ptr %m_data.i.i.i87, align 8
  store i32 0, ptr %m_size.i.i.i94, align 4
  %m_capacity.i.i.i96 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 39, i32 3
  store i32 0, ptr %m_capacity.i.i.i96, align 8
  %m_data.i.i.i98 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 5
  %50 = load ptr, ptr %m_data.i.i.i98, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i99, label %_ZN20btAlignedObjectArrayIfED2Ev.exit108, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit97
  %m_ownsMemory.i.i.i101 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 6
  %51 = load i8, ptr %m_ownsMemory.i.i.i101, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i102 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i102, label %_ZN20btAlignedObjectArrayIfED2Ev.exit108, label %if.then3.i.i.i103

if.then3.i.i.i103:                                ; preds = %if.then.i.i.i100
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit108 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then3.i.i.i103
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit108:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit97, %if.then.i.i.i100, %if.then3.i.i.i103
  %m_size.i.i.i105 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 2
  %m_ownsMemory.i1.i.i106 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i106, align 8
  store ptr null, ptr %m_data.i.i.i98, align 8
  store i32 0, ptr %m_size.i.i.i105, align 4
  %m_capacity.i.i.i107 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 38, i32 3
  store i32 0, ptr %m_capacity.i.i.i107, align 8
  %m_data.i.i.i109 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 5
  %55 = load ptr, ptr %m_data.i.i.i109, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i110, label %_ZN20btAlignedObjectArrayIfED2Ev.exit119, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit108
  %m_ownsMemory.i.i.i112 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 6
  %56 = load i8, ptr %m_ownsMemory.i.i.i112, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i113 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i113, label %_ZN20btAlignedObjectArrayIfED2Ev.exit119, label %if.then3.i.i.i114

if.then3.i.i.i114:                                ; preds = %if.then.i.i.i111
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit119 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then3.i.i.i114
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit119:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit108, %if.then.i.i.i111, %if.then3.i.i.i114
  %m_size.i.i.i116 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 2
  %m_ownsMemory.i1.i.i117 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i117, align 8
  store ptr null, ptr %m_data.i.i.i109, align 8
  store i32 0, ptr %m_size.i.i.i116, align 4
  %m_capacity.i.i.i118 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 37, i32 3
  store i32 0, ptr %m_capacity.i.i.i118, align 8
  %m_data.i.i.i120 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 5
  %60 = load ptr, ptr %m_data.i.i.i120, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i121, label %_ZN20btAlignedObjectArrayIfED2Ev.exit130, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit119
  %m_ownsMemory.i.i.i123 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 6
  %61 = load i8, ptr %m_ownsMemory.i.i.i123, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i124 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i124, label %_ZN20btAlignedObjectArrayIfED2Ev.exit130, label %if.then3.i.i.i125

if.then3.i.i.i125:                                ; preds = %if.then.i.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit130 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then3.i.i.i125
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit130:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit119, %if.then.i.i.i122, %if.then3.i.i.i125
  %m_size.i.i.i127 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 2
  %m_ownsMemory.i1.i.i128 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i128, align 8
  store ptr null, ptr %m_data.i.i.i120, align 8
  store i32 0, ptr %m_size.i.i.i127, align 4
  %m_capacity.i.i.i129 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 36, i32 3
  store i32 0, ptr %m_capacity.i.i.i129, align 8
  %m_modes = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 35
  tail call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_modes) #28
  %m_data.i.i.i131 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 5
  %65 = load ptr, ptr %m_data.i.i.i131, align 8
  %tobool.not.i.i.i132 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i132, label %_ZN20btAlignedObjectArrayIfED2Ev.exit141, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit130
  %m_ownsMemory.i.i.i134 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 6
  %66 = load i8, ptr %m_ownsMemory.i.i.i134, align 8
  %67 = and i8 %66, 1
  %tobool2.not.i.i.i135 = icmp eq i8 %67, 0
  br i1 %tobool2.not.i.i.i135, label %_ZN20btAlignedObjectArrayIfED2Ev.exit141, label %if.then3.i.i.i136

if.then3.i.i.i136:                                ; preds = %if.then.i.i.i133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit141 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then3.i.i.i136
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit141:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit130, %if.then.i.i.i133, %if.then3.i.i.i136
  %m_size.i.i.i138 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 2
  %m_ownsMemory.i1.i.i139 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i139, align 8
  store ptr null, ptr %m_data.i.i.i131, align 8
  store i32 0, ptr %m_size.i.i.i138, align 4
  %m_capacity.i.i.i140 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i.i140, align 8
  %m_data.i.i.i142 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 5
  %70 = load ptr, ptr %m_data.i.i.i142, align 8
  %tobool.not.i.i.i143 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i143, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit152, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit141
  %m_ownsMemory.i.i.i145 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 6
  %71 = load i8, ptr %m_ownsMemory.i.i.i145, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i146 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i146, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit152, label %if.then3.i.i.i147

if.then3.i.i.i147:                                ; preds = %if.then.i.i.i144
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit152 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then3.i.i.i147
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit152: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit141, %if.then.i.i.i144, %if.then3.i.i.i147
  %m_size.i.i.i149 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i.i150 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i150, align 8
  store ptr null, ptr %m_data.i.i.i142, align 8
  store i32 0, ptr %m_size.i.i.i149, align 4
  %m_capacity.i.i.i151 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i151, align 8
  %m_data.i.i.i153 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 5
  %75 = load ptr, ptr %m_data.i.i.i153, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i154, label %_ZN20btAlignedObjectArrayIfED2Ev.exit163, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit152
  %m_ownsMemory.i.i.i156 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 6
  %76 = load i8, ptr %m_ownsMemory.i.i.i156, align 8
  %77 = and i8 %76, 1
  %tobool2.not.i.i.i157 = icmp eq i8 %77, 0
  br i1 %tobool2.not.i.i.i157, label %_ZN20btAlignedObjectArrayIfED2Ev.exit163, label %if.then3.i.i.i158

if.then3.i.i.i158:                                ; preds = %if.then.i.i.i155
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit163 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then3.i.i.i158
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit163:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit152, %if.then.i.i.i155, %if.then3.i.i.i158
  %m_size.i.i.i160 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i161 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i161, align 8
  store ptr null, ptr %m_data.i.i.i153, align 8
  store i32 0, ptr %m_size.i.i.i160, align 4
  %m_capacity.i.i.i162 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i162, align 8
  %m_data.i.i.i164 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 5
  %80 = load ptr, ptr %m_data.i.i.i164, align 8
  %tobool.not.i.i.i165 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i165, label %_ZN20btAlignedObjectArrayIfED2Ev.exit174, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit163
  %m_ownsMemory.i.i.i167 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 6
  %81 = load i8, ptr %m_ownsMemory.i.i.i167, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i168 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i168, label %_ZN20btAlignedObjectArrayIfED2Ev.exit174, label %if.then3.i.i.i169

if.then3.i.i.i169:                                ; preds = %if.then.i.i.i166
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit174 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then3.i.i.i169
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit174:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit163, %if.then.i.i.i166, %if.then3.i.i.i169
  %m_size.i.i.i171 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i172 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i172, align 8
  store ptr null, ptr %m_data.i.i.i164, align 8
  store i32 0, ptr %m_size.i.i.i171, align 4
  %m_capacity.i.i.i173 = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i173, align 8
  %m_projCq = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 7
  tail call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq) #28
  %m_projPA = getelementptr inbounds %class.btReducedDeformableBody, ptr %this, i64 0, i32 6
  tail call void @_ZN20btAlignedObjectArrayIS_IfEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA) #28
  tail call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) #28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %collisionShape) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionObject, ptr %this, i64 0, i32 35, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %co
  br i1 %cmp3.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %for.body.i, !llvm.loop !114

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %for.inc.i, %entry, %for.end.loopexit.split.loop.exit.i
  %index.0.i = phi i32 [ %0, %entry ], [ %3, %for.end.loopexit.split.loop.exit.i ], [ %0, %for.inc.i ]
  %cmp = icmp sge i32 %index.0.i, %0
  ret i1 %cmp
}

declare noundef i32 @_ZNK10btSoftBody28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #0

declare noundef ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10btSoftBody9translateERK9btVector3(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN10btSoftBody6rotateERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10btSoftBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 comdat align 2 {
entry:
  %m_bounds = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_bounds, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 30, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #3 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #28
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #28
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %indvars.iv.i, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %indvars.iv.i, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %indvars.iv.i, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %3, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit, label %for.body.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %dest, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %dest, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %dest, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %dest, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !8

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i6.i
  %10 = load float, ptr %arrayidx3.i.i, align 4
  store float %10, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBody.cpp() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!13 = distinct !{!13, !"_ZmlRK11btMatrix3x3S1_"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!17 = distinct !{!17, !"_ZmlRK11btMatrix3x3S1_"}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!21 = distinct !{!21, !"_ZmlRK11btMatrix3x3S1_"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL5CrossRK9btVector3: %agg.result"}
!33 = distinct !{!33, !"_ZL5CrossRK9btVector3"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!36 = distinct !{!36, !"_ZmlRK11btMatrix3x3S1_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK11btMatrix3x37inverseEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL5CrossRK9btVector3: %agg.result"}
!54 = distinct !{!54, !"_ZL5CrossRK9btVector3"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!62 = distinct !{!62, !"_ZmlRK11btMatrix3x3S1_"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!71 = distinct !{!71, !"_ZmlRK11btMatrix3x3S1_"}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!75 = distinct !{!75, !"_ZmlRK11btMatrix3x3S1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!78 = distinct !{!78, !"_ZmlRK11btMatrix3x3S1_"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!84 = distinct !{!84, !"_ZmlRK11btMatrix3x3S1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL5CrossRK9btVector3: %agg.result"}
!87 = distinct !{!87, !"_ZL5CrossRK9btVector3"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmlRK11btMatrix3x3RKf: %agg.result"}
!90 = distinct !{!90, !"_ZmlRK11btMatrix3x3RKf"}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!98 = distinct !{!98, !"_ZmlRK11btMatrix3x3S1_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!101 = distinct !{!101, !"_ZmlRK11btMatrix3x3S1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZplRK11btMatrix3x3S1_: %agg.result"}
!104 = distinct !{!104, !"_ZplRK11btMatrix3x3S1_"}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK11btMatrix3x39transposeEv"}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
