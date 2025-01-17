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
%class.btVector3 = type { [4 x float] }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btReducedDeformableBody, i64 16), ptr %this, align 8
  %m_rigidOnly = getelementptr inbounds nuw i8, ptr %this, i64 2064
  store i8 0, ptr %m_rigidOnly, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2104
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2096
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2084
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2088
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 2136
  store i8 1, ptr %m_ownsMemory.i.i21, align 8
  %m_data.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  store ptr null, ptr %m_data.i.i22, align 8
  %m_size.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 2116
  store i32 0, ptr %m_size.i.i23, align 4
  %m_capacity.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 2120
  store i32 0, ptr %m_capacity.i.i24, align 8
  %m_ownsMemory.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  store i8 1, ptr %m_ownsMemory.i.i25, align 8
  %m_data.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 2160
  store ptr null, ptr %m_data.i.i26, align 8
  %m_size.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 2148
  store i32 0, ptr %m_size.i.i27, align 4
  %m_capacity.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 2152
  store i32 0, ptr %m_capacity.i.i28, align 8
  %m_ownsMemory.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 2200
  store i8 1, ptr %m_ownsMemory.i.i29, align 8
  %m_data.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 2192
  store ptr null, ptr %m_data.i.i30, align 8
  %m_size.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 2180
  store i32 0, ptr %m_size.i.i31, align 4
  %m_capacity.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 2184
  store i32 0, ptr %m_capacity.i.i32, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 2212
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 2216
  store i32 0, ptr %m_capacity.i.i36, align 8
  %m_internalDeltaLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %m_ownsMemory.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  store i8 1, ptr %m_ownsMemory.i.i37, align 8
  %m_data.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  store ptr null, ptr %m_data.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 2276
  store i32 0, ptr %m_size.i.i39, align 4
  %m_capacity.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 2280
  store i32 0, ptr %m_capacity.i.i40, align 8
  %m_angularVelocityFromReduced = getelementptr inbounds nuw i8, ptr %this, i64 2320
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 2416
  %m_invInertiaLocal = getelementptr inbounds nuw i8, ptr %this, i64 2432
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %m_ownsMemory.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 2744
  store i8 1, ptr %m_ownsMemory.i.i41, align 8
  %m_data.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  store ptr null, ptr %m_data.i.i42, align 8
  %m_size.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 2724
  store i32 0, ptr %m_size.i.i43, align 4
  %m_capacity.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 2728
  store i32 0, ptr %m_capacity.i.i44, align 8
  %m_ownsMemory.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 2776
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  %m_data.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 2768
  store ptr null, ptr %m_data.i.i46, align 8
  %m_size.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 2756
  store i32 0, ptr %m_size.i.i47, align 4
  %m_capacity.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 2760
  store i32 0, ptr %m_capacity.i.i48, align 8
  %m_ownsMemory.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 2808
  store i8 1, ptr %m_ownsMemory.i.i49, align 8
  %m_data.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 2800
  store ptr null, ptr %m_data.i.i50, align 8
  %m_size.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 2788
  store i32 0, ptr %m_size.i.i51, align 4
  %m_capacity.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 2792
  store i32 0, ptr %m_capacity.i.i52, align 8
  %m_ownsMemory.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 2840
  store i8 1, ptr %m_ownsMemory.i.i53, align 8
  %m_data.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  store ptr null, ptr %m_data.i.i54, align 8
  %m_size.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 2820
  store i32 0, ptr %m_size.i.i55, align 4
  %m_capacity.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 2824
  store i32 0, ptr %m_capacity.i.i56, align 8
  %m_ownsMemory.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 2872
  store i8 1, ptr %m_ownsMemory.i.i57, align 8
  %m_data.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  store ptr null, ptr %m_data.i.i58, align 8
  %m_size.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 2852
  store i32 0, ptr %m_size.i.i59, align 4
  %m_capacity.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 2856
  store i32 0, ptr %m_capacity.i.i60, align 8
  %m_ownsMemory.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 2904
  store i8 1, ptr %m_ownsMemory.i.i61, align 8
  %m_data.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  store ptr null, ptr %m_data.i.i62, align 8
  %m_size.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 2884
  store i32 0, ptr %m_size.i.i63, align 4
  %m_capacity.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 2888
  store i32 0, ptr %m_capacity.i.i64, align 8
  %m_ownsMemory.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 2936
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  %m_data.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 2928
  store ptr null, ptr %m_data.i.i66, align 8
  %m_size.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 2916
  store i32 0, ptr %m_size.i.i67, align 4
  %m_capacity.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 2920
  store i32 0, ptr %m_capacity.i.i68, align 8
  %m_ownsMemory.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 2968
  store i8 1, ptr %m_ownsMemory.i.i69, align 8
  %m_data.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  store ptr null, ptr %m_data.i.i70, align 8
  %m_size.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 2948
  store i32 0, ptr %m_size.i.i71, align 4
  %m_capacity.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 2952
  store i32 0, ptr %m_capacity.i.i72, align 8
  %m_ownsMemory.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 3000
  store i8 1, ptr %m_ownsMemory.i.i73, align 8
  %m_data.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 2992
  store ptr null, ptr %m_data.i.i74, align 8
  %m_size.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 2980
  store i32 0, ptr %m_size.i.i75, align 4
  %m_capacity.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 2984
  store i32 0, ptr %m_capacity.i.i76, align 8
  %m_ownsMemory.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 3032
  store i8 1, ptr %m_ownsMemory.i.i77, align 8
  %m_data.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 3024
  store ptr null, ptr %m_data.i.i78, align 8
  %m_size.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 3012
  store i32 0, ptr %m_size.i.i79, align 4
  %m_capacity.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 3016
  store i32 0, ptr %m_capacity.i.i80, align 8
  %m_ownsMemory.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 3064
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  %m_data.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 3056
  store ptr null, ptr %m_data.i.i82, align 8
  %m_size.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 3044
  store i32 0, ptr %m_size.i.i83, align 4
  %m_capacity.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 3048
  store i32 0, ptr %m_capacity.i.i84, align 8
  %m_ownsMemory.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 3096
  store i8 1, ptr %m_ownsMemory.i.i85, align 8
  %m_data.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  store ptr null, ptr %m_data.i.i86, align 8
  %m_size.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 3076
  store i32 0, ptr %m_size.i.i87, align 4
  %m_capacity.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 3080
  store i32 0, ptr %m_capacity.i.i88, align 8
  %m_ownsMemory.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 3128
  store i8 1, ptr %m_ownsMemory.i.i89, align 8
  %m_data.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 3120
  store ptr null, ptr %m_data.i.i90, align 8
  %m_size.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 3108
  store i32 0, ptr %m_size.i.i91, align 4
  %m_capacity.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 3112
  store i32 0, ptr %m_capacity.i.i92, align 8
  %m_ownsMemory.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 3168
  store i8 1, ptr %m_ownsMemory.i.i93, align 8
  %m_data.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 3160
  store ptr null, ptr %m_data.i.i94, align 8
  %m_size.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 3148
  store i32 0, ptr %m_size.i.i95, align 4
  %m_capacity.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 3152
  store i32 0, ptr %m_capacity.i.i96, align 8
  %m_reducedModel = getelementptr inbounds nuw i8, ptr %this, i64 2028
  store i8 1, ptr %m_reducedModel, align 4
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  store i32 0, ptr %m_nReduced, align 8
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  store i32 0, ptr %m_nFull, align 4
  %m_nodeIndexOffset = getelementptr inbounds nuw i8, ptr %this, i64 3136
  store i32 0, ptr %m_nodeIndexOffset, align 8
  %m_transform_lock = getelementptr inbounds nuw i8, ptr %this, i64 2065
  store i8 0, ptr %m_transform_lock, align 1
  %m_ksScale = getelementptr inbounds nuw i8, ptr %this, i64 2072
  store float 1.000000e+00, ptr %m_ksScale, align 8
  %m_rhoScale = getelementptr inbounds nuw i8, ptr %this, i64 2068
  store float 1.000000e+00, ptr %m_rhoScale, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_internalDeltaLinearVelocity, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_angularVelocityFromReduced, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_linearVelocity, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %m_angularFactor, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 2420
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 2424
  store float 1.000000e+00, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2428
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 1.000000e+00, ptr %m_linearFactor, align 8
  %arrayidx3.i97 = getelementptr inbounds nuw i8, ptr %this, i64 2404
  store float 1.000000e+00, ptr %arrayidx3.i97, align 4
  %arrayidx5.i98 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  store float 1.000000e+00, ptr %arrayidx5.i98, align 8
  %arrayidx7.i99 = getelementptr inbounds nuw i8, ptr %this, i64 2412
  store float 0.000000e+00, ptr %arrayidx7.i99, align 4
  store float 1.000000e+00, ptr %m_invInertiaLocal, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2436
  %arrayidx3.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  %arrayidx5.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i, align 8
  %arrayidx7.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2476
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 2352
  store float 0.000000e+00, ptr %m_mass, align 8
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 2356
  store float 0.000000e+00, ptr %m_inverseMass, align 4
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 2392
  store float 0.000000e+00, ptr %m_linearDamping, align 8
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 2396
  store float 0.000000e+00, ptr %m_angularDamping, align 4
  %m_dampingAlpha = getelementptr inbounds nuw i8, ptr %this, i64 2704
  store float 0.000000e+00, ptr %m_dampingAlpha, align 8
  %m_dampingBeta = getelementptr inbounds nuw i8, ptr %this, i64 2708
  store float 0.000000e+00, ptr %m_dampingBeta, align 4
  store float 1.000000e+00, ptr %m_rigidTransformWorld, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2484
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2504
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 8
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176) initializes((2712, 2720)) %this, i32 noundef %num_modes, i32 noundef %full_size) local_unnamed_addr #3 align 2 {
entry:
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  store i32 %num_modes, ptr %m_nReduced, align 8
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  store i32 %full_size, ptr %m_nFull, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2756
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %num_modes, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2760
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2776
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2776
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %num_modes, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %7 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %num_modes to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %8 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit: ; preds = %for.body8.i
  %.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, %entry
  %9 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit ], [ %num_modes, %entry ]
  store i32 %num_modes, ptr %m_size.i.i, align 4
  %m_size.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 2788
  %10 = load i32, ptr %m_size.i.i2, align 4
  %cmp3.i5 = icmp sgt i32 %9, %10
  br i1 %cmp3.i5, label %if.then4.i6, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46

if.then4.i6:                                      ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 2792
  %11 = load i32, ptr %m_capacity.i.i.i7, align 8
  %cmp.i.i8 = icmp slt i32 %11, %9
  br i1 %cmp.i.i8, label %if.then.i.i18, label %for.body8.lr.ph.i9

if.then.i.i18:                                    ; preds = %if.then4.i6
  %tobool.not.i.i.i19 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i19, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.then.i.i18
  %conv.i.i.i.i21 = sext i32 %9 to i64
  %mul.i.i.i.i22 = shl nsw i64 %conv.i.i.i.i21, 2
  %call.i.i.i.i23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i22, i32 noundef 16)
  %.pre.i24 = load i32, ptr %m_size.i.i2, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25: ; preds = %if.then.i.i.i20, %if.then.i.i18
  %12 = phi i32 [ %.pre.i24, %if.then.i.i.i20 ], [ %10, %if.then.i.i18 ]
  %retval.0.i.i.i26 = phi ptr [ %call.i.i.i.i23, %if.then.i.i.i20 ], [ null, %if.then.i.i18 ]
  %cmp4.i.i.i27 = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i27, label %for.body.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28

for.body.lr.ph.i.i.i37:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25
  %m_data.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %wide.trip.count.i.i.i39 = zext nneg i32 %12 to i64
  br label %for.body.i.i.i40

for.body.i.i.i40:                                 ; preds = %for.body.i.i.i40, %for.body.lr.ph.i.i.i37
  %indvars.iv.i.i.i41 = phi i64 [ 0, %for.body.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i44, %for.body.i.i.i40 ]
  %arrayidx.i.i.i42 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i26, i64 %indvars.iv.i.i.i41
  %13 = load ptr, ptr %m_data.i.i.i38, align 8
  %arrayidx3.i.i.i43 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i41
  %14 = load float, ptr %arrayidx3.i.i.i43, align 4
  store float %14, ptr %arrayidx.i.i.i42, align 4
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i45, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28, label %for.body.i.i.i40, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28: ; preds = %for.body.i.i.i40, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i25
  %m_data.i5.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %15 = load ptr, ptr %m_data.i5.i.i29, align 8
  %tobool.not.i6.i.i30 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i30, label %if.end.i34, label %if.then.i7.i.i31

if.then.i7.i.i31:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28
  %m_ownsMemory.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 2808
  %16 = load i8, ptr %m_ownsMemory.i.i.i32, align 8
  %tobool2.i.i.i33 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i33, label %if.then3.i.i.i36, label %if.end.i34

if.then3.i.i.i36:                                 ; preds = %if.then.i7.i.i31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then3.i.i.i36, %if.then.i7.i.i31, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i28
  %m_ownsMemory.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 2808
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  store ptr %retval.0.i.i.i26, ptr %m_data.i5.i.i29, align 8
  store i32 %9, ptr %m_capacity.i.i.i7, align 8
  br label %for.body8.lr.ph.i9

for.body8.lr.ph.i9:                               ; preds = %if.end.i34, %if.then4.i6
  %m_data9.i10 = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %17 = sext i32 %10 to i64
  %wide.trip.count.i11 = sext i32 %9 to i64
  br label %for.body8.i13

for.body8.i13:                                    ; preds = %for.body8.i13, %for.body8.lr.ph.i9
  %indvars.iv.i14 = phi i64 [ %17, %for.body8.lr.ph.i9 ], [ %indvars.iv.next.i16, %for.body8.i13 ]
  %18 = load ptr, ptr %m_data9.i10, align 8
  %arrayidx11.i15 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.i14
  store float 0.000000e+00, ptr %arrayidx11.i15, align 4
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i11
  br i1 %exitcond.not.i17, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit, label %for.body8.i13, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit: ; preds = %for.body8.i13
  %.pr.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46:  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %19 = phi i32 [ %9, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46thread-pre-split.loopexit ]
  store i32 %9, ptr %m_size.i.i2, align 4
  %m_size.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 2820
  %20 = load i32, ptr %m_size.i.i47, align 4
  %cmp3.i50 = icmp sgt i32 %19, %20
  br i1 %cmp3.i50, label %if.then4.i51, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91

if.then4.i51:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46
  %m_capacity.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 2824
  %21 = load i32, ptr %m_capacity.i.i.i52, align 8
  %cmp.i.i53 = icmp slt i32 %21, %19
  br i1 %cmp.i.i53, label %if.then.i.i63, label %for.body8.lr.ph.i54

if.then.i.i63:                                    ; preds = %if.then4.i51
  %tobool.not.i.i.i64 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i.i64, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.then.i.i63
  %conv.i.i.i.i66 = sext i32 %19 to i64
  %mul.i.i.i.i67 = shl nsw i64 %conv.i.i.i.i66, 2
  %call.i.i.i.i68 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i67, i32 noundef 16)
  %.pre.i69 = load i32, ptr %m_size.i.i47, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70: ; preds = %if.then.i.i.i65, %if.then.i.i63
  %22 = phi i32 [ %.pre.i69, %if.then.i.i.i65 ], [ %20, %if.then.i.i63 ]
  %retval.0.i.i.i71 = phi ptr [ %call.i.i.i.i68, %if.then.i.i.i65 ], [ null, %if.then.i.i63 ]
  %cmp4.i.i.i72 = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i.i72, label %for.body.lr.ph.i.i.i82, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73

for.body.lr.ph.i.i.i82:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70
  %m_data.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %wide.trip.count.i.i.i84 = zext nneg i32 %22 to i64
  br label %for.body.i.i.i85

for.body.i.i.i85:                                 ; preds = %for.body.i.i.i85, %for.body.lr.ph.i.i.i82
  %indvars.iv.i.i.i86 = phi i64 [ 0, %for.body.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i89, %for.body.i.i.i85 ]
  %arrayidx.i.i.i87 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i71, i64 %indvars.iv.i.i.i86
  %23 = load ptr, ptr %m_data.i.i.i83, align 8
  %arrayidx3.i.i.i88 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i86
  %24 = load float, ptr %arrayidx3.i.i.i88, align 4
  store float %24, ptr %arrayidx.i.i.i87, align 4
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i84
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73, label %for.body.i.i.i85, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73: ; preds = %for.body.i.i.i85, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i70
  %m_data.i5.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %25 = load ptr, ptr %m_data.i5.i.i74, align 8
  %tobool.not.i6.i.i75 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i75, label %if.end.i79, label %if.then.i7.i.i76

if.then.i7.i.i76:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  %m_ownsMemory.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 2840
  %26 = load i8, ptr %m_ownsMemory.i.i.i77, align 8
  %tobool2.i.i.i78 = trunc i8 %26 to i1
  br i1 %tobool2.i.i.i78, label %if.then3.i.i.i81, label %if.end.i79

if.then3.i.i.i81:                                 ; preds = %if.then.i7.i.i76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then3.i.i.i81, %if.then.i7.i.i76, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  %m_ownsMemory.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 2840
  store i8 1, ptr %m_ownsMemory.i.i80, align 8
  store ptr %retval.0.i.i.i71, ptr %m_data.i5.i.i74, align 8
  store i32 %19, ptr %m_capacity.i.i.i52, align 8
  br label %for.body8.lr.ph.i54

for.body8.lr.ph.i54:                              ; preds = %if.end.i79, %if.then4.i51
  %m_data9.i55 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %27 = sext i32 %20 to i64
  %wide.trip.count.i56 = sext i32 %19 to i64
  br label %for.body8.i58

for.body8.i58:                                    ; preds = %for.body8.i58, %for.body8.lr.ph.i54
  %indvars.iv.i59 = phi i64 [ %27, %for.body8.lr.ph.i54 ], [ %indvars.iv.next.i61, %for.body8.i58 ]
  %28 = load ptr, ptr %m_data9.i55, align 8
  %arrayidx11.i60 = getelementptr inbounds float, ptr %28, i64 %indvars.iv.i59
  store float 0.000000e+00, ptr %arrayidx11.i60, align 4
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i56
  br i1 %exitcond.not.i62, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit, label %for.body8.i58, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit: ; preds = %for.body8.i58
  %.pre412 = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91:  ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46
  %29 = phi i32 [ %.pre412, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91.loopexit ], [ %19, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit46 ]
  store i32 %19, ptr %m_size.i.i47, align 4
  %m_size.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 2852
  %30 = load i32, ptr %m_size.i.i92, align 4
  %cmp3.i95 = icmp sgt i32 %29, %30
  br i1 %cmp3.i95, label %if.then4.i96, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136

if.then4.i96:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91
  %m_capacity.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 2856
  %31 = load i32, ptr %m_capacity.i.i.i97, align 8
  %cmp.i.i98 = icmp slt i32 %31, %29
  br i1 %cmp.i.i98, label %if.then.i.i108, label %for.body8.lr.ph.i99

if.then.i.i108:                                   ; preds = %if.then4.i96
  %tobool.not.i.i.i109 = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i109, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %if.then.i.i108
  %conv.i.i.i.i111 = sext i32 %29 to i64
  %mul.i.i.i.i112 = shl nsw i64 %conv.i.i.i.i111, 2
  %call.i.i.i.i113 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i112, i32 noundef 16)
  %.pre.i114 = load i32, ptr %m_size.i.i92, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115: ; preds = %if.then.i.i.i110, %if.then.i.i108
  %32 = phi i32 [ %.pre.i114, %if.then.i.i.i110 ], [ %30, %if.then.i.i108 ]
  %retval.0.i.i.i116 = phi ptr [ %call.i.i.i.i113, %if.then.i.i.i110 ], [ null, %if.then.i.i108 ]
  %cmp4.i.i.i117 = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i.i117, label %for.body.lr.ph.i.i.i127, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118

for.body.lr.ph.i.i.i127:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115
  %m_data.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %wide.trip.count.i.i.i129 = zext nneg i32 %32 to i64
  br label %for.body.i.i.i130

for.body.i.i.i130:                                ; preds = %for.body.i.i.i130, %for.body.lr.ph.i.i.i127
  %indvars.iv.i.i.i131 = phi i64 [ 0, %for.body.lr.ph.i.i.i127 ], [ %indvars.iv.next.i.i.i134, %for.body.i.i.i130 ]
  %arrayidx.i.i.i132 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i116, i64 %indvars.iv.i.i.i131
  %33 = load ptr, ptr %m_data.i.i.i128, align 8
  %arrayidx3.i.i.i133 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i.i.i131
  %34 = load float, ptr %arrayidx3.i.i.i133, align 4
  store float %34, ptr %arrayidx.i.i.i132, align 4
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i135, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118, label %for.body.i.i.i130, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118: ; preds = %for.body.i.i.i130, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i115
  %m_data.i5.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %35 = load ptr, ptr %m_data.i5.i.i119, align 8
  %tobool.not.i6.i.i120 = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i120, label %if.end.i124, label %if.then.i7.i.i121

if.then.i7.i.i121:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118
  %m_ownsMemory.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 2872
  %36 = load i8, ptr %m_ownsMemory.i.i.i122, align 8
  %tobool2.i.i.i123 = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i123, label %if.then3.i.i.i126, label %if.end.i124

if.then3.i.i.i126:                                ; preds = %if.then.i7.i.i121
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %if.end.i124

if.end.i124:                                      ; preds = %if.then3.i.i.i126, %if.then.i7.i.i121, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i118
  %m_ownsMemory.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 2872
  store i8 1, ptr %m_ownsMemory.i.i125, align 8
  store ptr %retval.0.i.i.i116, ptr %m_data.i5.i.i119, align 8
  store i32 %29, ptr %m_capacity.i.i.i97, align 8
  br label %for.body8.lr.ph.i99

for.body8.lr.ph.i99:                              ; preds = %if.end.i124, %if.then4.i96
  %m_data9.i100 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %37 = sext i32 %30 to i64
  %wide.trip.count.i101 = sext i32 %29 to i64
  br label %for.body8.i103

for.body8.i103:                                   ; preds = %for.body8.i103, %for.body8.lr.ph.i99
  %indvars.iv.i104 = phi i64 [ %37, %for.body8.lr.ph.i99 ], [ %indvars.iv.next.i106, %for.body8.i103 ]
  %38 = load ptr, ptr %m_data9.i100, align 8
  %arrayidx11.i105 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.i104
  store float 0.000000e+00, ptr %arrayidx11.i105, align 4
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i101
  br i1 %exitcond.not.i107, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit, label %for.body8.i103, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit: ; preds = %for.body8.i103
  %.pr403.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91
  %39 = phi i32 [ %29, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit91 ], [ %.pr403.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136thread-pre-split.loopexit ]
  store i32 %29, ptr %m_size.i.i92, align 4
  %m_size.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 2916
  %40 = load i32, ptr %m_size.i.i137, align 4
  %cmp3.i140 = icmp sgt i32 %39, %40
  br i1 %cmp3.i140, label %if.then4.i141, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181

if.then4.i141:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136
  %m_capacity.i.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 2920
  %41 = load i32, ptr %m_capacity.i.i.i142, align 8
  %cmp.i.i143 = icmp slt i32 %41, %39
  br i1 %cmp.i.i143, label %if.then.i.i153, label %for.body8.lr.ph.i144

if.then.i.i153:                                   ; preds = %if.then4.i141
  %tobool.not.i.i.i154 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i.i154, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %if.then.i.i153
  %conv.i.i.i.i156 = sext i32 %39 to i64
  %mul.i.i.i.i157 = shl nsw i64 %conv.i.i.i.i156, 2
  %call.i.i.i.i158 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i157, i32 noundef 16)
  %.pre.i159 = load i32, ptr %m_size.i.i137, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160: ; preds = %if.then.i.i.i155, %if.then.i.i153
  %42 = phi i32 [ %.pre.i159, %if.then.i.i.i155 ], [ %40, %if.then.i.i153 ]
  %retval.0.i.i.i161 = phi ptr [ %call.i.i.i.i158, %if.then.i.i.i155 ], [ null, %if.then.i.i153 ]
  %cmp4.i.i.i162 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i.i162, label %for.body.lr.ph.i.i.i172, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163

for.body.lr.ph.i.i.i172:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160
  %m_data.i.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %wide.trip.count.i.i.i174 = zext nneg i32 %42 to i64
  br label %for.body.i.i.i175

for.body.i.i.i175:                                ; preds = %for.body.i.i.i175, %for.body.lr.ph.i.i.i172
  %indvars.iv.i.i.i176 = phi i64 [ 0, %for.body.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i179, %for.body.i.i.i175 ]
  %arrayidx.i.i.i177 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i161, i64 %indvars.iv.i.i.i176
  %43 = load ptr, ptr %m_data.i.i.i173, align 8
  %arrayidx3.i.i.i178 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i176
  %44 = load float, ptr %arrayidx3.i.i.i178, align 4
  store float %44, ptr %arrayidx.i.i.i177, align 4
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i176, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i180, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163, label %for.body.i.i.i175, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163: ; preds = %for.body.i.i.i175, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i160
  %m_data.i5.i.i164 = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %45 = load ptr, ptr %m_data.i5.i.i164, align 8
  %tobool.not.i6.i.i165 = icmp eq ptr %45, null
  br i1 %tobool.not.i6.i.i165, label %if.end.i169, label %if.then.i7.i.i166

if.then.i7.i.i166:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163
  %m_ownsMemory.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 2936
  %46 = load i8, ptr %m_ownsMemory.i.i.i167, align 8
  %tobool2.i.i.i168 = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i168, label %if.then3.i.i.i171, label %if.end.i169

if.then3.i.i.i171:                                ; preds = %if.then.i7.i.i166
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %if.end.i169

if.end.i169:                                      ; preds = %if.then3.i.i.i171, %if.then.i7.i.i166, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i163
  %m_ownsMemory.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 2936
  store i8 1, ptr %m_ownsMemory.i.i170, align 8
  store ptr %retval.0.i.i.i161, ptr %m_data.i5.i.i164, align 8
  store i32 %39, ptr %m_capacity.i.i.i142, align 8
  br label %for.body8.lr.ph.i144

for.body8.lr.ph.i144:                             ; preds = %if.end.i169, %if.then4.i141
  %m_data9.i145 = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %47 = sext i32 %40 to i64
  %wide.trip.count.i146 = sext i32 %39 to i64
  br label %for.body8.i148

for.body8.i148:                                   ; preds = %for.body8.i148, %for.body8.lr.ph.i144
  %indvars.iv.i149 = phi i64 [ %47, %for.body8.lr.ph.i144 ], [ %indvars.iv.next.i151, %for.body8.i148 ]
  %48 = load ptr, ptr %m_data9.i145, align 8
  %arrayidx11.i150 = getelementptr inbounds float, ptr %48, i64 %indvars.iv.i149
  store float 0.000000e+00, ptr %arrayidx11.i150, align 4
  %indvars.iv.next.i151 = add nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i146
  br i1 %exitcond.not.i152, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit, label %for.body8.i148, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit: ; preds = %for.body8.i148
  %.pre414 = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136
  %49 = phi i32 [ %.pre414, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181.loopexit ], [ %39, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit136 ]
  store i32 %39, ptr %m_size.i.i137, align 4
  %m_size.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 2948
  %50 = load i32, ptr %m_size.i.i182, align 4
  %cmp3.i185 = icmp sgt i32 %49, %50
  br i1 %cmp3.i185, label %if.then4.i186, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226

if.then4.i186:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181
  %m_capacity.i.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 2952
  %51 = load i32, ptr %m_capacity.i.i.i187, align 8
  %cmp.i.i188 = icmp slt i32 %51, %49
  br i1 %cmp.i.i188, label %if.then.i.i198, label %for.body8.lr.ph.i189

if.then.i.i198:                                   ; preds = %if.then4.i186
  %tobool.not.i.i.i199 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i.i199, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %if.then.i.i198
  %conv.i.i.i.i201 = sext i32 %49 to i64
  %mul.i.i.i.i202 = shl nsw i64 %conv.i.i.i.i201, 2
  %call.i.i.i.i203 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i202, i32 noundef 16)
  %.pre.i204 = load i32, ptr %m_size.i.i182, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205: ; preds = %if.then.i.i.i200, %if.then.i.i198
  %52 = phi i32 [ %.pre.i204, %if.then.i.i.i200 ], [ %50, %if.then.i.i198 ]
  %retval.0.i.i.i206 = phi ptr [ %call.i.i.i.i203, %if.then.i.i.i200 ], [ null, %if.then.i.i198 ]
  %cmp4.i.i.i207 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i.i207, label %for.body.lr.ph.i.i.i217, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208

for.body.lr.ph.i.i.i217:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205
  %m_data.i.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %wide.trip.count.i.i.i219 = zext nneg i32 %52 to i64
  br label %for.body.i.i.i220

for.body.i.i.i220:                                ; preds = %for.body.i.i.i220, %for.body.lr.ph.i.i.i217
  %indvars.iv.i.i.i221 = phi i64 [ 0, %for.body.lr.ph.i.i.i217 ], [ %indvars.iv.next.i.i.i224, %for.body.i.i.i220 ]
  %arrayidx.i.i.i222 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i206, i64 %indvars.iv.i.i.i221
  %53 = load ptr, ptr %m_data.i.i.i218, align 8
  %arrayidx3.i.i.i223 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.i.i.i221
  %54 = load float, ptr %arrayidx3.i.i.i223, align 4
  store float %54, ptr %arrayidx.i.i.i222, align 4
  %indvars.iv.next.i.i.i224 = add nuw nsw i64 %indvars.iv.i.i.i221, 1
  %exitcond.not.i.i.i225 = icmp eq i64 %indvars.iv.next.i.i.i224, %wide.trip.count.i.i.i219
  br i1 %exitcond.not.i.i.i225, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208, label %for.body.i.i.i220, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208: ; preds = %for.body.i.i.i220, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i205
  %m_data.i5.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %55 = load ptr, ptr %m_data.i5.i.i209, align 8
  %tobool.not.i6.i.i210 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i210, label %if.end.i214, label %if.then.i7.i.i211

if.then.i7.i.i211:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208
  %m_ownsMemory.i.i.i212 = getelementptr inbounds nuw i8, ptr %this, i64 2968
  %56 = load i8, ptr %m_ownsMemory.i.i.i212, align 8
  %tobool2.i.i.i213 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i213, label %if.then3.i.i.i216, label %if.end.i214

if.then3.i.i.i216:                                ; preds = %if.then.i7.i.i211
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %if.end.i214

if.end.i214:                                      ; preds = %if.then3.i.i.i216, %if.then.i7.i.i211, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i208
  %m_ownsMemory.i.i215 = getelementptr inbounds nuw i8, ptr %this, i64 2968
  store i8 1, ptr %m_ownsMemory.i.i215, align 8
  store ptr %retval.0.i.i.i206, ptr %m_data.i5.i.i209, align 8
  store i32 %49, ptr %m_capacity.i.i.i187, align 8
  br label %for.body8.lr.ph.i189

for.body8.lr.ph.i189:                             ; preds = %if.end.i214, %if.then4.i186
  %m_data9.i190 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %57 = sext i32 %50 to i64
  %wide.trip.count.i191 = sext i32 %49 to i64
  br label %for.body8.i193

for.body8.i193:                                   ; preds = %for.body8.i193, %for.body8.lr.ph.i189
  %indvars.iv.i194 = phi i64 [ %57, %for.body8.lr.ph.i189 ], [ %indvars.iv.next.i196, %for.body8.i193 ]
  %58 = load ptr, ptr %m_data9.i190, align 8
  %arrayidx11.i195 = getelementptr inbounds float, ptr %58, i64 %indvars.iv.i194
  store float 0.000000e+00, ptr %arrayidx11.i195, align 4
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i191
  br i1 %exitcond.not.i197, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit, label %for.body8.i193, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit: ; preds = %for.body8.i193
  %.pr404.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181
  %59 = phi i32 [ %49, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit181 ], [ %.pr404.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226thread-pre-split.loopexit ]
  store i32 %49, ptr %m_size.i.i182, align 4
  %m_size.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 2884
  %60 = load i32, ptr %m_size.i.i227, align 4
  %cmp3.i230 = icmp sgt i32 %59, %60
  br i1 %cmp3.i230, label %if.then4.i231, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271

if.then4.i231:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226
  %m_capacity.i.i.i232 = getelementptr inbounds nuw i8, ptr %this, i64 2888
  %61 = load i32, ptr %m_capacity.i.i.i232, align 8
  %cmp.i.i233 = icmp slt i32 %61, %59
  br i1 %cmp.i.i233, label %if.then.i.i243, label %for.body8.lr.ph.i234

if.then.i.i243:                                   ; preds = %if.then4.i231
  %tobool.not.i.i.i244 = icmp eq i32 %59, 0
  br i1 %tobool.not.i.i.i244, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %if.then.i.i243
  %conv.i.i.i.i246 = sext i32 %59 to i64
  %mul.i.i.i.i247 = shl nsw i64 %conv.i.i.i.i246, 2
  %call.i.i.i.i248 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i247, i32 noundef 16)
  %.pre.i249 = load i32, ptr %m_size.i.i227, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250: ; preds = %if.then.i.i.i245, %if.then.i.i243
  %62 = phi i32 [ %.pre.i249, %if.then.i.i.i245 ], [ %60, %if.then.i.i243 ]
  %retval.0.i.i.i251 = phi ptr [ %call.i.i.i.i248, %if.then.i.i.i245 ], [ null, %if.then.i.i243 ]
  %cmp4.i.i.i252 = icmp sgt i32 %62, 0
  br i1 %cmp4.i.i.i252, label %for.body.lr.ph.i.i.i262, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253

for.body.lr.ph.i.i.i262:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250
  %m_data.i.i.i263 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %wide.trip.count.i.i.i264 = zext nneg i32 %62 to i64
  br label %for.body.i.i.i265

for.body.i.i.i265:                                ; preds = %for.body.i.i.i265, %for.body.lr.ph.i.i.i262
  %indvars.iv.i.i.i266 = phi i64 [ 0, %for.body.lr.ph.i.i.i262 ], [ %indvars.iv.next.i.i.i269, %for.body.i.i.i265 ]
  %arrayidx.i.i.i267 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i251, i64 %indvars.iv.i.i.i266
  %63 = load ptr, ptr %m_data.i.i.i263, align 8
  %arrayidx3.i.i.i268 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i.i.i266
  %64 = load float, ptr %arrayidx3.i.i.i268, align 4
  store float %64, ptr %arrayidx.i.i.i267, align 4
  %indvars.iv.next.i.i.i269 = add nuw nsw i64 %indvars.iv.i.i.i266, 1
  %exitcond.not.i.i.i270 = icmp eq i64 %indvars.iv.next.i.i.i269, %wide.trip.count.i.i.i264
  br i1 %exitcond.not.i.i.i270, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253, label %for.body.i.i.i265, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253: ; preds = %for.body.i.i.i265, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i250
  %m_data.i5.i.i254 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %65 = load ptr, ptr %m_data.i5.i.i254, align 8
  %tobool.not.i6.i.i255 = icmp eq ptr %65, null
  br i1 %tobool.not.i6.i.i255, label %if.end.i259, label %if.then.i7.i.i256

if.then.i7.i.i256:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253
  %m_ownsMemory.i.i.i257 = getelementptr inbounds nuw i8, ptr %this, i64 2904
  %66 = load i8, ptr %m_ownsMemory.i.i.i257, align 8
  %tobool2.i.i.i258 = trunc i8 %66 to i1
  br i1 %tobool2.i.i.i258, label %if.then3.i.i.i261, label %if.end.i259

if.then3.i.i.i261:                                ; preds = %if.then.i7.i.i256
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %if.end.i259

if.end.i259:                                      ; preds = %if.then3.i.i.i261, %if.then.i7.i.i256, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i253
  %m_ownsMemory.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 2904
  store i8 1, ptr %m_ownsMemory.i.i260, align 8
  store ptr %retval.0.i.i.i251, ptr %m_data.i5.i.i254, align 8
  store i32 %59, ptr %m_capacity.i.i.i232, align 8
  br label %for.body8.lr.ph.i234

for.body8.lr.ph.i234:                             ; preds = %if.end.i259, %if.then4.i231
  %m_data9.i235 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %67 = sext i32 %60 to i64
  %wide.trip.count.i236 = sext i32 %59 to i64
  br label %for.body8.i238

for.body8.i238:                                   ; preds = %for.body8.i238, %for.body8.lr.ph.i234
  %indvars.iv.i239 = phi i64 [ %67, %for.body8.lr.ph.i234 ], [ %indvars.iv.next.i241, %for.body8.i238 ]
  %68 = load ptr, ptr %m_data9.i235, align 8
  %arrayidx11.i240 = getelementptr inbounds float, ptr %68, i64 %indvars.iv.i239
  store float 0.000000e+00, ptr %arrayidx11.i240, align 4
  %indvars.iv.next.i241 = add nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i236
  br i1 %exitcond.not.i242, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit, label %for.body8.i238, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit: ; preds = %for.body8.i238
  %.pre416 = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226
  %69 = phi i32 [ %.pre416, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271.loopexit ], [ %59, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit226 ]
  store i32 %59, ptr %m_size.i.i227, align 4
  %m_size.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 2276
  %70 = load i32, ptr %m_size.i.i272, align 4
  %cmp3.i275 = icmp sgt i32 %69, %70
  br i1 %cmp3.i275, label %if.then4.i276, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316

if.then4.i276:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271
  %m_capacity.i.i.i277 = getelementptr inbounds nuw i8, ptr %this, i64 2280
  %71 = load i32, ptr %m_capacity.i.i.i277, align 8
  %cmp.i.i278 = icmp slt i32 %71, %69
  br i1 %cmp.i.i278, label %if.then.i.i288, label %for.body8.lr.ph.i279

if.then.i.i288:                                   ; preds = %if.then4.i276
  %tobool.not.i.i.i289 = icmp eq i32 %69, 0
  br i1 %tobool.not.i.i.i289, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %if.then.i.i288
  %conv.i.i.i.i291 = sext i32 %69 to i64
  %mul.i.i.i.i292 = shl nsw i64 %conv.i.i.i.i291, 2
  %call.i.i.i.i293 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i292, i32 noundef 16)
  %.pre.i294 = load i32, ptr %m_size.i.i272, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295: ; preds = %if.then.i.i.i290, %if.then.i.i288
  %72 = phi i32 [ %.pre.i294, %if.then.i.i.i290 ], [ %70, %if.then.i.i288 ]
  %retval.0.i.i.i296 = phi ptr [ %call.i.i.i.i293, %if.then.i.i.i290 ], [ null, %if.then.i.i288 ]
  %cmp4.i.i.i297 = icmp sgt i32 %72, 0
  br i1 %cmp4.i.i.i297, label %for.body.lr.ph.i.i.i307, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298

for.body.lr.ph.i.i.i307:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295
  %m_data.i.i.i308 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %wide.trip.count.i.i.i309 = zext nneg i32 %72 to i64
  br label %for.body.i.i.i310

for.body.i.i.i310:                                ; preds = %for.body.i.i.i310, %for.body.lr.ph.i.i.i307
  %indvars.iv.i.i.i311 = phi i64 [ 0, %for.body.lr.ph.i.i.i307 ], [ %indvars.iv.next.i.i.i314, %for.body.i.i.i310 ]
  %arrayidx.i.i.i312 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i296, i64 %indvars.iv.i.i.i311
  %73 = load ptr, ptr %m_data.i.i.i308, align 8
  %arrayidx3.i.i.i313 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i.i.i311
  %74 = load float, ptr %arrayidx3.i.i.i313, align 4
  store float %74, ptr %arrayidx.i.i.i312, align 4
  %indvars.iv.next.i.i.i314 = add nuw nsw i64 %indvars.iv.i.i.i311, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %indvars.iv.next.i.i.i314, %wide.trip.count.i.i.i309
  br i1 %exitcond.not.i.i.i315, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298, label %for.body.i.i.i310, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298: ; preds = %for.body.i.i.i310, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i295
  %m_data.i5.i.i299 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %75 = load ptr, ptr %m_data.i5.i.i299, align 8
  %tobool.not.i6.i.i300 = icmp eq ptr %75, null
  br i1 %tobool.not.i6.i.i300, label %if.end.i304, label %if.then.i7.i.i301

if.then.i7.i.i301:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298
  %m_ownsMemory.i.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %76 = load i8, ptr %m_ownsMemory.i.i.i302, align 8
  %tobool2.i.i.i303 = trunc i8 %76 to i1
  br i1 %tobool2.i.i.i303, label %if.then3.i.i.i306, label %if.end.i304

if.then3.i.i.i306:                                ; preds = %if.then.i7.i.i301
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  br label %if.end.i304

if.end.i304:                                      ; preds = %if.then3.i.i.i306, %if.then.i7.i.i301, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i298
  %m_ownsMemory.i.i305 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  store i8 1, ptr %m_ownsMemory.i.i305, align 8
  store ptr %retval.0.i.i.i296, ptr %m_data.i5.i.i299, align 8
  store i32 %69, ptr %m_capacity.i.i.i277, align 8
  br label %for.body8.lr.ph.i279

for.body8.lr.ph.i279:                             ; preds = %if.end.i304, %if.then4.i276
  %m_data9.i280 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %77 = sext i32 %70 to i64
  %wide.trip.count.i281 = sext i32 %69 to i64
  br label %for.body8.i283

for.body8.i283:                                   ; preds = %for.body8.i283, %for.body8.lr.ph.i279
  %indvars.iv.i284 = phi i64 [ %77, %for.body8.lr.ph.i279 ], [ %indvars.iv.next.i286, %for.body8.i283 ]
  %78 = load ptr, ptr %m_data9.i280, align 8
  %arrayidx11.i285 = getelementptr inbounds float, ptr %78, i64 %indvars.iv.i284
  store float 0.000000e+00, ptr %arrayidx11.i285, align 4
  %indvars.iv.next.i286 = add nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i281
  br i1 %exitcond.not.i287, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316, label %for.body8.i283, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316: ; preds = %for.body8.i283, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit271
  store i32 %69, ptr %m_size.i.i272, align 4
  %m_size.i.i317 = getelementptr inbounds nuw i8, ptr %this, i64 3076
  %79 = load i32, ptr %m_size.i.i317, align 4
  %cmp3.i320 = icmp sgt i32 %full_size, %79
  br i1 %cmp3.i320, label %if.then4.i321, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361

if.then4.i321:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316
  %m_capacity.i.i.i322 = getelementptr inbounds nuw i8, ptr %this, i64 3080
  %80 = load i32, ptr %m_capacity.i.i.i322, align 8
  %cmp.i.i323 = icmp slt i32 %80, %full_size
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
  %81 = phi i32 [ %.pre.i339, %if.then.i.i.i335 ], [ %79, %if.then.i.i333 ]
  %retval.0.i.i.i341 = phi ptr [ %call.i.i.i.i338, %if.then.i.i.i335 ], [ null, %if.then.i.i333 ]
  %cmp4.i.i.i342 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i.i342, label %for.body.lr.ph.i.i.i352, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343

for.body.lr.ph.i.i.i352:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i340
  %m_data.i.i.i353 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %wide.trip.count.i.i.i354 = zext nneg i32 %81 to i64
  br label %for.body.i.i.i355

for.body.i.i.i355:                                ; preds = %for.body.i.i.i355, %for.body.lr.ph.i.i.i352
  %indvars.iv.i.i.i356 = phi i64 [ 0, %for.body.lr.ph.i.i.i352 ], [ %indvars.iv.next.i.i.i359, %for.body.i.i.i355 ]
  %arrayidx.i.i.i357 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i341, i64 %indvars.iv.i.i.i356
  %82 = load ptr, ptr %m_data.i.i.i353, align 8
  %arrayidx3.i.i.i358 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i.i.i356
  %83 = load float, ptr %arrayidx3.i.i.i358, align 4
  store float %83, ptr %arrayidx.i.i.i357, align 4
  %indvars.iv.next.i.i.i359 = add nuw nsw i64 %indvars.iv.i.i.i356, 1
  %exitcond.not.i.i.i360 = icmp eq i64 %indvars.iv.next.i.i.i359, %wide.trip.count.i.i.i354
  br i1 %exitcond.not.i.i.i360, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343, label %for.body.i.i.i355, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343: ; preds = %for.body.i.i.i355, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i340
  %m_data.i5.i.i344 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %84 = load ptr, ptr %m_data.i5.i.i344, align 8
  %tobool.not.i6.i.i345 = icmp eq ptr %84, null
  br i1 %tobool.not.i6.i.i345, label %if.end.i349, label %if.then.i7.i.i346

if.then.i7.i.i346:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343
  %m_ownsMemory.i.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 3096
  %85 = load i8, ptr %m_ownsMemory.i.i.i347, align 8
  %tobool2.i.i.i348 = trunc i8 %85 to i1
  br i1 %tobool2.i.i.i348, label %if.then3.i.i.i351, label %if.end.i349

if.then3.i.i.i351:                                ; preds = %if.then.i7.i.i346
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
  br label %if.end.i349

if.end.i349:                                      ; preds = %if.then3.i.i.i351, %if.then.i7.i.i346, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i343
  %m_ownsMemory.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 3096
  store i8 1, ptr %m_ownsMemory.i.i350, align 8
  store ptr %retval.0.i.i.i341, ptr %m_data.i5.i.i344, align 8
  store i32 %full_size, ptr %m_capacity.i.i.i322, align 8
  br label %for.body8.lr.ph.i324

for.body8.lr.ph.i324:                             ; preds = %if.end.i349, %if.then4.i321
  %m_data9.i325 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %86 = sext i32 %79 to i64
  %wide.trip.count.i326 = sext i32 %full_size to i64
  br label %for.body8.i328

for.body8.i328:                                   ; preds = %for.body8.i328, %for.body8.lr.ph.i324
  %indvars.iv.i329 = phi i64 [ %86, %for.body8.lr.ph.i324 ], [ %indvars.iv.next.i331, %for.body8.i328 ]
  %87 = load ptr, ptr %m_data9.i325, align 8
  %arrayidx11.i330 = getelementptr inbounds float, ptr %87, i64 %indvars.iv.i329
  store float 0.000000e+00, ptr %arrayidx11.i330, align 4
  %indvars.iv.next.i331 = add nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i326
  br i1 %exitcond.not.i332, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361, label %for.body8.i328, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361: ; preds = %for.body8.i328, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit316
  store i32 %full_size, ptr %m_size.i.i317, align 4
  %88 = load i32, ptr %m_nFull, align 4
  %m_size.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 2212
  %89 = load i32, ptr %m_size.i.i362, align 4
  %cmp3.i365 = icmp sgt i32 %88, %89
  br i1 %cmp3.i365, label %if.then4.i366, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i366:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361
  %m_capacity.i.i.i367 = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %90 = load i32, ptr %m_capacity.i.i.i367, align 8
  %cmp.i.i368 = icmp slt i32 %90, %88
  br i1 %cmp.i.i368, label %if.then.i.i377, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i377:                                   ; preds = %if.then4.i366
  %tobool.not.i.i.i378 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i.i378, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %if.then.i.i377
  %conv.i.i.i.i380 = sext i32 %88 to i64
  %mul.i.i.i.i381 = shl nsw i64 %conv.i.i.i.i380, 4
  %call.i.i.i.i382 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i381, i32 noundef 16)
  %.pre.i383 = load i32, ptr %m_size.i.i362, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i379, %if.then.i.i377
  %91 = phi i32 [ %.pre.i383, %if.then.i.i.i379 ], [ %89, %if.then.i.i377 ]
  %retval.0.i.i.i384 = phi ptr [ %call.i.i.i.i382, %if.then.i.i.i379 ], [ null, %if.then.i.i377 ]
  %cmp4.i.i.i385 = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i.i385, label %for.body.lr.ph.i.i.i394, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i394:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i395 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %wide.trip.count.i.i.i396 = zext nneg i32 %91 to i64
  br label %for.body.i.i.i397

for.body.i.i.i397:                                ; preds = %for.body.i.i.i397, %for.body.lr.ph.i.i.i394
  %indvars.iv.i.i.i398 = phi i64 [ 0, %for.body.lr.ph.i.i.i394 ], [ %indvars.iv.next.i.i.i401, %for.body.i.i.i397 ]
  %arrayidx.i.i.i399 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i384, i64 %indvars.iv.i.i.i398
  %92 = load ptr, ptr %m_data.i.i.i395, align 8
  %arrayidx3.i.i.i400 = getelementptr inbounds nuw %class.btVector3, ptr %92, i64 %indvars.iv.i.i.i398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i399, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i400, i64 16, i1 false)
  %indvars.iv.next.i.i.i401 = add nuw nsw i64 %indvars.iv.i.i.i398, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %indvars.iv.next.i.i.i401, %wide.trip.count.i.i.i396
  br i1 %exitcond.not.i.i.i402, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i397, !llvm.loop !8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i397, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i386 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %93 = load ptr, ptr %m_data.i5.i.i386, align 8
  %tobool.not.i6.i.i387 = icmp eq ptr %93, null
  br i1 %tobool.not.i6.i.i387, label %if.end.i391, label %if.then.i7.i.i388

if.then.i7.i.i388:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i389 = getelementptr inbounds nuw i8, ptr %this, i64 2232
  %94 = load i8, ptr %m_ownsMemory.i.i.i389, align 8
  %tobool2.i.i.i390 = trunc i8 %94 to i1
  br i1 %tobool2.i.i.i390, label %if.then3.i.i.i393, label %if.end.i391

if.then3.i.i.i393:                                ; preds = %if.then.i7.i.i388
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %if.end.i391

if.end.i391:                                      ; preds = %if.then3.i.i.i393, %if.then.i7.i.i388, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i392 = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store i8 1, ptr %m_ownsMemory.i.i392, align 8
  store ptr %retval.0.i.i.i384, ptr %m_data.i5.i.i386, align 8
  store i32 %88, ptr %m_capacity.i.i.i367, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i366, %if.end.i391, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit361
  store i32 %88, ptr %m_size.i.i362, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %mass_array) local_unnamed_addr #5 align 2 {
entry:
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %0 = load i32, ptr %m_nFull, align 4
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_rhoScale = getelementptr inbounds nuw i8, ptr %this, i64 2068
  %m_data.i = getelementptr inbounds nuw i8, ptr %mass_array, i64 16
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %m_data.i22 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %.pre = load float, ptr %m_rhoScale, align 4
  %.pre61 = load ptr, ptr %m_data.i, align 8
  %.pre62 = load ptr, ptr %m_data.i13, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %1 = phi ptr [ %.pre62, %for.body.lr.ph ], [ %14, %for.body ]
  %2 = phi ptr [ %.pre61, %for.body.lr.ph ], [ %11, %for.body ]
  %3 = phi float [ %.pre, %for.body.lr.ph ], [ %10, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %total_mass.055 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %13, %for.body ]
  %CoM.sroa.8.054 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.body ]
  %CoM.sroa.4.053 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %CoM.sroa.0.052 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %3, %4
  %arrayidx.i15 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %mul, ptr %arrayidx.i15, align 4
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i18 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i18, align 4
  %cmp6 = fcmp ogt float %6, 0.000000e+00
  %7 = load float, ptr %m_rhoScale, align 4
  %mul9 = fmul float %6, %7
  %8 = fdiv float 1.000000e+00, %mul9
  %cond = select i1 %cmp6, float %8, float 0.000000e+00
  %9 = load ptr, ptr %m_data.i22, align 8
  %m_im = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv, i32 7
  store float %cond, ptr %m_im, align 8
  %10 = load float, ptr %m_rhoScale, align 4
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i27 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %12 = load float, ptr %arrayidx.i27, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %12, float %total_mass.055)
  %14 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i30 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %m_data.i22, align 8
  %m_x = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %15, i64 %indvars.iv, i32 1
  %16 = load float, ptr %m_x, align 4
  %17 = load float, ptr %arrayidx.i30, align 4
  %mul.i.i = fmul float %16, %17
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %m_x, i64 4
  %18 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %17, %18
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %m_x, i64 8
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %17, %19
  %add.i = fadd float %CoM.sroa.0.052, %mul.i.i
  %add8.i = fadd float %CoM.sroa.4.053, %mul4.i.i
  %add13.i = fadd float %CoM.sroa.8.054, %mul8.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %m_nFull, align 4
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %CoM.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %CoM.sroa.4.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add8.i, %for.body ]
  %CoM.sroa.8.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add13.i, %for.body ]
  %total_mass.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %13, %for.body ]
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 2352
  store float %total_mass.0.lcssa, ptr %m_mass, align 8
  %cmp22 = fcmp ogt float %total_mass.0.lcssa, 0.000000e+00
  %22 = fdiv float 1.000000e+00, %total_mass.0.lcssa
  %conv29 = select i1 %cmp22, float %22, float 0.000000e+00
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 2356
  store float %conv29, ptr %m_inverseMass, align 4
  %mul.i.i36 = fmul float %CoM.sroa.0.0.lcssa, %22
  %mul4.i.i38 = fmul float %CoM.sroa.4.0.lcssa, %22
  %mul8.i.i40 = fmul float %CoM.sroa.8.0.lcssa, %22
  %retval.sroa.0.0.vec.insert.i.i41 = insertelement <2 x float> poison, float %mul.i.i36, i64 0
  %retval.sroa.0.4.vec.insert.i.i42 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i41, float %mul4.i.i38, i64 1
  %retval.sroa.3.12.vec.insert.i.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i40, i64 0
  %m_initialCoM = getelementptr inbounds nuw i8, ptr %this, i64 2688
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i42, ptr %m_initialCoM, align 8
  %ref.tmp30.sroa.2.0.m_initialCoM.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2696
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i43, ptr %ref.tmp30.sroa.2.0.m_initialCoM.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %m_initialCoM = getelementptr inbounds nuw i8, ptr %this, i64 2688
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 8 dereferenceable(16) %m_initialCoM, i64 16, i1 false)
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(64) %m_rigidTransformWorld, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_initialCoM, i64 16, i1 false)
  tail call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 2432
  %0 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !10
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2448
  %1 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !10
  %mul7.i.i.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul7.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2464
  %3 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !10
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %2)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2436
  %5 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !10
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2452
  %6 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !10
  %mul7.i19.i.i = fmul float %6, 0.000000e+00
  %7 = fadd float %5, %mul7.i19.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2468
  %8 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !10
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %7)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2440
  %10 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !10
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %11 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !10
  %mul7.i23.i.i = fmul float %11, 0.000000e+00
  %12 = fadd float %10, %mul7.i23.i.i
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2472
  %13 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !10
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
  %28 = tail call noundef float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %9)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %mul7.i.i16.i)
  %32 = fadd float %31, %14
  %mul7.i28.i29.i = fmul float %18, 0.000000e+00
  %33 = fadd float %16, %mul7.i28.i29.i
  %34 = tail call noundef float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %18)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %mul7.i28.i29.i)
  %38 = fadd float %37, %20
  %mul7.i48.i35.i = fmul float %24, 0.000000e+00
  %39 = fadd float %22, %mul7.i48.i35.i
  %40 = tail call noundef float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %24)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %mul7.i48.i35.i)
  %44 = fadd float %43, %26
  %m_invInertiaTensorWorldInitial.i = getelementptr inbounds nuw i8, ptr %this, i64 2544
  store float %28, ptr %m_invInertiaTensorWorldInitial.i, align 8
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2548
  store float %30, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2552
  store float %32, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2556
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %arrayidx7.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 2560
  store float %34, ptr %arrayidx7.i.i2, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2564
  store float %36, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2568
  store float %38, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2572
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 4
  %arrayidx11.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 2576
  store float %40, ptr %arrayidx11.i.i3, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2580
  store float %42, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2584
  store float %44, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2588
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 4
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(48) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %0 = load i32, ptr %m_nFull, align 4
  %cmp87 = icmp sgt i32 %0, 0
  br i1 %cmp87, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %1 = load ptr, ptr %m_data.i, align 8
  %m_initialCoM = getelementptr inbounds nuw i8, ptr %this, i64 2688
  %2 = load float, ptr %m_initialCoM, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2692
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 2696
  %4 = load float, ptr %arrayidx13.i, align 8
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %5 = load ptr, ptr %m_data.i9, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %inertia_tensor.sroa.0.096 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.body ]
  %inertia_tensor.sroa.4.095 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add16.i, %for.body ]
  %inertia_tensor.sroa.7.094 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add26.i, %for.body ]
  %inertia_tensor.sroa.11.093 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add36.i, %for.body ]
  %inertia_tensor.sroa.14.092 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add46.i, %for.body ]
  %inertia_tensor.sroa.17.091 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add56.i, %for.body ]
  %inertia_tensor.sroa.21.090 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add66.i, %for.body ]
  %inertia_tensor.sroa.24.089 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add76.i, %for.body ]
  %inertia_tensor.sroa.27.088 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add86.i, %for.body ]
  %m_x = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %1, i64 %indvars.iv, i32 1
  %6 = load float, ptr %m_x, align 4
  %sub.i = fsub float %6, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %m_x, i64 4
  %7 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %7, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %m_x, i64 8
  %8 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %8, %4
  %arrayidx.i11 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %9 = load float, ptr %arrayidx.i11, align 4
  %mul11 = fmul float %sub14.i, %sub14.i
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub8.i, float %mul11)
  %mul = fmul float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul11)
  %mul27 = fmul float %9, %11
  %mul42 = fmul float %sub8.i, %sub8.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul42)
  %mul43 = fmul float %12, %9
  %fneg = fneg float %9
  %mul53 = fmul float %sub.i, %sub8.i
  %mul54 = fmul float %mul53, %fneg
  %mul65 = fmul float %sub.i, %sub14.i
  %mul66 = fmul float %mul65, %fneg
  %mul77 = fmul float %sub8.i, %sub14.i
  %mul78 = fmul float %mul77, %fneg
  %add.i = fadd float %inertia_tensor.sroa.0.096, %mul
  %add16.i = fadd float %inertia_tensor.sroa.4.095, %mul54
  %add26.i = fadd float %inertia_tensor.sroa.7.094, %mul66
  %add36.i = fadd float %inertia_tensor.sroa.11.093, %mul54
  %add46.i = fadd float %inertia_tensor.sroa.14.092, %mul27
  %add56.i = fadd float %inertia_tensor.sroa.17.091, %mul78
  %add66.i = fadd float %inertia_tensor.sroa.21.090, %mul66
  %add76.i = fadd float %inertia_tensor.sroa.24.089, %mul78
  %add86.i = fadd float %inertia_tensor.sroa.27.088, %mul43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %inertia_tensor.sroa.27.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add86.i, %for.body ]
  %inertia_tensor.sroa.24.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add76.i, %for.body ]
  %inertia_tensor.sroa.21.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add66.i, %for.body ]
  %inertia_tensor.sroa.17.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add56.i, %for.body ]
  %inertia_tensor.sroa.14.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add46.i, %for.body ]
  %inertia_tensor.sroa.11.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add36.i, %for.body ]
  %inertia_tensor.sroa.7.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add26.i, %for.body ]
  %inertia_tensor.sroa.4.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add16.i, %for.body ]
  %inertia_tensor.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %13 = fneg float %inertia_tensor.sroa.24.0.lcssa
  %neg.i.i = fmul float %inertia_tensor.sroa.17.0.lcssa, %13
  %14 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.14.0.lcssa, float %inertia_tensor.sroa.27.0.lcssa, float %neg.i.i)
  %15 = fneg float %inertia_tensor.sroa.27.0.lcssa
  %neg.i15.i = fmul float %inertia_tensor.sroa.11.0.lcssa, %15
  %16 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.17.0.lcssa, float %inertia_tensor.sroa.21.0.lcssa, float %neg.i15.i)
  %17 = fneg float %inertia_tensor.sroa.21.0.lcssa
  %neg.i22.i = fmul float %inertia_tensor.sroa.14.0.lcssa, %17
  %18 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.11.0.lcssa, float %inertia_tensor.sroa.24.0.lcssa, float %neg.i22.i)
  %mul8.i.i = fmul float %inertia_tensor.sroa.4.0.lcssa, %16
  %19 = tail call float @llvm.fmuladd.f32(float %inertia_tensor.sroa.0.0.lcssa, float %14, float %mul8.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.7.0.lcssa, float %18, float %19)
  %div.i = fdiv float 1.000000e+00, %20
  %mul.i = fmul float %14, %div.i
  %neg.i33.i = fmul float %inertia_tensor.sroa.4.0.lcssa, %15
  %21 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.7.0.lcssa, float %inertia_tensor.sroa.24.0.lcssa, float %neg.i33.i)
  %mul12.i = fmul float %21, %div.i
  %22 = fneg float %inertia_tensor.sroa.14.0.lcssa
  %neg.i40.i = fmul float %inertia_tensor.sroa.7.0.lcssa, %22
  %23 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.4.0.lcssa, float %inertia_tensor.sroa.17.0.lcssa, float %neg.i40.i)
  %mul15.i = fmul float %23, %div.i
  %mul18.i = fmul float %16, %div.i
  %neg.i48.i = fmul float %inertia_tensor.sroa.7.0.lcssa, %17
  %24 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.0.0.lcssa, float %inertia_tensor.sroa.27.0.lcssa, float %neg.i48.i)
  %mul21.i = fmul float %24, %div.i
  %25 = fneg float %inertia_tensor.sroa.17.0.lcssa
  %neg.i55.i = fmul float %inertia_tensor.sroa.0.0.lcssa, %25
  %26 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.7.0.lcssa, float %inertia_tensor.sroa.11.0.lcssa, float %neg.i55.i)
  %mul24.i = fmul float %26, %div.i
  %mul27.i = fmul float %18, %div.i
  %neg.i63.i = fmul float %inertia_tensor.sroa.0.0.lcssa, %13
  %27 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.4.0.lcssa, float %inertia_tensor.sroa.21.0.lcssa, float %neg.i63.i)
  %mul30.i = fmul float %27, %div.i
  %28 = fneg float %inertia_tensor.sroa.11.0.lcssa
  %neg.i70.i = fmul float %inertia_tensor.sroa.4.0.lcssa, %28
  %29 = tail call noundef float @llvm.fmuladd.f32(float %inertia_tensor.sroa.0.0.lcssa, float %inertia_tensor.sroa.14.0.lcssa, float %neg.i70.i)
  %mul33.i = fmul float %29, %div.i
  %m_invInertiaLocal = getelementptr inbounds nuw i8, ptr %this, i64 2432
  store float %mul.i, ptr %m_invInertiaLocal, align 8
  %ref.tmp.sroa.2.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2436
  store float %mul12.i, ptr %ref.tmp.sroa.2.0.m_invInertiaLocal.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2440
  store float %mul15.i, ptr %ref.tmp.sroa.3.0.m_invInertiaLocal.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_invInertiaLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2444
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaLocal.sroa_idx, align 4
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 2448
  store float %mul18.i, ptr %arrayidx7.i41, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2452
  store float %mul21.i, ptr %ref.tmp.sroa.7.16.arrayidx7.i41.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2456
  store float %mul24.i, ptr %ref.tmp.sroa.8.16.arrayidx7.i41.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2460
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i41.sroa_idx, align 4
  %arrayidx11.i42 = getelementptr inbounds nuw i8, ptr %this, i64 2464
  store float %mul27.i, ptr %arrayidx11.i42, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2468
  store float %mul30.i, ptr %ref.tmp.sroa.12.32.arrayidx11.i42.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2472
  store float %mul33.i, ptr %ref.tmp.sroa.13.32.arrayidx11.i42.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2476
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i42.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr nocapture noundef nonnull align 8 dereferenceable(3176) initializes((2544, 2592)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %rotation) local_unnamed_addr #10 align 2 {
entry:
  %m_invInertiaLocal = getelementptr inbounds nuw i8, ptr %this, i64 2432
  %0 = load float, ptr %m_invInertiaLocal, align 8, !noalias !14
  %1 = load float, ptr %rotation, align 4, !noalias !14
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2448
  %2 = load float, ptr %arrayidx4.i.i, align 8, !noalias !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !14
  %mul7.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2464
  %5 = load float, ptr %arrayidx9.i.i, align 8, !noalias !14
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %6 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !14
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 2436
  %8 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !14
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 2452
  %9 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !14
  %mul7.i19.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2468
  %11 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !14
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 2440
  %13 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !14
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %14 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !14
  %mul7.i23.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 2472
  %16 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !14
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 16
  %18 = load float, ptr %arrayidx.i.i, align 4, !noalias !14
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %rotation, i64 20
  %19 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !14
  %mul7.i28.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %rotation, i64 24
  %21 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !14
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %rotation, i64 32
  %27 = load float, ptr %arrayidx.i45.i, align 4, !noalias !14
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %rotation, i64 36
  %28 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !14
  %mul7.i48.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %rotation, i64 40
  %30 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !14
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %mul7.i.i16 = fmul float %3, %12
  %36 = tail call float @llvm.fmuladd.f32(float %1, float %7, float %mul7.i.i16)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %6, float %17, float %36)
  %mul7.i19.i21 = fmul float %12, %19
  %38 = tail call float @llvm.fmuladd.f32(float %18, float %7, float %mul7.i19.i21)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %21, float %17, float %38)
  %mul7.i23.i25 = fmul float %12, %28
  %40 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %mul7.i23.i25)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %30, float %17, float %40)
  %mul7.i28.i29 = fmul float %3, %24
  %42 = tail call float @llvm.fmuladd.f32(float %1, float %22, float %mul7.i28.i29)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %6, float %26, float %42)
  %mul7.i35.i31 = fmul float %19, %24
  %44 = tail call float @llvm.fmuladd.f32(float %18, float %22, float %mul7.i35.i31)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %21, float %26, float %44)
  %mul7.i42.i32 = fmul float %28, %24
  %46 = tail call float @llvm.fmuladd.f32(float %27, float %22, float %mul7.i42.i32)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %30, float %26, float %46)
  %mul7.i48.i35 = fmul float %3, %33
  %48 = tail call float @llvm.fmuladd.f32(float %1, float %31, float %mul7.i48.i35)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %6, float %35, float %48)
  %mul7.i55.i37 = fmul float %19, %33
  %50 = tail call float @llvm.fmuladd.f32(float %18, float %31, float %mul7.i55.i37)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %21, float %35, float %50)
  %mul7.i62.i38 = fmul float %28, %33
  %52 = tail call float @llvm.fmuladd.f32(float %27, float %31, float %mul7.i62.i38)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %30, float %35, float %52)
  %m_invInertiaTensorWorldInitial = getelementptr inbounds nuw i8, ptr %this, i64 2544
  store float %37, ptr %m_invInertiaTensorWorldInitial, align 8
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2548
  store float %39, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2552
  store float %41, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2556
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2560
  store float %43, ptr %arrayidx7.i, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2564
  store float %45, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2568
  store float %47, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2572
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 2576
  store float %49, ptr %arrayidx11.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2580
  store float %51, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2584
  store float %53, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2588
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) initializes((2592, 2640)) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %m_invInertiaTensorWorldInitial = getelementptr inbounds nuw i8, ptr %this, i64 2544
  %0 = load float, ptr %m_invInertiaTensorWorldInitial, align 8, !noalias !17
  %1 = load float, ptr %m_rigidTransformWorld, align 8, !noalias !17
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2560
  %2 = load float, ptr %arrayidx4.i.i, align 8, !noalias !17
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2484
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !17
  %mul7.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2576
  %5 = load float, ptr %arrayidx9.i.i, align 8, !noalias !17
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2488
  %6 = load float, ptr %arrayidx.i3.i.i, align 8, !noalias !17
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 2548
  %8 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !17
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 2564
  %9 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !17
  %mul7.i19.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2580
  %11 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !17
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 2552
  %13 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !17
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 2568
  %14 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !17
  %mul7.i23.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 2584
  %16 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !17
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %18 = load float, ptr %arrayidx.i.i, align 8, !noalias !17
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 2500
  %19 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !17
  %mul7.i28.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 2504
  %21 = load float, ptr %arrayidx.i3.i30.i, align 8, !noalias !17
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %27 = load float, ptr %arrayidx.i45.i, align 8, !noalias !17
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 2516
  %28 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !17
  %mul7.i48.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 2520
  %30 = load float, ptr %arrayidx.i3.i50.i, align 8, !noalias !17
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %mul7.i.i15 = fmul float %3, %12
  %36 = tail call float @llvm.fmuladd.f32(float %1, float %7, float %mul7.i.i15)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %6, float %17, float %36)
  %mul7.i19.i20 = fmul float %12, %19
  %38 = tail call float @llvm.fmuladd.f32(float %18, float %7, float %mul7.i19.i20)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %21, float %17, float %38)
  %mul7.i23.i24 = fmul float %12, %28
  %40 = tail call float @llvm.fmuladd.f32(float %27, float %7, float %mul7.i23.i24)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %30, float %17, float %40)
  %mul7.i28.i28 = fmul float %3, %24
  %42 = tail call float @llvm.fmuladd.f32(float %1, float %22, float %mul7.i28.i28)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %6, float %26, float %42)
  %mul7.i35.i30 = fmul float %19, %24
  %44 = tail call float @llvm.fmuladd.f32(float %18, float %22, float %mul7.i35.i30)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %21, float %26, float %44)
  %mul7.i42.i31 = fmul float %28, %24
  %46 = tail call float @llvm.fmuladd.f32(float %27, float %22, float %mul7.i42.i31)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %30, float %26, float %46)
  %mul7.i48.i34 = fmul float %3, %33
  %48 = tail call float @llvm.fmuladd.f32(float %1, float %31, float %mul7.i48.i34)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %6, float %35, float %48)
  %mul7.i55.i36 = fmul float %19, %33
  %50 = tail call float @llvm.fmuladd.f32(float %18, float %31, float %mul7.i55.i36)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %21, float %35, float %50)
  %mul7.i62.i37 = fmul float %28, %33
  %52 = tail call float @llvm.fmuladd.f32(float %27, float %31, float %mul7.i62.i37)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %30, float %35, float %52)
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  store float %37, ptr %m_invInertiaTensorWorld, align 8
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2596
  store float %39, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorld.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2600
  store float %41, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorld.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2604
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorld.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2608
  store float %43, ptr %arrayidx7.i, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2612
  store float %45, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2616
  store float %47, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2620
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  store float %49, ptr %arrayidx11.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2628
  store float %51, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2632
  store float %53, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2636
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody16setRigidVelocityERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) initializes((2360, 2376)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #10 align 2 {
entry:
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %v, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody23setRigidAngularVelocityERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) initializes((2376, 2392)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %omega) local_unnamed_addr #10 align 2 {
entry:
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %omega, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody17setStiffnessScaleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) initializes((2072, 2076)) %this, float noundef %ks) local_unnamed_addr #11 align 2 {
entry:
  %m_ksScale = getelementptr inbounds nuw i8, ptr %this, i64 2072
  store float %ks, ptr %m_ksScale, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassScaleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) initializes((2068, 2072)) %this, float noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %m_rhoScale = getelementptr inbounds nuw i8, ptr %this, i64 2068
  store float %rho, ptr %m_rhoScale, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody13setFixedNodesEi(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, i32 noundef %n_node) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3108
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3112
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3120
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3120
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3128
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3128
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 3120
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 %n_node, ptr %arrayidx.i, align 4
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i1 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %10 = load ptr, ptr %m_data.i1, align 8
  %idxprom.i2 = sext i32 %n_node to i64
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 %idxprom.i2, i32 7
  store float 0.000000e+00, ptr %m_im, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody10setDampingEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) initializes((2704, 2712)) %this, float noundef %alpha, float noundef %beta) local_unnamed_addr #11 align 2 {
entry:
  %m_dampingAlpha = getelementptr inbounds nuw i8, ptr %this, i64 2704
  store float %alpha, ptr %m_dampingAlpha, align 8
  %m_dampingBeta = getelementptr inbounds nuw i8, ptr %this, i64 2708
  store float %beta, ptr %m_dampingBeta, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nReduced.i = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced.i, align 8
  %cmp31.i = icmp sgt i32 %0, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %m_data.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %m_data.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %m_data.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %m_data.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %m_data.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %m_data.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %m_data.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 2864
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i.i, align 4
  %2 = load ptr, ptr %m_data.i10.i, align 8
  %arrayidx.i12.i = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i12.i, align 4
  %3 = load ptr, ptr %m_data.i13.i, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i15.i, align 4
  %4 = load ptr, ptr %m_data.i16.i, align 8
  %arrayidx.i18.i = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx.i18.i, align 4
  %5 = load ptr, ptr %m_data.i19.i, align 8
  %arrayidx.i21.i = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i21.i, align 4
  %7 = load ptr, ptr %m_data.i22.i, align 8
  %arrayidx.i24.i = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  store float %6, ptr %arrayidx.i24.i, align 4
  %8 = load ptr, ptr %m_data.i25.i, align 8
  %arrayidx.i27.i = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i27.i, align 4
  %10 = load ptr, ptr %m_data.i28.i, align 8
  %arrayidx.i30.i = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  store float %9, ptr %arrayidx.i30.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %m_nReduced.i, align 8
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit, !llvm.loop !21

_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit: ; preds = %for.body.i, %entry
  %m_nFull.i = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %13 = load i32, ptr %m_nFull.i, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3044
  %14 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %13, %14
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then4.i.i:                                     ; preds = %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3048
  %15 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %15, %13
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %13 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %16 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %14, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %wide.trip.count.i.i.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %17, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %18 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3064
  %19 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3064
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %13, ptr %m_capacity.i.i.i.i, align 8
  %.pre.pre.i = load i32, ptr %m_nFull.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.end.i.i, %if.then4.i.i, %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit
  %20 = phi i32 [ %13, %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit ], [ %.pre.pre.i, %if.end.i.i ], [ %13, %if.then4.i.i ]
  store i32 %13, ptr %m_size.i.i.i, align 4
  %cmp7.i = icmp sgt i32 %20, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i1, label %_ZN23btReducedDeformableBody24updateRestNodalPositionsEv.exit

for.body.lr.ph.i1:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %m_data.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 3056
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.body.i3, %for.body.lr.ph.i1
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i1 ], [ %indvars.iv.next.i5, %for.body.i3 ]
  %21 = load ptr, ptr %m_data.i.i2, align 8
  %m_x.i = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %21, i64 %indvars.iv.i4, i32 1
  %22 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx.i6.i = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %m_x.i, i64 16, i1 false)
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %23 = load i32, ptr %m_nFull.i, align 4
  %24 = sext i32 %23 to i64
  %cmp.i6 = icmp slt i64 %indvars.iv.next.i5, %24
  br i1 %cmp.i6, label %for.body.i3, label %_ZN23btReducedDeformableBody24updateRestNodalPositionsEv.exit, !llvm.loop !22

_ZN23btReducedDeformableBody24updateRestNodalPositionsEv.exit: ; preds = %for.body.i3, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %this, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp31 = icmp sgt i32 %0, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %m_data.i10 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %m_data.i16 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %m_data.i19 = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %m_data.i22 = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %m_data.i25 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %m_data.i28 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %m_data.i10, align 8
  %arrayidx.i12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i12, align 4
  %3 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i15, align 4
  %4 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i18 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i18, align 4
  %5 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i21, align 4
  %7 = load ptr, ptr %m_data.i22, align 8
  %arrayidx.i24 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  store float %6, ptr %arrayidx.i24, align 4
  %8 = load ptr, ptr %m_data.i25, align 8
  %arrayidx.i27 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %9 = load float, ptr %arrayidx.i27, align 4
  %10 = load ptr, ptr %m_data.i28, align 8
  %arrayidx.i30 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  store float %9, ptr %arrayidx.i30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_nReduced, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %0 = load i32, ptr %m_nFull, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3044
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3048
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3064
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3064
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  %.pre.pre = load i32, ptr %m_nFull, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %entry
  %7 = phi i32 [ %0, %entry ], [ %.pre.pre, %if.end.i ], [ %0, %if.then4.i ]
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp7 = icmp sgt i32 %7, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %m_data.i4 = getelementptr inbounds nuw i8, ptr %this, i64 3056
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %m_data.i, align 8
  %m_x = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %8, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_data.i4, align 8
  %arrayidx.i6 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_nFull, align 4
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delta_x = alloca %class.btAlignedObjectArray.8, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %delta_x, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %delta_x, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %delta_x, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %delta_x, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
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
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %m_data.i18 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %m_data.i24 = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %m_data.i30 = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %m_initialCoM = getelementptr inbounds nuw i8, ptr %this, i64 2688
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2692
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 2696
  %m_data.i46 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %invoke.cont37
  %indvars.iv66 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %indvars.iv.next67, %invoke.cont37 ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i17, i64 %indvars.iv66
  %arrayidx.i29.phi.trans.insert = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i17, i64 %indvars.iv66
  %arrayidx.i23.idx = mul nuw nsw i64 %indvars.iv66, 12
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc26
  %indvars.iv62 = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next63, %for.inc26 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %arrayidx.i, i64 %indvars.iv62
  store float 0.000000e+00, ptr %arrayidx, align 4
  %2 = load i32, ptr %m_nReduced, align 8
  %cmp1156 = icmp sgt i32 %2, 0
  br i1 %cmp1156, label %for.body12.lr.ph, label %for.inc26

for.body12.lr.ph:                                 ; preds = %for.body6
  %arrayidx25.phi.trans.insert = getelementptr inbounds nuw float, ptr %arrayidx.i29.phi.trans.insert, i64 %indvars.iv62
  %.pre70 = load float, ptr %arrayidx25.phi.trans.insert, align 4
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %3 = phi float [ %.pre70, %for.body12.lr.ph ], [ %10, %for.body12 ]
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.body12 ]
  %4 = load ptr, ptr %m_data.i18, align 8
  %m_data.i21 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %4, i64 %indvars.iv, i32 5
  %5 = load ptr, ptr %m_data.i21, align 8
  %6 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv62
  %arrayidx.i23 = getelementptr inbounds nuw i8, ptr %6, i64 %arrayidx.i23.idx
  %7 = load float, ptr %arrayidx.i23, align 4
  %8 = load ptr, ptr %m_data.i24, align 8
  %arrayidx.i26 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %9 = load float, ptr %arrayidx.i26, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %3)
  store float %10, ptr %arrayidx25.phi.trans.insert, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_nReduced, align 8
  %12 = sext i32 %11 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp11, label %for.body12, label %for.inc26, !llvm.loop !23

lpad:                                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %delta_x) #26
  resume { ptr, i32 } %13

for.inc26:                                        ; preds = %for.body12, %for.body6
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond.not, label %invoke.cont37, label %for.body6, !llvm.loop !24

invoke.cont37:                                    ; preds = %for.inc26
  %14 = load ptr, ptr %m_data.i30, align 8
  %arrayidx.i32 = getelementptr inbounds nuw %class.btVector3, ptr %14, i64 %indvars.iv66
  %15 = load float, ptr %arrayidx.i32, align 4
  %16 = load float, ptr %m_initialCoM, align 8
  %sub.i = fsub float %15, %16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 4
  %17 = load float, ptr %arrayidx5.i, align 4
  %18 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %17, %18
  %arrayidx11.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 8
  %19 = load float, ptr %arrayidx11.i33, align 4
  %20 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %19, %20
  %arrayidx.i36 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i17, i64 %indvars.iv66
  %21 = load float, ptr %arrayidx.i36, align 4
  %add.i = fadd float %sub.i, %21
  %arrayidx7.i38 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 4
  %22 = load float, ptr %arrayidx7.i38, align 4
  %add8.i = fadd float %sub8.i, %22
  %arrayidx13.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 8
  %23 = load float, ptr %arrayidx13.i40, align 4
  %add14.i = fadd float %sub14.i, %23
  %retval.sroa.0.0.vec.insert.i41 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i42 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i41, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i43 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %24 = load ptr, ptr %m_data.i46, align 8
  %arrayidx.i48 = getelementptr inbounds nuw %class.btVector3, ptr %24, i64 %indvars.iv66
  store <2 x float> %retval.sroa.0.4.vec.insert.i42, ptr %arrayidx.i48, align 4
  %ref.tmp29.sroa.2.0.call41.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i43, ptr %ref.tmp29.sroa.2.0.call41.sroa_idx, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %25 = load i32, ptr %m_nFull, align 4
  %26 = sext i32 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next67, %26
  br i1 %cmp, label %for.cond4.preheader, label %if.then.i.i.i51, !llvm.loop !25

for.end44:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %tobool.not.i.i.i50 = icmp eq ptr %call.i.i.i.i17, null
  br i1 %tobool.not.i.i.i50, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont37, %for.end44
  %27 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i53 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i53, label %if.then3.i.i.i55, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i55:                                 ; preds = %if.then.i.i.i51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i17)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i55
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %for.end44, %if.then.i.i.i51, %if.then3.i.i.i55
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
  %m_nReduced50.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %.pre381 = load i32, ptr %m_nReduced50.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %m_projPA = getelementptr inbounds nuw i8, ptr %this, i64 2080
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_projPA, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_projCq = getelementptr inbounds nuw i8, ptr %this, i64 2112
  %5 = load i32, ptr %m_nReduced, align 8
  %m_ownsMemory.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  %m_data.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr null, ptr %m_data.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  store i32 0, ptr %m_size.i.i35, align 4
  %m_capacity.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i32 0, ptr %m_capacity.i.i36, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_projCq, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %6 = load ptr, ptr %m_data.i.i34, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i38, label %_ZN20btAlignedObjectArrayIfED2Ev.exit47, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont5
  %7 = load i8, ptr %m_ownsMemory.i.i33, align 8
  %tobool2.i.i.i41 = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i41, label %if.then3.i.i.i45, label %_ZN20btAlignedObjectArrayIfED2Ev.exit47

if.then3.i.i.i45:                                 ; preds = %if.then.i.i.i39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then3.i.i.i45
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit47:          ; preds = %invoke.cont5, %if.then.i.i.i39, %if.then3.i.i.i45
  store i8 1, ptr %m_ownsMemory.i.i33, align 8
  store ptr null, ptr %m_data.i.i34, align 8
  store i32 0, ptr %m_size.i.i35, align 4
  store i32 0, ptr %m_capacity.i.i36, align 8
  %10 = load i32, ptr %m_nReduced, align 8
  %m_size.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 2148
  %11 = load i32, ptr %m_size.i.i48, align 4
  %cmp3.i = icmp sgt i32 %10, %11
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit47
  %m_capacity.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 2152
  %12 = load i32, ptr %m_capacity.i.i.i49, align 8
  %cmp.i.i = icmp slt i32 %12, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i50 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i50, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %10 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i48, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i51, %if.then.i.i
  %13 = phi i32 [ %.pre.i, %if.then.i.i.i51 ], [ %11, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i51 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i56, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i
  %15 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %15, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %16 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %17 = load i8, ptr %m_ownsMemory.i.i.i52, align 8
  %tobool2.i.i.i53 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i53, label %if.then3.i.i.i55, label %if.end.i

if.then3.i.i.i55:                                 ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i55, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  store i8 1, ptr %m_ownsMemory.i.i54, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i.i49, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %18 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %19 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit: ; preds = %for.body8.i
  %.pr.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit, %_ZN20btAlignedObjectArrayIfED2Ev.exit47
  %20 = phi i32 [ %10, %_ZN20btAlignedObjectArrayIfED2Ev.exit47 ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exitthread-pre-split.loopexit ]
  store i32 %10, ptr %m_size.i.i48, align 4
  %m_size.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 2180
  %21 = load i32, ptr %m_size.i.i57, align 4
  %cmp3.i60 = icmp sgt i32 %20, %21
  br i1 %cmp3.i60, label %if.then4.i61, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101

if.then4.i61:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 2184
  %22 = load i32, ptr %m_capacity.i.i.i62, align 8
  %cmp.i.i63 = icmp slt i32 %22, %20
  br i1 %cmp.i.i63, label %if.then.i.i73, label %for.body8.lr.ph.i64

if.then.i.i73:                                    ; preds = %if.then4.i61
  %tobool.not.i.i.i74 = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i.i74, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.then.i.i73
  %conv.i.i.i.i76 = sext i32 %20 to i64
  %mul.i.i.i.i77 = shl nsw i64 %conv.i.i.i.i76, 2
  %call.i.i.i.i78 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i77, i32 noundef 16)
  %.pre.i79 = load i32, ptr %m_size.i.i57, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80: ; preds = %if.then.i.i.i75, %if.then.i.i73
  %23 = phi i32 [ %.pre.i79, %if.then.i.i.i75 ], [ %21, %if.then.i.i73 ]
  %retval.0.i.i.i81 = phi ptr [ %call.i.i.i.i78, %if.then.i.i.i75 ], [ null, %if.then.i.i73 ]
  %cmp4.i.i.i82 = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i82, label %for.body.lr.ph.i.i.i92, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83

for.body.lr.ph.i.i.i92:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80
  %m_data.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 2192
  %wide.trip.count.i.i.i94 = zext nneg i32 %23 to i64
  br label %for.body.i.i.i95

for.body.i.i.i95:                                 ; preds = %for.body.i.i.i95, %for.body.lr.ph.i.i.i92
  %indvars.iv.i.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i.i92 ], [ %indvars.iv.next.i.i.i99, %for.body.i.i.i95 ]
  %arrayidx.i.i.i97 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i81, i64 %indvars.iv.i.i.i96
  %24 = load ptr, ptr %m_data.i.i.i93, align 8
  %arrayidx3.i.i.i98 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i96
  %25 = load float, ptr %arrayidx3.i.i.i98, align 4
  store float %25, ptr %arrayidx.i.i.i97, align 4
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i96, 1
  %exitcond.not.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i99, %wide.trip.count.i.i.i94
  br i1 %exitcond.not.i.i.i100, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83, label %for.body.i.i.i95, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83: ; preds = %for.body.i.i.i95, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i80
  %m_data.i5.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 2192
  %26 = load ptr, ptr %m_data.i5.i.i84, align 8
  %tobool.not.i6.i.i85 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i85, label %if.end.i89, label %if.then.i7.i.i86

if.then.i7.i.i86:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83
  %m_ownsMemory.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 2200
  %27 = load i8, ptr %m_ownsMemory.i.i.i87, align 8
  %tobool2.i.i.i88 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i88, label %if.then3.i.i.i91, label %if.end.i89

if.then3.i.i.i91:                                 ; preds = %if.then.i7.i.i86
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %if.end.i89

if.end.i89:                                       ; preds = %if.then3.i.i.i91, %if.then.i7.i.i86, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i83
  %m_ownsMemory.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 2200
  store i8 1, ptr %m_ownsMemory.i.i90, align 8
  store ptr %retval.0.i.i.i81, ptr %m_data.i5.i.i84, align 8
  store i32 %20, ptr %m_capacity.i.i.i62, align 8
  br label %for.body8.lr.ph.i64

for.body8.lr.ph.i64:                              ; preds = %if.end.i89, %if.then4.i61
  %m_data9.i65 = getelementptr inbounds nuw i8, ptr %this, i64 2192
  %28 = sext i32 %21 to i64
  %wide.trip.count.i66 = sext i32 %20 to i64
  br label %for.body8.i68

for.body8.i68:                                    ; preds = %for.body8.i68, %for.body8.lr.ph.i64
  %indvars.iv.i69 = phi i64 [ %28, %for.body8.lr.ph.i64 ], [ %indvars.iv.next.i71, %for.body8.i68 ]
  %29 = load ptr, ptr %m_data9.i65, align 8
  %arrayidx11.i70 = getelementptr inbounds float, ptr %29, i64 %indvars.iv.i69
  store float 0.000000e+00, ptr %arrayidx11.i70, align 4
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i66
  br i1 %exitcond.not.i72, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit, label %for.body8.i68, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit: ; preds = %for.body8.i68
  %.pre = load i32, ptr %m_nReduced, align 8
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101: ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %30 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101.loopexit ], [ %20, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %20, ptr %m_size.i.i57, align 4
  %cmp351 = icmp sgt i32 %30, 0
  br i1 %cmp351, label %for.body.lr.ph, label %for.end107

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %m_data.i147 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %m_data.i157 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %31 = getelementptr inbounds nuw i8, ptr %prod_i, i64 8
  %.pre380 = load i32, ptr %m_nFull, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc45
  %32 = phi i32 [ %.pre380, %for.body.lr.ph ], [ %67, %for.inc45 ]
  %indvars.iv364 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next365, %for.inc45 ]
  %33 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %33, i64 %indvars.iv364
  %mul = mul nsw i32 %32, 3
  %m_size.i.i102 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %34 = load i32, ptr %m_size.i.i102, align 4
  %cmp3.i105 = icmp sgt i32 %mul, %34
  br i1 %cmp3.i105, label %if.then4.i106, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146

if.then4.i106:                                    ; preds = %for.body
  %m_capacity.i.i.i107 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %35 = load i32, ptr %m_capacity.i.i.i107, align 8
  %cmp.i.i108 = icmp slt i32 %35, %mul
  br i1 %cmp.i.i108, label %if.then.i.i118, label %for.body8.lr.ph.i109

if.then.i.i118:                                   ; preds = %if.then4.i106
  %tobool.not.i.i.i119 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i.i119, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.then.i.i118
  %conv.i.i.i.i121 = sext i32 %mul to i64
  %mul.i.i.i.i122 = shl nsw i64 %conv.i.i.i.i121, 2
  %call.i.i.i.i123 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i122, i32 noundef 16)
  %.pre.i124 = load i32, ptr %m_size.i.i102, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125: ; preds = %if.then.i.i.i120, %if.then.i.i118
  %36 = phi i32 [ %.pre.i124, %if.then.i.i.i120 ], [ %34, %if.then.i.i118 ]
  %retval.0.i.i.i126 = phi ptr [ %call.i.i.i.i123, %if.then.i.i.i120 ], [ null, %if.then.i.i118 ]
  %cmp4.i.i.i127 = icmp sgt i32 %36, 0
  br i1 %cmp4.i.i.i127, label %for.body.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128

for.body.lr.ph.i.i.i137:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125
  %m_data.i.i.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %wide.trip.count.i.i.i139 = zext nneg i32 %36 to i64
  br label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %for.body.i.i.i140, %for.body.lr.ph.i.i.i137
  %indvars.iv.i.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i144, %for.body.i.i.i140 ]
  %arrayidx.i.i.i142 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i126, i64 %indvars.iv.i.i.i141
  %37 = load ptr, ptr %m_data.i.i.i138, align 8
  %arrayidx3.i.i.i143 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i.i.i141
  %38 = load float, ptr %arrayidx3.i.i.i143, align 4
  store float %38, ptr %arrayidx.i.i.i142, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i145, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128, label %for.body.i.i.i140, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128: ; preds = %for.body.i.i.i140, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i125
  %m_data.i5.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %39 = load ptr, ptr %m_data.i5.i.i129, align 8
  %tobool.not.i6.i.i130 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i130, label %if.end.i134, label %if.then.i7.i.i131

if.then.i7.i.i131:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128
  %m_ownsMemory.i.i.i132 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %40 = load i8, ptr %m_ownsMemory.i.i.i132, align 8
  %tobool2.i.i.i133 = trunc i8 %40 to i1
  br i1 %tobool2.i.i.i133, label %if.then3.i.i.i136, label %if.end.i134

if.then3.i.i.i136:                                ; preds = %if.then.i7.i.i131
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %if.end.i134

if.end.i134:                                      ; preds = %if.then3.i.i.i136, %if.then.i7.i.i131, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i128
  %m_ownsMemory.i.i135 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i.i135, align 8
  store ptr %retval.0.i.i.i126, ptr %m_data.i5.i.i129, align 8
  store i32 %mul, ptr %m_capacity.i.i.i107, align 8
  br label %for.body8.lr.ph.i109

for.body8.lr.ph.i109:                             ; preds = %if.end.i134, %if.then4.i106
  %m_data9.i110 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %41 = sext i32 %34 to i64
  %wide.trip.count.i111 = sext i32 %mul to i64
  br label %for.body8.i113

for.body8.i113:                                   ; preds = %for.body8.i113, %for.body8.lr.ph.i109
  %indvars.iv.i114 = phi i64 [ %41, %for.body8.lr.ph.i109 ], [ %indvars.iv.next.i116, %for.body8.i113 ]
  %42 = load ptr, ptr %m_data9.i110, align 8
  %arrayidx11.i115 = getelementptr inbounds float, ptr %42, i64 %indvars.iv.i114
  store float 0.000000e+00, ptr %arrayidx11.i115, align 4
  %indvars.iv.next.i116 = add nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146, label %for.body8.i113, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146: ; preds = %for.body8.i113, %for.body
  store i32 %mul, ptr %m_size.i.i102, align 4
  %43 = load i32, ptr %m_nFull, align 4
  %cmp15349 = icmp sgt i32 %43, 0
  br i1 %cmp15349, label %for.body16, label %for.inc45

for.body16:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146, %for.inc42
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %for.inc42 ], [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146 ]
  %44 = load ptr, ptr %m_data.i147, align 8
  %arrayidx.i149 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv360
  %45 = load float, ptr %arrayidx.i149, align 4
  %46 = load float, ptr %m_mass, align 8
  %div = fdiv float %45, %46
  %sub.i = fsub float 1.000000e+00, %div
  %47 = load ptr, ptr %m_data.i157, align 8
  %48 = mul nuw nsw i64 %indvars.iv360, 3
  %m_data.i160 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %47, i64 %indvars.iv364, i32 5
  %49 = load ptr, ptr %m_data.i160, align 8
  %arrayidx.i162 = getelementptr inbounds nuw float, ptr %49, i64 %48
  %arrayidx.i168 = getelementptr inbounds nuw i8, ptr %arrayidx.i162, i64 4
  %arrayidx.i174 = getelementptr inbounds nuw i8, ptr %arrayidx.i162, i64 8
  %50 = load float, ptr %arrayidx.i162, align 4
  %51 = load float, ptr %arrayidx.i168, align 4
  %52 = load float, ptr %arrayidx.i174, align 4
  %mul8.i.i = fmul float %51, 0.000000e+00
  %53 = call float @llvm.fmuladd.f32(float %sub.i, float %50, float %mul8.i.i)
  %54 = call noundef float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %53)
  %mul8.i7.i = fmul float %sub.i, %51
  %55 = call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %mul8.i7.i)
  %56 = call noundef float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %55)
  %57 = call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %mul8.i.i)
  %58 = call noundef float @llvm.fmuladd.f32(float %sub.i, float %52, float %57)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %54, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %56, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %prod_i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %31, align 8
  br label %for.body35

for.body35:                                       ; preds = %for.body16, %for.body35
  %indvars.iv = phi i64 [ 0, %for.body16 ], [ %indvars.iv.next, %for.body35 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %prod_i, i64 %indvars.iv
  %59 = load float, ptr %arrayidx, align 4
  %60 = load ptr, ptr %m_data.i, align 8
  %m_data.i179 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %60, i64 %indvars.iv364, i32 5
  %61 = load ptr, ptr %m_data.i179, align 8
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv
  %arrayidx.i181 = getelementptr inbounds nuw float, ptr %62, i64 %48
  store float %59, ptr %arrayidx.i181, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc42, label %for.body35, !llvm.loop !26

lpad:                                             ; preds = %if.then
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc42:                                        ; preds = %for.body35
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %65 = load i32, ptr %m_nFull, align 4
  %66 = sext i32 %65 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next361, %66
  br i1 %cmp15, label %for.body16, label %for.inc45, !llvm.loop !27

for.inc45:                                        ; preds = %for.inc42, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146
  %67 = phi i32 [ %43, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146 ], [ %65, %for.inc42 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %68 = load i32, ptr %m_nReduced, align 8
  %69 = sext i32 %68 to i64
  %cmp = icmp slt i64 %indvars.iv.next365, %69
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %for.inc45, %entry.if.end_crit_edge
  %70 = phi i32 [ %.pre381, %entry.if.end_crit_edge ], [ %68, %for.inc45 ]
  %m_nReduced50 = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %cmp51356 = icmp sgt i32 %70, 0
  br i1 %cmp51356, label %for.body52.lr.ph, label %for.end107

for.body52.lr.ph:                                 ; preds = %if.end
  %m_data.i182 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %m_nFull55 = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %m_data.i230 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %m_data.i236 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 2596
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 2612
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2628
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 2600
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 2616
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 2632
  %71 = getelementptr inbounds nuw i8, ptr %prod_i79, i64 8
  %m_data.i324 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %.pre382 = load i32, ptr %m_nFull55, align 4
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc105
  %72 = phi i32 [ %.pre382, %for.body52.lr.ph ], [ %153, %for.inc105 ]
  %indvars.iv376 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next377, %for.inc105 ]
  %73 = load ptr, ptr %m_data.i182, align 8
  %arrayidx.i184 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %73, i64 %indvars.iv376
  %mul56 = mul nsw i32 %72, 3
  %m_size.i.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 4
  %74 = load i32, ptr %m_size.i.i185, align 4
  %cmp3.i188 = icmp sgt i32 %mul56, %74
  br i1 %cmp3.i188, label %if.then4.i189, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229

if.then4.i189:                                    ; preds = %for.body52
  %m_capacity.i.i.i190 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 8
  %75 = load i32, ptr %m_capacity.i.i.i190, align 8
  %cmp.i.i191 = icmp slt i32 %75, %mul56
  br i1 %cmp.i.i191, label %if.then.i.i201, label %for.body8.lr.ph.i192

if.then.i.i201:                                   ; preds = %if.then4.i189
  %tobool.not.i.i.i202 = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i.i202, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %if.then.i.i201
  %conv.i.i.i.i204 = sext i32 %mul56 to i64
  %mul.i.i.i.i205 = shl nsw i64 %conv.i.i.i.i204, 2
  %call.i.i.i.i206 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i205, i32 noundef 16)
  %.pre.i207 = load i32, ptr %m_size.i.i185, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208: ; preds = %if.then.i.i.i203, %if.then.i.i201
  %76 = phi i32 [ %.pre.i207, %if.then.i.i.i203 ], [ %74, %if.then.i.i201 ]
  %retval.0.i.i.i209 = phi ptr [ %call.i.i.i.i206, %if.then.i.i.i203 ], [ null, %if.then.i.i201 ]
  %cmp4.i.i.i210 = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i.i210, label %for.body.lr.ph.i.i.i220, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211

for.body.lr.ph.i.i.i220:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208
  %m_data.i.i.i221 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 16
  %wide.trip.count.i.i.i222 = zext nneg i32 %76 to i64
  br label %for.body.i.i.i223

for.body.i.i.i223:                                ; preds = %for.body.i.i.i223, %for.body.lr.ph.i.i.i220
  %indvars.iv.i.i.i224 = phi i64 [ 0, %for.body.lr.ph.i.i.i220 ], [ %indvars.iv.next.i.i.i227, %for.body.i.i.i223 ]
  %arrayidx.i.i.i225 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i209, i64 %indvars.iv.i.i.i224
  %77 = load ptr, ptr %m_data.i.i.i221, align 8
  %arrayidx3.i.i.i226 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i.i.i224
  %78 = load float, ptr %arrayidx3.i.i.i226, align 4
  store float %78, ptr %arrayidx.i.i.i225, align 4
  %indvars.iv.next.i.i.i227 = add nuw nsw i64 %indvars.iv.i.i.i224, 1
  %exitcond.not.i.i.i228 = icmp eq i64 %indvars.iv.next.i.i.i227, %wide.trip.count.i.i.i222
  br i1 %exitcond.not.i.i.i228, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211, label %for.body.i.i.i223, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211: ; preds = %for.body.i.i.i223, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i208
  %m_data.i5.i.i212 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 16
  %79 = load ptr, ptr %m_data.i5.i.i212, align 8
  %tobool.not.i6.i.i213 = icmp eq ptr %79, null
  br i1 %tobool.not.i6.i.i213, label %if.end.i217, label %if.then.i7.i.i214

if.then.i7.i.i214:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211
  %m_ownsMemory.i.i.i215 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 24
  %80 = load i8, ptr %m_ownsMemory.i.i.i215, align 8
  %tobool2.i.i.i216 = trunc i8 %80 to i1
  br i1 %tobool2.i.i.i216, label %if.then3.i.i.i219, label %if.end.i217

if.then3.i.i.i219:                                ; preds = %if.then.i7.i.i214
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %if.end.i217

if.end.i217:                                      ; preds = %if.then3.i.i.i219, %if.then.i7.i.i214, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i211
  %m_ownsMemory.i.i218 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 24
  store i8 1, ptr %m_ownsMemory.i.i218, align 8
  store ptr %retval.0.i.i.i209, ptr %m_data.i5.i.i212, align 8
  store i32 %mul56, ptr %m_capacity.i.i.i190, align 8
  br label %for.body8.lr.ph.i192

for.body8.lr.ph.i192:                             ; preds = %if.end.i217, %if.then4.i189
  %m_data9.i193 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 16
  %81 = sext i32 %74 to i64
  %wide.trip.count.i194 = sext i32 %mul56 to i64
  br label %for.body8.i196

for.body8.i196:                                   ; preds = %for.body8.i196, %for.body8.lr.ph.i192
  %indvars.iv.i197 = phi i64 [ %81, %for.body8.lr.ph.i192 ], [ %indvars.iv.next.i199, %for.body8.i196 ]
  %82 = load ptr, ptr %m_data9.i193, align 8
  %arrayidx11.i198 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.i197
  store float 0.000000e+00, ptr %arrayidx11.i198, align 4
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i194
  br i1 %exitcond.not.i200, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229, label %for.body8.i196, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229: ; preds = %for.body8.i196, %for.body52
  store i32 %mul56, ptr %m_size.i.i185, align 4
  %83 = load i32, ptr %m_nFull55, align 4
  %cmp61354 = icmp sgt i32 %83, 0
  br i1 %cmp61354, label %for.body62, label %for.inc105

for.body62:                                       ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229, %for.inc102
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %for.inc102 ], [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229 ]
  %84 = load ptr, ptr %m_data.i230, align 8
  %arrayidx.i232 = getelementptr inbounds nuw %class.btVector3, ptr %84, i64 %indvars.iv372
  %arrayidx.i.i233 = getelementptr inbounds nuw i8, ptr %arrayidx.i232, i64 8
  %85 = load float, ptr %arrayidx.i.i233, align 4, !noalias !29
  %fneg.i = fneg float %85
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i232, i64 4
  %86 = load float, ptr %arrayidx.i6.i, align 4, !noalias !29
  %87 = load float, ptr %arrayidx.i232, align 4, !noalias !29
  %fneg12.i = fneg float %87
  %fneg17.i = fneg float %86
  %88 = load ptr, ptr %m_data.i236, align 8
  %89 = mul nuw nsw i64 %indvars.iv372, 3
  %m_data.i239 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %88, i64 %indvars.iv376, i32 5
  %90 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds nuw float, ptr %90, i64 %89
  %arrayidx.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 4
  %arrayidx.i253 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 8
  %91 = load float, ptr %arrayidx.i241, align 4
  %92 = load float, ptr %arrayidx.i247, align 4
  %93 = load float, ptr %arrayidx.i253, align 4
  %94 = load float, ptr %m_invInertiaTensorWorld, align 8, !noalias !32
  %95 = load float, ptr %arrayidx4.i.i, align 8, !noalias !32
  %mul7.i.i = fmul float %95, %fneg.i
  %96 = call float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %mul7.i.i)
  %97 = load float, ptr %arrayidx9.i.i, align 8, !noalias !32
  %98 = call noundef float @llvm.fmuladd.f32(float %97, float %86, float %96)
  %99 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !32
  %100 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !32
  %mul7.i19.i = fmul float %100, %fneg.i
  %101 = call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %mul7.i19.i)
  %102 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !32
  %103 = call noundef float @llvm.fmuladd.f32(float %102, float %86, float %101)
  %104 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !32
  %105 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !32
  %mul7.i23.i = fmul float %105, %fneg.i
  %106 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %mul7.i23.i)
  %107 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !32
  %108 = call noundef float @llvm.fmuladd.f32(float %107, float %86, float %106)
  %mul7.i28.i = fmul float %95, 0.000000e+00
  %109 = call float @llvm.fmuladd.f32(float %94, float %85, float %mul7.i28.i)
  %110 = call noundef float @llvm.fmuladd.f32(float %97, float %fneg12.i, float %109)
  %mul7.i35.i = fmul float %100, 0.000000e+00
  %111 = call float @llvm.fmuladd.f32(float %99, float %85, float %mul7.i35.i)
  %112 = call noundef float @llvm.fmuladd.f32(float %102, float %fneg12.i, float %111)
  %mul7.i42.i = fmul float %105, 0.000000e+00
  %113 = call float @llvm.fmuladd.f32(float %104, float %85, float %mul7.i42.i)
  %114 = call noundef float @llvm.fmuladd.f32(float %107, float %fneg12.i, float %113)
  %mul7.i48.i = fmul float %87, %95
  %115 = call float @llvm.fmuladd.f32(float %94, float %fneg17.i, float %mul7.i48.i)
  %116 = call noundef float @llvm.fmuladd.f32(float %97, float 0.000000e+00, float %115)
  %mul7.i55.i = fmul float %87, %100
  %117 = call float @llvm.fmuladd.f32(float %99, float %fneg17.i, float %mul7.i55.i)
  %118 = call noundef float @llvm.fmuladd.f32(float %102, float 0.000000e+00, float %117)
  %mul7.i62.i = fmul float %87, %105
  %119 = call float @llvm.fmuladd.f32(float %104, float %fneg17.i, float %mul7.i62.i)
  %120 = call noundef float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %119)
  %mul7.i.i272 = fmul float %85, %103
  %121 = call float @llvm.fmuladd.f32(float %98, float 0.000000e+00, float %mul7.i.i272)
  %122 = call noundef float @llvm.fmuladd.f32(float %fneg17.i, float %108, float %121)
  %mul7.i19.i277 = fmul float %103, 0.000000e+00
  %123 = call float @llvm.fmuladd.f32(float %fneg.i, float %98, float %mul7.i19.i277)
  %124 = call noundef float @llvm.fmuladd.f32(float %87, float %108, float %123)
  %mul7.i23.i281 = fmul float %103, %fneg12.i
  %125 = call float @llvm.fmuladd.f32(float %86, float %98, float %mul7.i23.i281)
  %126 = call noundef float @llvm.fmuladd.f32(float %108, float 0.000000e+00, float %125)
  %mul7.i28.i285 = fmul float %85, %112
  %127 = call float @llvm.fmuladd.f32(float %110, float 0.000000e+00, float %mul7.i28.i285)
  %128 = call noundef float @llvm.fmuladd.f32(float %fneg17.i, float %114, float %127)
  %mul7.i35.i287 = fmul float %112, 0.000000e+00
  %129 = call float @llvm.fmuladd.f32(float %fneg.i, float %110, float %mul7.i35.i287)
  %130 = call noundef float @llvm.fmuladd.f32(float %87, float %114, float %129)
  %mul7.i42.i288 = fmul float %112, %fneg12.i
  %131 = call float @llvm.fmuladd.f32(float %86, float %110, float %mul7.i42.i288)
  %132 = call noundef float @llvm.fmuladd.f32(float %114, float 0.000000e+00, float %131)
  %mul7.i48.i291 = fmul float %85, %118
  %133 = call float @llvm.fmuladd.f32(float %116, float 0.000000e+00, float %mul7.i48.i291)
  %134 = call noundef float @llvm.fmuladd.f32(float %fneg17.i, float %120, float %133)
  %mul7.i55.i293 = fmul float %118, 0.000000e+00
  %135 = call float @llvm.fmuladd.f32(float %fneg.i, float %116, float %mul7.i55.i293)
  %136 = call noundef float @llvm.fmuladd.f32(float %87, float %120, float %135)
  %mul7.i62.i294 = fmul float %118, %fneg12.i
  %137 = call float @llvm.fmuladd.f32(float %86, float %116, float %mul7.i62.i294)
  %138 = call noundef float @llvm.fmuladd.f32(float %120, float 0.000000e+00, float %137)
  %mul8.i.i308 = fmul float %92, %124
  %139 = call float @llvm.fmuladd.f32(float %122, float %91, float %mul8.i.i308)
  %140 = call noundef float @llvm.fmuladd.f32(float %126, float %93, float %139)
  %mul8.i7.i313 = fmul float %92, %130
  %141 = call float @llvm.fmuladd.f32(float %128, float %91, float %mul8.i7.i313)
  %142 = call noundef float @llvm.fmuladd.f32(float %132, float %93, float %141)
  %mul8.i13.i317 = fmul float %92, %136
  %143 = call float @llvm.fmuladd.f32(float %134, float %91, float %mul8.i13.i317)
  %144 = call noundef float @llvm.fmuladd.f32(float %138, float %93, float %143)
  %retval.sroa.0.0.vec.insert.i319 = insertelement <2 x float> poison, float %140, i64 0
  %retval.sroa.0.4.vec.insert.i320 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i319, float %142, i64 1
  %retval.sroa.3.12.vec.insert.i321 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i320, ptr %prod_i79, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i321, ptr %71, align 8
  br label %for.body87

for.body87:                                       ; preds = %for.body62, %for.body87
  %indvars.iv367 = phi i64 [ 0, %for.body62 ], [ %indvars.iv.next368, %for.body87 ]
  %145 = load ptr, ptr %m_data.i324, align 8
  %arrayidx.i326 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv372
  %146 = load float, ptr %arrayidx.i326, align 4
  %arrayidx92 = getelementptr inbounds nuw float, ptr %prod_i79, i64 %indvars.iv367
  %147 = load float, ptr %arrayidx92, align 4
  %mul93 = fmul float %146, %147
  %148 = load ptr, ptr %m_data.i182, align 8
  %m_data.i330 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %148, i64 %indvars.iv376, i32 5
  %149 = load ptr, ptr %m_data.i330, align 8
  %150 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv367
  %arrayidx.i332 = getelementptr inbounds nuw float, ptr %150, i64 %89
  store float %mul93, ptr %arrayidx.i332, align 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, 3
  br i1 %exitcond371.not, label %for.inc102, label %for.body87, !llvm.loop !35

for.inc102:                                       ; preds = %for.body87
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %151 = load i32, ptr %m_nFull55, align 4
  %152 = sext i32 %151 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next373, %152
  br i1 %cmp61, label %for.body62, label %for.inc105, !llvm.loop !36

for.inc105:                                       ; preds = %for.inc102, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229
  %153 = phi i32 [ %83, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit229 ], [ %151, %for.inc102 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %154 = load i32, ptr %m_nReduced50, align 8
  %155 = sext i32 %154 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next377, %155
  br i1 %cmp51, label %for.body52, label %for.end107, !llvm.loop !37

for.end107:                                       ; preds = %for.inc105, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit101, %if.end
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %64, %lpad4 ], [ %63, %lpad ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIfED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !38

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %11, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i, label %for.body8.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i6.i
  %16 = load float, ptr %arrayidx3.i.i, align 4
  store float %16, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !39

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr nocapture noundef nonnull align 8 dereferenceable(3176) initializes((2252, 2256), (2268, 2272)) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_internalDeltaLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %0 = load float, ptr %m_internalDeltaLinearVelocity, align 8
  %1 = load float, ptr %m_linearVelocity, align 8
  %add.i = fadd float %0, %1
  store float %add.i, ptr %m_linearVelocity, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 2244
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2364
  %3 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %2, %3
  store float %add8.i, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 2248
  %4 = load float, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %5 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %4, %5
  store float %add13.i, ptr %arrayidx12.i, align 8
  %m_internalDeltaAngularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2256
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %6 = load float, ptr %m_internalDeltaAngularVelocity, align 8
  %7 = load float, ptr %m_angularVelocity, align 8
  %add.i5 = fadd float %6, %7
  store float %add.i5, ptr %m_angularVelocity, align 8
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %this, i64 2260
  %8 = load float, ptr %arrayidx5.i6, align 4
  %arrayidx7.i7 = getelementptr inbounds nuw i8, ptr %this, i64 2380
  %9 = load float, ptr %arrayidx7.i7, align 4
  %add8.i8 = fadd float %8, %9
  store float %add8.i8, ptr %arrayidx7.i7, align 4
  %arrayidx10.i9 = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %10 = load float, ptr %arrayidx10.i9, align 8
  %arrayidx12.i10 = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %11 = load float, ptr %arrayidx12.i10, align 8
  %add13.i11 = fadd float %10, %11
  store float %add13.i11, ptr %arrayidx12.i10, align 8
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_internalDeltaLinearVelocity, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %m_nReduced, align 8
  %cmp18 = icmp sgt i32 %12, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %14 = load float, ptr %arrayidx.i, align 4
  %15 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %16 = load float, ptr %arrayidx.i14, align 4
  %add = fadd float %14, %16
  store float %add, ptr %arrayidx.i14, align 4
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i17 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %m_nReduced, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %dt, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #3 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %dt, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #13 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 48
  %0 = load float, ptr %linvel, align 4
  %mul.i = fmul float %timeStep, %0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %1 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %timeStep, %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %timeStep, %2
  %3 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %mul.i, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 52
  %4 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %5
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %6 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp = fcmp ogt float %10, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %timeStep, %fAngle.0
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %timeStep, %mul15
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %mul18 = fmul float %mul17, %fAngle.1
  %11 = fneg float %fAngle.1
  %neg = fmul float %mul18, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %12, %6
  %mul4.i23 = fmul float %12, %7
  %mul8.i25 = fmul float %12, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %timeStep, %mul24
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #26
  %div27 = fdiv float %call.i31, %fAngle.1
  %13 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %13, %div27
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i34 = fmul float %div27, %14
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i36 = fmul float %div27, %15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %mul4.i34.sink = phi float [ %mul4.i34, %if.else ], [ %mul4.i23, %if.then11 ]
  %mul8.i36.sink = phi float [ %mul8.i36, %if.else ], [ %mul8.i25, %if.then11 ]
  %mul35 = fmul float %timeStep, %fAngle.1
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i47 = fmul float %mul.i32.sink, %orn0.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.0.vec.extract, float %mul4.i47)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %17 = call float @llvm.fmuladd.f32(float %mul4.i34.sink, float %orn0.sroa.3.8.vec.extract, float %16)
  %orn0.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul8.i36.sink
  %18 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.0.4.vec.extract, float %17)
  %mul14.i = fmul float %mul4.i34.sink, %orn0.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.4.vec.extract, float %mul14.i)
  %20 = call float @llvm.fmuladd.f32(float %mul8.i36.sink, float %orn0.sroa.0.0.vec.extract, float %19)
  %neg19.i = fneg float %mul.i32.sink
  %21 = call float @llvm.fmuladd.f32(float %neg19.i, float %orn0.sroa.3.8.vec.extract, float %20)
  %mul25.i = fmul float %mul8.i36.sink, %orn0.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.8.vec.extract, float %mul25.i)
  %23 = call float @llvm.fmuladd.f32(float %mul.i32.sink, float %orn0.sroa.0.4.vec.extract, float %22)
  %neg30.i = fneg float %mul4.i34.sink
  %24 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %orn0.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul.i32.sink, %25
  %26 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %27)
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %21, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %28, i64 1
  %mul5.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %cmp.i = fcmp ogt float %31, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %18, %div.i.i.i
  %predictedOrn.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %21, %div.i.i.i
  %predictedOrn.sroa.0.4.vec.insert = insertelement <2 x float> %predictedOrn.sroa.0.0.vec.insert, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %24, %div.i.i.i
  %predictedOrn.sroa.9.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %mul10.i.i.i.i = fmul float %28, %div.i.i.i
  %predictedOrn.sroa.9.12.vec.insert = insertelement <2 x float> %predictedOrn.sroa.9.8.vec.insert, float %mul10.i.i.i.i, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %predictedOrn.sroa.9.12.vec.insert, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i50, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %predictedOrn.sroa.0.4.vec.insert, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i49, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %32 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %33 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %32)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %34 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %33)
  %cmp46 = fcmp ogt float %34, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %34
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(48) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds nuw i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, float noundef %solverdt) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 2768
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i5, align 8
  %arrayidx.i7 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i7, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %solverdt, float %4, float %2)
  %6 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  store float %5, ptr %arrayidx.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_nReduced, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans) local_unnamed_addr #5 align 2 {
entry:
  %m_origin.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 48
  %origin.sroa.0.0.copyload = load float, ptr %m_origin.i, align 4
  %origin.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 52
  %origin.sroa.2.0.copyload = load float, ptr %origin.sroa.2.0.m_origin.i.sroa_idx, align 4
  %origin.sroa.3.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 56
  %origin.sroa.3.0.copyload = load float, ptr %origin.sroa.3.0.m_origin.i.sroa_idx, align 4
  %rotation.sroa.0.0.copyload = load float, ptr %ref_trans, align 4
  %rotation.sroa.2.0.ref_trans.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 4
  %rotation.sroa.2.0.copyload = load float, ptr %rotation.sroa.2.0.ref_trans.sroa_idx, align 4
  %rotation.sroa.3.0.ref_trans.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 8
  %rotation.sroa.3.0.copyload = load float, ptr %rotation.sroa.3.0.ref_trans.sroa_idx, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 16
  %rotation.sroa.421.16.copyload = load float, ptr %arrayidx6.i, align 4
  %rotation.sroa.6.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 20
  %rotation.sroa.6.16.copyload = load float, ptr %rotation.sroa.6.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.7.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 24
  %rotation.sroa.7.16.copyload = load float, ptr %rotation.sroa.7.16.arrayidx6.i.sroa_idx, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 32
  %rotation.sroa.822.32.copyload = load float, ptr %arrayidx10.i, align 4
  %rotation.sroa.10.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 36
  %rotation.sroa.10.32.copyload = load float, ptr %rotation.sroa.10.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.11.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref_trans, i64 40
  %rotation.sroa.11.32.copyload = load float, ptr %rotation.sroa.11.32.arrayidx10.i.sroa_idx, align 4
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %0 = load i32, ptr %m_nFull, align 4
  %cmp23 = icmp sgt i32 %0, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %this, i64 944
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %rotation.sroa.2.0.copyload, %3
  %4 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %2, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %5 = load float, ptr %arrayidx12.i.i, align 4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.3.0.copyload, float %5, float %4)
  %mul8.i7.i = fmul float %rotation.sroa.6.16.copyload, %3
  %7 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.421.16.copyload, float %2, float %mul8.i7.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.7.16.copyload, float %5, float %7)
  %mul8.i13.i = fmul float %rotation.sroa.10.32.copyload, %3
  %9 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.822.32.copyload, float %2, float %mul8.i13.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.11.32.copyload, float %5, float %9)
  %add.i = fadd float %origin.sroa.0.0.copyload, %6
  %add8.i = fadd float %origin.sroa.2.0.copyload, %8
  %add14.i = fadd float %origin.sroa.3.0.copyload, %10
  %retval.sroa.0.0.vec.insert.i7 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i8 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i9 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %11 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %11, i64 %indvars.iv
  %m_x = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i8, ptr %m_x, align 8
  %ref.tmp.sroa.2.0.m_x.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i9, ptr %ref.tmp.sroa.2.0.m_x.sroa_idx, align 8
  %12 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i17 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv
  %m_x11 = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 16
  %m_q = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_q, ptr noundef nonnull align 8 dereferenceable(16) %m_x11, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_nFull, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, float noundef %solverdt) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i8, align 4
  %add = fadd float %2, %4
  %mul = fmul float %solverdt, %add
  %5 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i11, align 4
  %add4 = fadd float %6, %mul
  %7 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  store float %add4, ptr %arrayidx.i14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_nReduced, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans) local_unnamed_addr #5 align 2 {
entry:
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %0 = load i32, ptr %m_nFull, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  %call = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref_trans, i32 noundef %1)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %4, i64 %indvars.iv
  %m_v = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  store <2 x float> %2, ptr %m_v, align 8
  %ref.tmp.sroa.2.0.m_v.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  store <2 x float> %3, ptr %ref.tmp.sroa.2.0.m_v.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_nFull, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans, i32 noundef %n_node) local_unnamed_addr #14 align 2 {
entry:
  %v_from_reduced = alloca %class.btVector3, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %v_from_reduced, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %v_from_reduced, i64 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %ref_trans, align 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 16
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 20
  %8 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 24
  %9 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 32
  %10 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 36
  %11 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 40
  %12 = load float, ptr %arrayidx10.i14.i, align 4
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %13 = load i32, ptr %m_nReduced, align 8
  %cmp764 = icmp sgt i32 %13, 0
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %14 = load ptr, ptr %m_data.i9, align 8
  %m_data.i15 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %15 = load ptr, ptr %m_data.i15, align 8
  br i1 %cmp764, label %for.cond6.preheader.us.preheader, label %for.end16

for.cond6.preheader.us.preheader:                 ; preds = %entry
  %mul = mul nsw i32 %n_node, 3
  %16 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.inc14_crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next70, %for.cond6.for.inc14_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds nuw float, ptr %v_from_reduced, i64 %indvars.iv69
  %arrayidx.promoted.us = load float, ptr %arrayidx.us, align 4
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.cond6.preheader.us, %for.body8.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body8.us ]
  %17 = phi float [ %arrayidx.promoted.us, %for.cond6.preheader.us ], [ %22, %for.body8.us ]
  %m_data.i12.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %14, i64 %indvars.iv, i32 5
  %18 = load ptr, ptr %m_data.i12.us, align 8
  %19 = getelementptr float, ptr %18, i64 %indvars.iv69
  %arrayidx.i14.us = getelementptr float, ptr %19, i64 %16
  %20 = load float, ptr %arrayidx.i14.us, align 4
  %arrayidx.i17.us = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %21 = load float, ptr %arrayidx.i17.us, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.inc14_crit_edge.us, label %for.body8.us, !llvm.loop !45

for.cond6.for.inc14_crit_edge.us:                 ; preds = %for.body8.us
  store float %22, ptr %arrayidx.us, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond73.not, label %for.end16.loopexit, label %for.cond6.preheader.us, !llvm.loop !46

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
  %mul8.i7.i = fmul float %4, %8
  %28 = tail call float @llvm.fmuladd.f32(float %7, float %2, float %mul8.i7.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %9, float %6, float %28)
  %mul8.i.i = fmul float %3, %4
  %30 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %30)
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %this, i64 2380
  %32 = load float, ptr %arrayidx.i18, align 4
  %arrayidx5.i20 = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %33 = load float, ptr %arrayidx5.i20, align 8
  %34 = fneg float %29
  %neg.i = fmul float %33, %34
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %neg.i)
  %36 = load float, ptr %m_angularVelocity, align 8
  %37 = fneg float %27
  %neg19.i = fmul float %36, %37
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %31, float %neg19.i)
  %39 = fneg float %31
  %neg30.i = fmul float %32, %39
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %29, float %neg30.i)
  %mul8.i.i29 = fmul float %3, %24
  %41 = tail call float @llvm.fmuladd.f32(float %1, float %25, float %mul8.i.i29)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %5, float %23, float %41)
  %mul8.i7.i34 = fmul float %8, %24
  %43 = tail call float @llvm.fmuladd.f32(float %7, float %25, float %mul8.i7.i34)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %43)
  %mul8.i13.i38 = fmul float %11, %24
  %45 = tail call float @llvm.fmuladd.f32(float %10, float %25, float %mul8.i13.i38)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %12, float %23, float %45)
  %add.i = fadd float %35, %42
  %add8.i = fadd float %38, %44
  %add14.i = fadd float %40, %46
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %47 = load float, ptr %m_linearVelocity, align 8
  %add.i52 = fadd float %47, %add.i
  %arrayidx7.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2364
  %48 = load float, ptr %arrayidx7.i54, align 4
  %add8.i55 = fadd float %48, %add8.i
  %arrayidx13.i57 = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %49 = load float, ptr %arrayidx13.i57, align 8
  %add14.i58 = fadd float %add14.i, %49
  %retval.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %add.i52, i64 0
  %retval.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i59, float %add8.i55, i64 1
  %retval.sroa.3.12.vec.insert.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i58, i64 0
  %.fca.0.insert.i62 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i60, 0
  %.fca.1.insert.i63 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i62, <2 x float> %retval.sroa.3.12.vec.insert.i61, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody27computeTotalAngularMomentumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #14 align 2 {
entry:
  %v_from_reduced = alloca %class.btVector3, align 4
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2612
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !47
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2632
  %1 = load float, ptr %arrayidx9.i.i, align 8, !noalias !47
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2616
  %2 = load float, ptr %arrayidx15.i.i, align 8, !noalias !47
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2628
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !47
  %4 = load float, ptr %arrayidx6.i.i, align 8, !noalias !47
  %5 = load float, ptr %arrayidx.i.i, align 8, !noalias !47
  %6 = load float, ptr %m_invInertiaTensorWorld, align 8, !noalias !47
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 2596
  %7 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !47
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2600
  %8 = load float, ptr %arrayidx10.i.i, align 8, !noalias !47
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %9 = load float, ptr %m_angularVelocity, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2380
  %10 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %11 = load float, ptr %arrayidx12.i.i, align 8
  %m_angularVelocityFromReduced = getelementptr inbounds nuw i8, ptr %this, i64 2320
  %arrayidx.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %12 = load float, ptr %arrayidx.i.i14, align 8, !noalias !50
  %fneg.i = fneg float %12
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 2324
  %13 = load float, ptr %arrayidx.i6.i, align 4, !noalias !50
  %14 = load float, ptr %m_angularVelocityFromReduced, align 8, !noalias !50
  %fneg12.i = fneg float %14
  %fneg17.i = fneg float %13
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %15 = load i32, ptr %m_nFull, align 4
  %cmp153 = icmp sgt i32 %15, 0
  br i1 %cmp153, label %for.body.lr.ph, label %for.end47

for.body.lr.ph:                                   ; preds = %entry
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %16 = load ptr, ptr %m_data.i, align 8
  %17 = load float, ptr %m_rigidTransformWorld, align 8
  %arrayidx5.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 2484
  %18 = load float, ptr %arrayidx5.i.i15, align 4
  %arrayidx10.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 2488
  %19 = load float, ptr %arrayidx10.i.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %20 = load float, ptr %arrayidx.i.i20, align 8
  %arrayidx5.i5.i21 = getelementptr inbounds nuw i8, ptr %this, i64 2500
  %21 = load float, ptr %arrayidx5.i5.i21, align 4
  %arrayidx10.i8.i23 = getelementptr inbounds nuw i8, ptr %this, i64 2504
  %22 = load float, ptr %arrayidx10.i8.i23, align 8
  %arrayidx.i10.i24 = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %23 = load float, ptr %arrayidx.i10.i24, align 8
  %arrayidx5.i11.i25 = getelementptr inbounds nuw i8, ptr %this, i64 2516
  %24 = load float, ptr %arrayidx5.i11.i25, align 4
  %arrayidx10.i14.i27 = getelementptr inbounds nuw i8, ptr %this, i64 2520
  %25 = load float, ptr %arrayidx10.i14.i27, align 8
  %arrayidx3.i49 = getelementptr inbounds nuw i8, ptr %v_from_reduced, i64 4
  %arrayidx5.i50 = getelementptr inbounds nuw i8, ptr %v_from_reduced, i64 8
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %26 = load i32, ptr %m_nReduced, align 8
  %cmp16150 = icmp sgt i32 %26, 0
  %m_data.i52 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %27 = load ptr, ptr %m_data.i52, align 8
  %m_data.i58 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %28 = load ptr, ptr %m_data.i58, align 8
  %m_data.i61 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %29 = load ptr, ptr %m_data.i61, align 8
  %wide.trip.count171 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end25
  %indvars.iv167 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next168, %for.end25 ]
  %L_reduced.sroa.8.0156 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.end25 ]
  %L_reduced.sroa.4.0155 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i, %for.end25 ]
  %L_reduced.sroa.0.0154 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.end25 ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %16, i64 %indvars.iv167
  %30 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i16 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %31 = load float, ptr %arrayidx7.i.i16, align 4
  %mul8.i.i17 = fmul float %18, %31
  %32 = tail call float @llvm.fmuladd.f32(float %17, float %30, float %mul8.i.i17)
  %arrayidx12.i.i19 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %33 = load float, ptr %arrayidx12.i.i19, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %19, float %33, float %32)
  %mul8.i7.i22 = fmul float %31, %21
  %35 = tail call float @llvm.fmuladd.f32(float %20, float %30, float %mul8.i7.i22)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %22, float %33, float %35)
  %mul8.i13.i26 = fmul float %31, %24
  %37 = tail call float @llvm.fmuladd.f32(float %23, float %30, float %mul8.i13.i26)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %25, float %33, float %37)
  %fneg.i34 = fneg float %38
  %fneg12.i39 = fneg float %34
  %fneg17.i44 = fneg float %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v_from_reduced, i8 0, i64 16, i1 false)
  br i1 %cmp16150, label %for.cond15.preheader.us.preheader, label %for.end25

for.cond15.preheader.us.preheader:                ; preds = %for.body
  %arrayidx.i57.us.idx = mul nuw nsw i64 %indvars.iv167, 12
  br label %for.cond15.preheader.us

for.cond15.preheader.us:                          ; preds = %for.cond15.preheader.us.preheader, %for.cond15.for.inc23_crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %for.cond15.preheader.us.preheader ], [ %indvars.iv.next163, %for.cond15.for.inc23_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds nuw float, ptr %v_from_reduced, i64 %indvars.iv162
  %arrayidx.promoted.us = load float, ptr %arrayidx.us, align 4
  br label %for.body17.us

for.body17.us:                                    ; preds = %for.cond15.preheader.us, %for.body17.us
  %indvars.iv = phi i64 [ 0, %for.cond15.preheader.us ], [ %indvars.iv.next, %for.body17.us ]
  %39 = phi float [ %arrayidx.promoted.us, %for.cond15.preheader.us ], [ %44, %for.body17.us ]
  %m_data.i55.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %27, i64 %indvars.iv, i32 5
  %40 = load ptr, ptr %m_data.i55.us, align 8
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv162
  %arrayidx.i57.us = getelementptr inbounds nuw i8, ptr %41, i64 %arrayidx.i57.us.idx
  %42 = load float, ptr %arrayidx.i57.us, align 4
  %arrayidx.i60.us = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %43 = load float, ptr %arrayidx.i60.us, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond15.for.inc23_crit_edge.us, label %for.body17.us, !llvm.loop !53

for.cond15.for.inc23_crit_edge.us:                ; preds = %for.body17.us
  store float %44, ptr %arrayidx.us, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond166.not, label %for.end25.loopexit, label %for.cond15.preheader.us, !llvm.loop !54

for.end25.loopexit:                               ; preds = %for.cond15.for.inc23_crit_edge.us
  %.pre = load float, ptr %v_from_reduced, align 4
  %.pre173 = load float, ptr %arrayidx3.i49, align 4
  %.pre174 = load float, ptr %arrayidx5.i50, align 4
  br label %for.end25

for.end25:                                        ; preds = %for.body, %for.end25.loopexit
  %45 = phi float [ %.pre174, %for.end25.loopexit ], [ 0.000000e+00, %for.body ]
  %46 = phi float [ %.pre173, %for.end25.loopexit ], [ 0.000000e+00, %for.body ]
  %47 = phi float [ %.pre, %for.end25.loopexit ], [ 0.000000e+00, %for.body ]
  %arrayidx.i63 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv167
  %mul8.i.i66 = fmul float %18, %46
  %48 = tail call float @llvm.fmuladd.f32(float %17, float %47, float %mul8.i.i66)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %19, float %45, float %48)
  %mul8.i7.i71 = fmul float %21, %46
  %50 = tail call float @llvm.fmuladd.f32(float %20, float %47, float %mul8.i7.i71)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %22, float %45, float %50)
  %mul8.i13.i75 = fmul float %24, %46
  %52 = tail call float @llvm.fmuladd.f32(float %23, float %47, float %mul8.i13.i75)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %25, float %45, float %52)
  %mul8.i.i84 = fmul float %36, %fneg.i
  %54 = tail call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %mul8.i.i84)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %13, float %38, float %54)
  %mul8.i7.i89 = fmul float %36, 0.000000e+00
  %56 = tail call float @llvm.fmuladd.f32(float %12, float %34, float %mul8.i7.i89)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %fneg12.i, float %38, float %56)
  %mul8.i13.i93 = fmul float %14, %36
  %58 = tail call float @llvm.fmuladd.f32(float %fneg17.i, float %34, float %mul8.i13.i93)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %58)
  %sub.i = fsub float %49, %55
  %sub8.i = fsub float %51, %57
  %sub14.i = fsub float %53, %59
  %mul8.i.i109 = fmul float %sub8.i, %fneg.i34
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i, float 0.000000e+00, float %mul8.i.i109)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %36, float %sub14.i, float %60)
  %mul8.i7.i114 = fmul float %sub8.i, 0.000000e+00
  %62 = tail call float @llvm.fmuladd.f32(float %38, float %sub.i, float %mul8.i7.i114)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %fneg12.i39, float %sub14.i, float %62)
  %mul8.i13.i118 = fmul float %34, %sub8.i
  %64 = tail call float @llvm.fmuladd.f32(float %fneg17.i44, float %sub.i, float %mul8.i13.i118)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float 0.000000e+00, float %64)
  %66 = load float, ptr %arrayidx.i63, align 4
  %mul.i.i = fmul float %66, %61
  %mul4.i.i = fmul float %66, %63
  %mul8.i.i127 = fmul float %66, %65
  %add.i = fadd float %L_reduced.sroa.0.0154, %mul.i.i
  %add8.i = fadd float %L_reduced.sroa.4.0155, %mul4.i.i
  %add13.i = fadd float %L_reduced.sroa.8.0156, %mul8.i.i127
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count171
  br i1 %exitcond172.not, label %for.end47, label %for.body, !llvm.loop !55

for.end47:                                        ; preds = %for.end25, %entry
  %L_reduced.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.end25 ]
  %L_reduced.sroa.4.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add8.i, %for.end25 ]
  %L_reduced.sroa.8.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add13.i, %for.end25 ]
  %67 = fneg float %5
  %neg.i70.i = fmul float %7, %67
  %68 = tail call noundef float @llvm.fmuladd.f32(float %6, float %0, float %neg.i70.i)
  %69 = fneg float %4
  %neg.i22.i = fmul float %0, %69
  %70 = tail call noundef float @llvm.fmuladd.f32(float %5, float %3, float %neg.i22.i)
  %71 = fneg float %3
  %neg.i.i = fmul float %2, %71
  %72 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %73 = fneg float %1
  %neg.i15.i = fmul float %5, %73
  %74 = tail call noundef float @llvm.fmuladd.f32(float %2, float %4, float %neg.i15.i)
  %mul8.i.i = fmul float %7, %74
  %75 = tail call float @llvm.fmuladd.f32(float %6, float %72, float %mul8.i.i)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %8, float %70, float %75)
  %div.i = fdiv float 1.000000e+00, %76
  %mul33.i = fmul float %68, %div.i
  %mul27.i = fmul float %70, %div.i
  %neg.i63.i = fmul float %6, %71
  %77 = tail call noundef float @llvm.fmuladd.f32(float %7, float %4, float %neg.i63.i)
  %mul30.i = fmul float %77, %div.i
  %mul8.i13.i = fmul float %10, %mul30.i
  %78 = tail call float @llvm.fmuladd.f32(float %mul27.i, float %9, float %mul8.i13.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %11, float %78)
  %80 = fneg float %2
  %neg.i55.i = fmul float %6, %80
  %81 = tail call noundef float @llvm.fmuladd.f32(float %8, float %5, float %neg.i55.i)
  %mul24.i = fmul float %81, %div.i
  %mul18.i = fmul float %74, %div.i
  %neg.i48.i = fmul float %8, %69
  %82 = tail call noundef float @llvm.fmuladd.f32(float %6, float %1, float %neg.i48.i)
  %mul21.i = fmul float %82, %div.i
  %mul8.i7.i = fmul float %10, %mul21.i
  %83 = tail call float @llvm.fmuladd.f32(float %mul18.i, float %9, float %mul8.i7.i)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %mul24.i, float %11, float %83)
  %85 = fneg float %0
  %neg.i40.i = fmul float %8, %85
  %86 = tail call noundef float @llvm.fmuladd.f32(float %7, float %2, float %neg.i40.i)
  %mul15.i = fmul float %86, %div.i
  %mul.i = fmul float %72, %div.i
  %neg.i33.i = fmul float %7, %73
  %87 = tail call noundef float @llvm.fmuladd.f32(float %8, float %3, float %neg.i33.i)
  %mul12.i = fmul float %87, %div.i
  %mul8.i.i11 = fmul float %10, %mul12.i
  %88 = tail call float @llvm.fmuladd.f32(float %mul.i, float %9, float %mul8.i.i11)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %mul15.i, float %11, float %88)
  %add.i130 = fadd float %89, %L_reduced.sroa.0.0.lcssa
  %add8.i133 = fadd float %84, %L_reduced.sroa.4.0.lcssa
  %add14.i = fadd float %79, %L_reduced.sroa.8.0.lcssa
  %retval.sroa.0.0.vec.insert.i136 = insertelement <2 x float> poison, float %add.i130, i64 0
  %retval.sroa.0.4.vec.insert.i137 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i136, float %add8.i133, i64 1
  %retval.sroa.3.12.vec.insert.i138 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %.fca.0.insert.i139 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i137, 0
  %.fca.1.insert.i140 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i139, <2 x float> %retval.sroa.3.12.vec.insert.i138, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %ref_trans, i32 noundef %n_node) local_unnamed_addr #14 align 2 {
entry:
  %deltaV_from_reduced = alloca %class.btVector3, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %deltaV_from_reduced, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %deltaV_from_reduced, i64 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %deltaV_from_reduced, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %ref_trans, align 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 16
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 20
  %8 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 24
  %9 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 32
  %10 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 36
  %11 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %ref_trans, i64 40
  %12 = load float, ptr %arrayidx10.i14.i, align 4
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %13 = load i32, ptr %m_nReduced, align 8
  %cmp764 = icmp sgt i32 %13, 0
  %m_data.i9 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %14 = load ptr, ptr %m_data.i9, align 8
  %m_data.i15 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %15 = load ptr, ptr %m_data.i15, align 8
  br i1 %cmp764, label %for.cond6.preheader.us.preheader, label %for.end16

for.cond6.preheader.us.preheader:                 ; preds = %entry
  %mul = mul nsw i32 %n_node, 3
  %16 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.inc14_crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next70, %for.cond6.for.inc14_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds nuw float, ptr %deltaV_from_reduced, i64 %indvars.iv69
  %arrayidx.promoted.us = load float, ptr %arrayidx.us, align 4
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.cond6.preheader.us, %for.body8.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body8.us ]
  %17 = phi float [ %arrayidx.promoted.us, %for.cond6.preheader.us ], [ %22, %for.body8.us ]
  %m_data.i12.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %14, i64 %indvars.iv, i32 5
  %18 = load ptr, ptr %m_data.i12.us, align 8
  %19 = getelementptr float, ptr %18, i64 %indvars.iv69
  %arrayidx.i14.us = getelementptr float, ptr %19, i64 %16
  %20 = load float, ptr %arrayidx.i14.us, align 4
  %arrayidx.i17.us = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %21 = load float, ptr %arrayidx.i17.us, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.inc14_crit_edge.us, label %for.body8.us, !llvm.loop !56

for.cond6.for.inc14_crit_edge.us:                 ; preds = %for.body8.us
  store float %22, ptr %arrayidx.us, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond73.not, label %for.end16.loopexit, label %for.cond6.preheader.us, !llvm.loop !57

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
  %mul8.i7.i = fmul float %4, %8
  %28 = tail call float @llvm.fmuladd.f32(float %7, float %2, float %mul8.i7.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %9, float %6, float %28)
  %mul8.i.i = fmul float %3, %4
  %30 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %30)
  %m_internalDeltaAngularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2256
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %this, i64 2260
  %32 = load float, ptr %arrayidx.i18, align 4
  %arrayidx5.i20 = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %33 = load float, ptr %arrayidx5.i20, align 8
  %34 = fneg float %29
  %neg.i = fmul float %33, %34
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %neg.i)
  %36 = load float, ptr %m_internalDeltaAngularVelocity, align 8
  %37 = fneg float %27
  %neg19.i = fmul float %36, %37
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %31, float %neg19.i)
  %39 = fneg float %31
  %neg30.i = fmul float %32, %39
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %29, float %neg30.i)
  %mul8.i.i29 = fmul float %3, %24
  %41 = tail call float @llvm.fmuladd.f32(float %1, float %25, float %mul8.i.i29)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %5, float %23, float %41)
  %mul8.i7.i34 = fmul float %8, %24
  %43 = tail call float @llvm.fmuladd.f32(float %7, float %25, float %mul8.i7.i34)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %43)
  %mul8.i13.i38 = fmul float %11, %24
  %45 = tail call float @llvm.fmuladd.f32(float %10, float %25, float %mul8.i13.i38)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %12, float %23, float %45)
  %add.i = fadd float %35, %42
  %add8.i = fadd float %38, %44
  %add14.i = fadd float %40, %46
  %m_internalDeltaLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %47 = load float, ptr %m_internalDeltaLinearVelocity, align 8
  %add.i52 = fadd float %47, %add.i
  %arrayidx7.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2244
  %48 = load float, ptr %arrayidx7.i54, align 4
  %add8.i55 = fadd float %48, %add8.i
  %arrayidx13.i57 = getelementptr inbounds nuw i8, ptr %this, i64 2248
  %49 = load float, ptr %arrayidx13.i57, align 8
  %add14.i58 = fadd float %add14.i, %49
  %retval.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %add.i52, i64 0
  %retval.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i59, float %add8.i55, i64 1
  %retval.sroa.3.12.vec.insert.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i58, i64 0
  %.fca.0.insert.i62 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i60, 0
  %.fca.1.insert.i63 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i62, <2 x float> %retval.sroa.3.12.vec.insert.i61, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i63
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %dt, i1 noundef zeroext %end_of_time_step) local_unnamed_addr #3 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, float noundef %dt, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform)
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_rigidTransformWorld, ptr noundef nonnull align 8 dereferenceable(64) %m_interpolationWorldTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_invInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 2656
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody11transformToERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trs) unnamed_addr #13 align 2 {
entry:
  %new_transform = alloca %class.btTransform, align 4
  %m_rigidTransformWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %current_transform.sroa.0.0.copyload = load float, ptr %m_rigidTransformWorld.i, align 8
  %current_transform.sroa.2.0.m_rigidTransformWorld.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2484
  %current_transform.sroa.2.0.copyload = load float, ptr %current_transform.sroa.2.0.m_rigidTransformWorld.i.sroa_idx, align 4
  %current_transform.sroa.3.0.m_rigidTransformWorld.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2488
  %current_transform.sroa.3.0.copyload = load float, ptr %current_transform.sroa.3.0.m_rigidTransformWorld.i.sroa_idx, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %current_transform.sroa.421.16.copyload = load float, ptr %arrayidx6.i.i, align 8
  %current_transform.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2500
  %current_transform.sroa.6.16.copyload = load float, ptr %current_transform.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %current_transform.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2504
  %current_transform.sroa.7.16.copyload = load float, ptr %current_transform.sroa.7.16.arrayidx6.i.i.sroa_idx, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %current_transform.sroa.822.32.copyload = load float, ptr %arrayidx10.i.i, align 8
  %current_transform.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2516
  %current_transform.sroa.10.32.copyload = load float, ptr %current_transform.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %current_transform.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2520
  %current_transform.sroa.11.32.copyload = load float, ptr %current_transform.sroa.11.32.arrayidx10.i.i.sroa_idx, align 8
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 2528
  %current_transform.sroa.1223.48.copyload = load float, ptr %m_origin3.i, align 8
  %current_transform.sroa.14.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2532
  %current_transform.sroa.14.48.copyload = load float, ptr %current_transform.sroa.14.48.m_origin3.i.sroa_idx, align 4
  %current_transform.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2536
  %current_transform.sroa.15.48.copyload = load float, ptr %current_transform.sroa.15.48.m_origin3.i.sroa_idx, align 8
  %0 = load float, ptr %trs, align 4, !noalias !58
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %trs, i64 4
  %1 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !58
  %mul7.i.i = fmul float %current_transform.sroa.2.0.copyload, %1
  %2 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.0.0.copyload, float %0, float %mul7.i.i)
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %trs, i64 8
  %3 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !58
  %4 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.3.0.copyload, float %3, float %2)
  %mul7.i19.i = fmul float %current_transform.sroa.6.16.copyload, %1
  %5 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.421.16.copyload, float %0, float %mul7.i19.i)
  %6 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.7.16.copyload, float %3, float %5)
  %mul7.i23.i = fmul float %current_transform.sroa.10.32.copyload, %1
  %7 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.822.32.copyload, float %0, float %mul7.i23.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.11.32.copyload, float %3, float %7)
  %arrayidx.i.i2 = getelementptr inbounds nuw i8, ptr %trs, i64 16
  %9 = load float, ptr %arrayidx.i.i2, align 4, !noalias !58
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %trs, i64 20
  %10 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !58
  %mul7.i28.i = fmul float %current_transform.sroa.2.0.copyload, %10
  %11 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.0.0.copyload, float %9, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %trs, i64 24
  %12 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !58
  %13 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.3.0.copyload, float %12, float %11)
  %mul7.i35.i = fmul float %current_transform.sroa.6.16.copyload, %10
  %14 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.421.16.copyload, float %9, float %mul7.i35.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.7.16.copyload, float %12, float %14)
  %mul7.i42.i = fmul float %current_transform.sroa.10.32.copyload, %10
  %16 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.822.32.copyload, float %9, float %mul7.i42.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.11.32.copyload, float %12, float %16)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %trs, i64 32
  %18 = load float, ptr %arrayidx.i45.i, align 4, !noalias !58
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %trs, i64 36
  %19 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !58
  %mul7.i48.i = fmul float %current_transform.sroa.2.0.copyload, %19
  %20 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.0.0.copyload, float %18, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %trs, i64 40
  %21 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !58
  %22 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.3.0.copyload, float %21, float %20)
  %mul7.i55.i = fmul float %current_transform.sroa.6.16.copyload, %19
  %23 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.421.16.copyload, float %18, float %mul7.i55.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.7.16.copyload, float %21, float %23)
  %mul7.i62.i = fmul float %current_transform.sroa.10.32.copyload, %19
  %25 = tail call float @llvm.fmuladd.f32(float %current_transform.sroa.822.32.copyload, float %18, float %mul7.i62.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %current_transform.sroa.11.32.copyload, float %21, float %25)
  %m_origin.i14 = getelementptr inbounds nuw i8, ptr %trs, i64 48
  %27 = load float, ptr %m_origin.i14, align 4
  %sub.i = fsub float %27, %current_transform.sroa.1223.48.copyload
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %trs, i64 52
  %28 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %28, %current_transform.sroa.14.48.copyload
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %trs, i64 56
  %29 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %29, %current_transform.sroa.15.48.copyload
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store float %4, ptr %new_transform, align 4
  %ref.tmp.sroa.2.0.new_transform.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 4
  store float %6, ptr %ref.tmp.sroa.2.0.new_transform.sroa_idx, align 4
  %ref.tmp.sroa.3.0.new_transform.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 8
  store float %8, ptr %ref.tmp.sroa.3.0.new_transform.sroa_idx, align 4
  %ref.tmp.sroa.4.0.new_transform.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.new_transform.sroa_idx, align 4
  %arrayidx8.i.i17 = getelementptr inbounds nuw i8, ptr %new_transform, i64 16
  store float %13, ptr %arrayidx8.i.i17, align 4
  %ref.tmp.sroa.7.16.arrayidx8.i.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 20
  store float %15, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i17.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx8.i.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 24
  store float %17, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i17.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx8.i.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i17.sroa_idx, align 4
  %arrayidx12.i.i19 = getelementptr inbounds nuw i8, ptr %new_transform, i64 32
  store float %22, ptr %arrayidx12.i.i19, align 4
  %ref.tmp.sroa.12.32.arrayidx12.i.i19.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 36
  store float %24, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i19.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx12.i.i19.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 40
  store float %26, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i19.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx12.i.i19.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i19.sroa_idx, align 4
  %m_origin.i20 = getelementptr inbounds nuw i8, ptr %new_transform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_origin.i20, align 4
  %ref.tmp5.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %new_transform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp5.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %30 = load ptr, ptr %vfn, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(64) %new_transform)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull readnone align 8 dereferenceable(3176) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  ret ptr %m_rigidTransformWorld
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody9transformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) initializes((2065, 2066)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trs) unnamed_addr #13 align 2 {
entry:
  %nodal_disp.i = alloca %class.btVector3, align 8
  %vol = alloca %struct.btDbvtAabbMm, align 8
  %m_transform_lock = getelementptr inbounds nuw i8, ptr %this, i64 2065
  store i8 1, ptr %m_transform_lock, align 1
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 2528
  %CoM.sroa.0.0.copyload = load float, ptr %m_origin.i, align 8
  %CoM.sroa.5.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2532
  %CoM.sroa.5.0.copyload = load float, ptr %CoM.sroa.5.0.m_origin.i.sroa_idx, align 4
  %CoM.sroa.9.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2536
  %CoM.sroa.9.0.copyload = load float, ptr %CoM.sroa.9.0.m_origin.i.sroa_idx, align 8
  %m_origin.i14 = getelementptr inbounds nuw i8, ptr %trs, i64 48
  %translation.sroa.0.0.copyload = load float, ptr %m_origin.i14, align 4
  %translation.sroa.3.0.m_origin.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 52
  %translation.sroa.3.0.copyload = load float, ptr %translation.sroa.3.0.m_origin.i14.sroa_idx, align 4
  %translation.sroa.5.0.m_origin.i14.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 56
  %translation.sroa.5.0.copyload = load float, ptr %translation.sroa.5.0.m_origin.i14.sroa_idx, align 4
  %rotation.sroa.0.0.copyload = load float, ptr %trs, align 4
  %rotation.sroa.4.0.trs.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 4
  %rotation.sroa.4.0.copyload = load float, ptr %rotation.sroa.4.0.trs.sroa_idx, align 4
  %rotation.sroa.7.0.trs.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 8
  %rotation.sroa.7.0.copyload = load float, ptr %rotation.sroa.7.0.trs.sroa_idx, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %trs, i64 16
  %rotation.sroa.10143.16.copyload = load float, ptr %arrayidx6.i, align 4
  %rotation.sroa.14.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 20
  %rotation.sroa.14.16.copyload = load float, ptr %rotation.sroa.14.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.17.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 24
  %rotation.sroa.17.16.copyload = load float, ptr %rotation.sroa.17.16.arrayidx6.i.sroa_idx, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %trs, i64 32
  %rotation.sroa.20150.32.copyload = load float, ptr %arrayidx10.i, align 4
  %rotation.sroa.24.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 36
  %rotation.sroa.24.32.copyload = load float, ptr %rotation.sroa.24.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.27.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %trs, i64 40
  %rotation.sroa.27.32.copyload = load float, ptr %rotation.sroa.27.32.arrayidx10.i.sroa_idx, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 932
  %2 = load i32, ptr %m_size.i, align 4
  %cmp169 = icmp sgt i32 %2, 0
  br i1 %cmp169, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %ref.tmp37.sroa.2.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 8
  %ref.tmp37.sroa.3.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 16
  %ref.tmp37.sroa.4.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 24
  %m_ndbvt = getelementptr inbounds nuw i8, ptr %this, i64 1544
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %3, i64 %indvars.iv
  %m_x = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load float, ptr %m_x, align 4
  %sub.i = fsub float %4, %CoM.sroa.0.0.copyload
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %5 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %5, %CoM.sroa.5.0.copyload
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %6 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %6, %CoM.sroa.9.0.copyload
  %mul8.i.i = fmul float %rotation.sroa.4.0.copyload, %sub8.i
  %7 = call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %sub.i, float %mul8.i.i)
  %8 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.7.0.copyload, float %sub14.i, float %7)
  %mul8.i7.i = fmul float %rotation.sroa.14.16.copyload, %sub8.i
  %9 = call float @llvm.fmuladd.f32(float %rotation.sroa.10143.16.copyload, float %sub.i, float %mul8.i7.i)
  %10 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.17.16.copyload, float %sub14.i, float %9)
  %mul8.i13.i = fmul float %rotation.sroa.24.32.copyload, %sub8.i
  %11 = call float @llvm.fmuladd.f32(float %rotation.sroa.20150.32.copyload, float %sub.i, float %mul8.i13.i)
  %12 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.27.32.copyload, float %sub14.i, float %11)
  %add.i = fadd float %CoM.sroa.0.0.copyload, %8
  %add8.i = fadd float %CoM.sroa.5.0.copyload, %10
  %add14.i = fadd float %CoM.sroa.9.0.copyload, %12
  %add.i29 = fadd float %translation.sroa.0.0.copyload, %add.i
  %add8.i32 = fadd float %translation.sroa.3.0.copyload, %add8.i
  %add14.i35 = fadd float %translation.sroa.5.0.copyload, %add14.i
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %add.i29, i64 0
  %retval.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i36, float %add8.i32, i64 1
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i35, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i37, ptr %m_x, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i38, ptr %arrayidx11.i, align 8
  %m_q = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %13 = load float, ptr %m_q, align 4
  %sub.i41 = fsub float %13, %CoM.sroa.0.0.copyload
  %arrayidx5.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %14 = load float, ptr %arrayidx5.i42, align 4
  %sub8.i44 = fsub float %14, %CoM.sroa.5.0.copyload
  %arrayidx11.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %15 = load float, ptr %arrayidx11.i45, align 4
  %sub14.i47 = fsub float %15, %CoM.sroa.9.0.copyload
  %mul8.i.i55 = fmul float %rotation.sroa.4.0.copyload, %sub8.i44
  %16 = call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %sub.i41, float %mul8.i.i55)
  %17 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.7.0.copyload, float %sub14.i47, float %16)
  %mul8.i7.i60 = fmul float %rotation.sroa.14.16.copyload, %sub8.i44
  %18 = call float @llvm.fmuladd.f32(float %rotation.sroa.10143.16.copyload, float %sub.i41, float %mul8.i7.i60)
  %19 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.17.16.copyload, float %sub14.i47, float %18)
  %mul8.i13.i64 = fmul float %rotation.sroa.24.32.copyload, %sub8.i44
  %20 = call float @llvm.fmuladd.f32(float %rotation.sroa.20150.32.copyload, float %sub.i41, float %mul8.i13.i64)
  %21 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.27.32.copyload, float %sub14.i47, float %20)
  %add.i71 = fadd float %CoM.sroa.0.0.copyload, %17
  %add8.i74 = fadd float %CoM.sroa.5.0.copyload, %19
  %add14.i77 = fadd float %CoM.sroa.9.0.copyload, %21
  %add.i83 = fadd float %translation.sroa.0.0.copyload, %add.i71
  %add8.i86 = fadd float %translation.sroa.3.0.copyload, %add8.i74
  %add14.i89 = fadd float %translation.sroa.5.0.copyload, %add14.i77
  %retval.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %add.i83, i64 0
  %retval.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i90, float %add8.i86, i64 1
  %retval.sroa.3.12.vec.insert.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i89, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i91, ptr %m_q, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i92, ptr %arrayidx11.i45, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %22 = load float, ptr %m_n, align 4
  %arrayidx7.i.i96 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %23 = load float, ptr %arrayidx7.i.i96, align 4
  %mul8.i.i97 = fmul float %rotation.sroa.4.0.copyload, %23
  %24 = call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %22, float %mul8.i.i97)
  %arrayidx12.i.i99 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  %25 = load float, ptr %arrayidx12.i.i99, align 4
  %26 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.7.0.copyload, float %25, float %24)
  %mul8.i7.i102 = fmul float %rotation.sroa.14.16.copyload, %23
  %27 = call float @llvm.fmuladd.f32(float %rotation.sroa.10143.16.copyload, float %22, float %mul8.i7.i102)
  %28 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.17.16.copyload, float %25, float %27)
  %mul8.i13.i106 = fmul float %rotation.sroa.24.32.copyload, %23
  %29 = call float @llvm.fmuladd.f32(float %rotation.sroa.20150.32.copyload, float %22, float %mul8.i13.i106)
  %30 = call noundef float @llvm.fmuladd.f32(float %rotation.sroa.27.32.copyload, float %25, float %29)
  %retval.sroa.0.0.vec.insert.i108 = insertelement <2 x float> poison, float %26, i64 0
  %retval.sroa.0.4.vec.insert.i109 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i108, float %28, i64 1
  %retval.sroa.3.12.vec.insert.i110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i109, ptr %m_n, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i110, ptr %arrayidx12.i.i99, align 8
  %sub.i.i.i = fsub float %add.i29, %call2
  %sub8.i.i.i = fsub float %add8.i32, %call2
  %sub14.i.i.i = fsub float %add14.i35, %call2
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %sub8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %add.i.i.i = fadd float %call2, %add.i29
  %add8.i.i.i = fadd float %call2, %add8.i32
  %add14.i.i.i = fadd float %call2, %add14.i35
  %retval.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %vol, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp37.sroa.2.0.vol.sroa_idx, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i.i, ptr %ref.tmp37.sroa.3.0.vol.sroa_idx, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i.i, ptr %ref.tmp37.sroa.4.0.vol.sroa_idx, align 8
  %m_leaf = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %31 = load ptr, ptr %m_leaf, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_ndbvt, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %m_size.i, align 4
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nodal_disp.i)
  %m_nReduced.i = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %34 = load i32, ptr %m_nReduced.i, align 8
  %cmp38.i = icmp sgt i32 %34, 0
  br i1 %cmp38.i, label %for.cond2.preheader.lr.ph.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

for.cond2.preheader.lr.ph.i:                      ; preds = %for.end
  %m_nFull.i = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %arrayidx5.i.i113 = getelementptr inbounds nuw i8, ptr %nodal_disp.i, i64 8
  %35 = load i32, ptr %m_nFull.i, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %for.cond2.preheader.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

for.cond2.preheader.i:                            ; preds = %for.cond2.preheader.lr.ph.i, %for.inc28.i
  %37 = phi i32 [ %66, %for.inc28.i ], [ %34, %for.cond2.preheader.lr.ph.i ]
  %38 = phi i32 [ %67, %for.inc28.i ], [ %35, %for.cond2.preheader.lr.ph.i ]
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.inc28.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %cmp336.i = icmp sgt i32 %38, 0
  br i1 %cmp336.i, label %for.body4.i, label %for.inc28.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.inc25.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.inc25.i ], [ 0, %for.cond2.preheader.i ]
  %39 = load ptr, ptr %m_data.i.i, align 8
  %40 = mul nuw nsw i64 %indvars.iv43.i, 3
  %m_data.i14.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %39, i64 %indvars.iv47.i, i32 5
  %41 = load ptr, ptr %m_data.i14.i, align 8
  %arrayidx.i16.i = getelementptr inbounds nuw float, ptr %41, i64 %40
  %arrayidx.i22.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 4
  %arrayidx.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16.i, i64 8
  %42 = load float, ptr %arrayidx.i16.i, align 4
  %43 = load float, ptr %arrayidx.i22.i, align 4
  %44 = load float, ptr %arrayidx.i28.i, align 4
  %45 = load float, ptr %trs, align 4
  %46 = load float, ptr %rotation.sroa.4.0.trs.sroa_idx, align 4
  %mul8.i.i.i = fmul float %43, %46
  %47 = call float @llvm.fmuladd.f32(float %45, float %42, float %mul8.i.i.i)
  %48 = load float, ptr %rotation.sroa.7.0.trs.sroa_idx, align 4
  %49 = call noundef float @llvm.fmuladd.f32(float %48, float %44, float %47)
  %50 = load float, ptr %arrayidx6.i, align 4
  %51 = load float, ptr %rotation.sroa.14.16.arrayidx6.i.sroa_idx, align 4
  %mul8.i7.i.i = fmul float %43, %51
  %52 = call float @llvm.fmuladd.f32(float %50, float %42, float %mul8.i7.i.i)
  %53 = load float, ptr %rotation.sroa.17.16.arrayidx6.i.sroa_idx, align 4
  %54 = call noundef float @llvm.fmuladd.f32(float %53, float %44, float %52)
  %55 = load float, ptr %arrayidx10.i, align 4
  %56 = load float, ptr %rotation.sroa.24.32.arrayidx10.i.sroa_idx, align 4
  %mul8.i13.i.i = fmul float %43, %56
  %57 = call float @llvm.fmuladd.f32(float %55, float %42, float %mul8.i13.i.i)
  %58 = load float, ptr %rotation.sroa.27.32.arrayidx10.i.sroa_idx, align 4
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %44, float %57)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %49, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %54, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %nodal_disp.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx5.i.i113, align 8
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body4.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %arrayidx.i115 = getelementptr inbounds nuw float, ptr %nodal_disp.i, i64 %indvars.iv.i
  %60 = load float, ptr %arrayidx.i115, align 4
  %61 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i32.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %61, i64 %indvars.iv47.i, i32 5
  %62 = load ptr, ptr %m_data.i32.i, align 8
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.i
  %arrayidx.i34.i = getelementptr inbounds nuw float, ptr %63, i64 %40
  store float %60, ptr %arrayidx.i34.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc25.i, label %for.body18.i, !llvm.loop !62

for.inc25.i:                                      ; preds = %for.body18.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %64 = load i32, ptr %m_nFull.i, align 4
  %65 = sext i32 %64 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next44.i, %65
  br i1 %cmp3.i, label %for.body4.i, label %for.inc28.loopexit.i, !llvm.loop !63

for.inc28.loopexit.i:                             ; preds = %for.inc25.i
  %.pre.i = load i32, ptr %m_nReduced.i, align 8
  br label %for.inc28.i

for.inc28.i:                                      ; preds = %for.inc28.loopexit.i, %for.cond2.preheader.i
  %66 = phi i32 [ %.pre.i, %for.inc28.loopexit.i ], [ %37, %for.cond2.preheader.i ]
  %67 = phi i32 [ %64, %for.inc28.loopexit.i ], [ %38, %for.cond2.preheader.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %68 = sext i32 %66 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next48.i, %68
  br i1 %cmp.i, label %for.cond2.preheader.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit, !llvm.loop !64

_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit: ; preds = %for.inc28.i, %for.end, %for.cond2.preheader.lr.ph.i
  %m_rigidTransformWorld = getelementptr inbounds nuw i8, ptr %this, i64 2480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nodal_disp.i)
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(48) %trs)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(48) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i116 = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx7.i117 = getelementptr inbounds nuw i8, ptr %this, i64 2656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i117, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i116, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  %arrayidx11.i118 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i118, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %m_initialCoM = getelementptr inbounds nuw i8, ptr %this, i64 2688
  %69 = load float, ptr %m_initialCoM, align 8
  %70 = load float, ptr %m_origin.i14, align 4
  %add.i120 = fadd float %69, %70
  %arrayidx5.i121 = getelementptr inbounds nuw i8, ptr %this, i64 2692
  %71 = load float, ptr %arrayidx5.i121, align 4
  %72 = load float, ptr %translation.sroa.3.0.m_origin.i14.sroa_idx, align 4
  %add8.i123 = fadd float %71, %72
  %arrayidx11.i124 = getelementptr inbounds nuw i8, ptr %this, i64 2696
  %73 = load float, ptr %arrayidx11.i124, align 8
  %74 = load float, ptr %translation.sroa.5.0.m_origin.i14.sroa_idx, align 4
  %add14.i126 = fadd float %73, %74
  %retval.sroa.0.0.vec.insert.i127 = insertelement <2 x float> poison, float %add.i120, i64 0
  %retval.sroa.0.4.vec.insert.i128 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i127, float %add8.i123, i64 1
  %retval.sroa.3.12.vec.insert.i129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i126, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i128, ptr %m_origin.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i129, ptr %CoM.sroa.9.0.m_origin.i.sroa_idx, align 8
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_interpolationWorldTransform, ptr noundef nonnull align 8 dereferenceable(64) %m_rigidTransformWorld, i64 16, i1 false)
  %arrayidx5.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %arrayidx7.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i134, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i133, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_initialCoM, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %rotation) local_unnamed_addr #5 align 2 {
entry:
  %nodal_disp = alloca %class.btVector3, align 8
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %for.cond2.preheader.lr.ph, label %for.end30

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %nodal_disp, i64 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rotation, i64 16
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %rotation, i64 20
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %rotation, i64 24
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %rotation, i64 32
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %rotation, i64 36
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %rotation, i64 40
  %1 = load i32, ptr %m_nFull, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %for.cond2.preheader, label %for.end30

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc28
  %3 = phi i32 [ %32, %for.inc28 ], [ %0, %for.cond2.preheader.lr.ph ]
  %4 = phi i32 [ %33, %for.inc28 ], [ %1, %for.cond2.preheader.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.inc28 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp336 = icmp sgt i32 %4, 0
  br i1 %cmp336, label %for.body4, label %for.inc28

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc25
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc25 ], [ 0, %for.cond2.preheader ]
  %5 = load ptr, ptr %m_data.i, align 8
  %6 = mul nuw nsw i64 %indvars.iv43, 3
  %m_data.i14 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %5, i64 %indvars.iv47, i32 5
  %7 = load ptr, ptr %m_data.i14, align 8
  %arrayidx.i16 = getelementptr inbounds nuw float, ptr %7, i64 %6
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 4
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 8
  %8 = load float, ptr %arrayidx.i16, align 4
  %9 = load float, ptr %arrayidx.i22, align 4
  %10 = load float, ptr %arrayidx.i28, align 4
  %11 = load float, ptr %rotation, align 4
  %12 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %9, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %mul8.i.i)
  %14 = load float, ptr %arrayidx10.i.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %10, float %13)
  %16 = load float, ptr %arrayidx.i.i, align 4
  %17 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %9, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %mul8.i7.i)
  %19 = load float, ptr %arrayidx10.i8.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %10, float %18)
  %21 = load float, ptr %arrayidx.i10.i, align 4
  %22 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %9, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %8, float %mul8.i13.i)
  %24 = load float, ptr %arrayidx10.i14.i, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %10, float %23)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %20, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %nodal_disp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx5.i, align 8
  br label %for.body18

for.body18:                                       ; preds = %for.body4, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body4 ], [ %indvars.iv.next, %for.body18 ]
  %arrayidx = getelementptr inbounds nuw float, ptr %nodal_disp, i64 %indvars.iv
  %26 = load float, ptr %arrayidx, align 4
  %27 = load ptr, ptr %m_data.i, align 8
  %m_data.i32 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %27, i64 %indvars.iv47, i32 5
  %28 = load ptr, ptr %m_data.i32, align 8
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %arrayidx.i34 = getelementptr inbounds nuw float, ptr %29, i64 %6
  store float %26, ptr %arrayidx.i34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc25, label %for.body18, !llvm.loop !62

for.inc25:                                        ; preds = %for.body18
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %30 = load i32, ptr %m_nFull, align 4
  %31 = sext i32 %30 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next44, %31
  br i1 %cmp3, label %for.body4, label %for.inc28.loopexit, !llvm.loop !63

for.inc28.loopexit:                               ; preds = %for.inc25
  %.pre = load i32, ptr %m_nReduced, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.inc28.loopexit, %for.cond2.preheader
  %32 = phi i32 [ %.pre, %for.inc28.loopexit ], [ %3, %for.cond2.preheader ]
  %33 = phi i32 [ %30, %for.inc28.loopexit ], [ %4, %for.cond2.preheader ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %34 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next48, %34
  br i1 %cmp, label %for.cond2.preheader, label %for.end30, !llvm.loop !64

for.end30:                                        ; preds = %for.inc28, %for.cond2.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody5scaleERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scl) unnamed_addr #13 align 2 {
entry:
  %vol = alloca %struct.btDbvtAabbMm, align 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 2528
  %CoM.sroa.0.0.copyload = load float, ptr %m_origin.i, align 8
  %CoM.sroa.5.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2532
  %CoM.sroa.5.0.copyload = load float, ptr %CoM.sroa.5.0.m_origin.i.sroa_idx, align 4
  %CoM.sroa.9.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2536
  %CoM.sroa.9.0.copyload = load float, ptr %CoM.sroa.9.0.m_origin.i.sroa_idx, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 932
  %2 = load i32, ptr %m_size.i, align 4
  %cmp77 = icmp sgt i32 %2, 0
  br i1 %cmp77, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %arrayidx7.i10 = getelementptr inbounds nuw i8, ptr %scl, i64 4
  %arrayidx13.i12 = getelementptr inbounds nuw i8, ptr %scl, i64 8
  %ref.tmp25.sroa.2.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 8
  %ref.tmp25.sroa.3.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 16
  %ref.tmp25.sroa.4.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 24
  %m_ndbvt = getelementptr inbounds nuw i8, ptr %this, i64 1544
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %3, i64 %indvars.iv
  %m_x = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load float, ptr %m_x, align 4
  %sub.i = fsub float %4, %CoM.sroa.0.0.copyload
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %5 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %5, %CoM.sroa.5.0.copyload
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %6 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %6, %CoM.sroa.9.0.copyload
  %7 = load float, ptr %scl, align 4
  %mul.i = fmul float %sub.i, %7
  %8 = load float, ptr %arrayidx7.i10, align 4
  %mul8.i = fmul float %sub8.i, %8
  %9 = load float, ptr %arrayidx13.i12, align 4
  %mul14.i = fmul float %sub14.i, %9
  %add.i = fadd float %CoM.sroa.0.0.copyload, %mul.i
  %add8.i = fadd float %CoM.sroa.5.0.copyload, %mul8.i
  %add14.i = fadd float %CoM.sroa.9.0.copyload, %mul14.i
  %retval.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i22, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i23, ptr %m_x, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i24, ptr %arrayidx11.i, align 8
  %m_q = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %10 = load float, ptr %m_q, align 4
  %sub.i27 = fsub float %10, %CoM.sroa.0.0.copyload
  %arrayidx5.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %11 = load float, ptr %arrayidx5.i28, align 4
  %sub8.i30 = fsub float %11, %CoM.sroa.5.0.copyload
  %arrayidx11.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %12 = load float, ptr %arrayidx11.i31, align 4
  %sub14.i33 = fsub float %12, %CoM.sroa.9.0.copyload
  %13 = load float, ptr %scl, align 4
  %mul.i39 = fmul float %sub.i27, %13
  %14 = load float, ptr %arrayidx7.i10, align 4
  %mul8.i42 = fmul float %sub8.i30, %14
  %15 = load float, ptr %arrayidx13.i12, align 4
  %mul14.i45 = fmul float %sub14.i33, %15
  %add.i51 = fadd float %CoM.sroa.0.0.copyload, %mul.i39
  %add8.i54 = fadd float %CoM.sroa.5.0.copyload, %mul8.i42
  %add14.i57 = fadd float %CoM.sroa.9.0.copyload, %mul14.i45
  %retval.sroa.0.0.vec.insert.i58 = insertelement <2 x float> poison, float %add.i51, i64 0
  %retval.sroa.0.4.vec.insert.i59 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i58, float %add8.i54, i64 1
  %retval.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i57, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i59, ptr %m_q, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i60, ptr %arrayidx11.i31, align 8
  %sub.i.i.i = fsub float %add.i, %call2
  %sub8.i.i.i = fsub float %add8.i, %call2
  %sub14.i.i.i = fsub float %add14.i, %call2
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %sub8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %add.i.i.i = fadd float %call2, %add.i
  %add8.i.i.i = fadd float %call2, %add8.i
  %add14.i.i.i = fadd float %call2, %add14.i
  %retval.sroa.0.0.vec.insert.i7.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i8.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %vol, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp25.sroa.2.0.vol.sroa_idx, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i8.i.i, ptr %ref.tmp25.sroa.3.0.vol.sroa_idx, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i9.i.i, ptr %ref.tmp25.sroa.4.0.vol.sroa_idx, align 8
  %m_leaf = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %16 = load ptr, ptr %m_leaf, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %m_ndbvt, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_size.i, align 4
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.body, %entry
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %this)
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 2432
  %19 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !67
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2448
  %20 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !67
  %mul7.i.i.i = fmul float %20, 0.000000e+00
  %21 = fadd float %19, %mul7.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2464
  %22 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !67
  %23 = call noundef float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %21)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2436
  %24 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !67
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2452
  %25 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !67
  %mul7.i19.i.i = fmul float %25, 0.000000e+00
  %26 = fadd float %24, %mul7.i19.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2468
  %27 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !67
  %28 = call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %26)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2440
  %29 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !67
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %30 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !67
  %mul7.i23.i.i = fmul float %30, 0.000000e+00
  %31 = fadd float %29, %mul7.i23.i.i
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2472
  %32 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !67
  %33 = call noundef float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %31)
  %34 = call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %20)
  %35 = call noundef float @llvm.fmuladd.f32(float %22, float 0.000000e+00, float %34)
  %36 = call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %25)
  %37 = call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %36)
  %38 = call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %30)
  %39 = call noundef float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %38)
  %40 = call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %mul7.i.i.i)
  %41 = fadd float %22, %40
  %42 = call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %mul7.i19.i.i)
  %43 = fadd float %27, %42
  %44 = call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %mul7.i23.i.i)
  %45 = fadd float %32, %44
  %mul7.i.i16.i = fmul float %28, 0.000000e+00
  %46 = fadd float %23, %mul7.i.i16.i
  %47 = call noundef float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %46)
  %48 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %28)
  %49 = call noundef float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %48)
  %50 = call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %mul7.i.i16.i)
  %51 = fadd float %50, %33
  %mul7.i28.i29.i = fmul float %37, 0.000000e+00
  %52 = fadd float %35, %mul7.i28.i29.i
  %53 = call noundef float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %52)
  %54 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %37)
  %55 = call noundef float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %54)
  %56 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %mul7.i28.i29.i)
  %57 = fadd float %56, %39
  %mul7.i48.i35.i = fmul float %43, 0.000000e+00
  %58 = fadd float %41, %mul7.i48.i35.i
  %59 = call noundef float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %58)
  %60 = call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %43)
  %61 = call noundef float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %60)
  %62 = call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %mul7.i48.i35.i)
  %63 = fadd float %62, %45
  %m_invInertiaTensorWorldInitial.i = getelementptr inbounds nuw i8, ptr %this, i64 2544
  store float %47, ptr %m_invInertiaTensorWorldInitial.i, align 8
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2548
  store float %49, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2552
  store float %51, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2556
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2560
  store float %53, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2564
  store float %55, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2568
  store float %57, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2572
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2576
  store float %59, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2580
  store float %61, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2584
  store float %63, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2588
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 4
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(48) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i63 = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx7.i64 = getelementptr inbounds nuw i8, ptr %this, i64 2656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i64, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i63, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  %arrayidx11.i65 = getelementptr inbounds nuw i8, ptr %this, i64 2672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i65, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  ret void
}

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setTotalMassEfb(ptr noundef nonnull align 8 dereferenceable(3176) %this, float noundef %mass, i1 zeroext %fromfaces) unnamed_addr #3 align 2 {
entry:
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %0 = load float, ptr %m_mass, align 8
  %div = fdiv float %mass, %0
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %1 = load i32, ptr %m_nFull, align 4
  %cmp8 = icmp sgt i32 %1, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 3088
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %3 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %div, %3
  store float %mul, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_nFull, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %for.body, %entry
  store float %mass, ptr %m_mass, align 8
  %cmp3 = fcmp ogt float %mass, 0.000000e+00
  %6 = fdiv float 1.000000e+00, %mass
  %conv5 = select i1 %cmp3, float %6, float 0.000000e+00
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 2356
  store float %conv5, ptr %m_inverseMass, align 4
  tail call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %this, i64 2432
  %7 = load float, ptr %m_invInertiaLocal.i, align 8, !noalias !71
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2448
  %8 = load float, ptr %arrayidx4.i.i.i, align 8, !noalias !71
  %mul7.i.i.i = fmul float %8, 0.000000e+00
  %9 = fadd float %7, %mul7.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2464
  %10 = load float, ptr %arrayidx9.i.i.i, align 8, !noalias !71
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float 0.000000e+00, float %9)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2436
  %12 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !71
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2452
  %13 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !71
  %mul7.i19.i.i = fmul float %13, 0.000000e+00
  %14 = fadd float %12, %mul7.i19.i.i
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2468
  %15 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !71
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %14)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2440
  %17 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !71
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2456
  %18 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !71
  %mul7.i23.i.i = fmul float %18, 0.000000e+00
  %19 = fadd float %17, %mul7.i23.i.i
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2472
  %20 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !71
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
  %35 = tail call noundef float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %16)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %mul7.i.i16.i)
  %39 = fadd float %38, %21
  %mul7.i28.i29.i = fmul float %25, 0.000000e+00
  %40 = fadd float %23, %mul7.i28.i29.i
  %41 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %25)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %mul7.i28.i29.i)
  %45 = fadd float %44, %27
  %mul7.i48.i35.i = fmul float %31, 0.000000e+00
  %46 = fadd float %29, %mul7.i48.i35.i
  %47 = tail call noundef float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %31)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %mul7.i48.i35.i)
  %51 = fadd float %50, %33
  %m_invInertiaTensorWorldInitial.i = getelementptr inbounds nuw i8, ptr %this, i64 2544
  store float %35, ptr %m_invInertiaTensorWorldInitial.i, align 8
  %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2548
  store float %37, ptr %ref.tmp.sroa.2.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2552
  store float %39, ptr %ref.tmp.sroa.3.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2556
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_invInertiaTensorWorldInitial.sroa_idx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2560
  store float %41, ptr %arrayidx7.i.i, align 8
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2564
  store float %43, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx.i, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2568
  store float %45, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2572
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx.i, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2576
  store float %47, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2580
  store float %49, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx.i, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2584
  store float %51, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 2588
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx.i, align 4
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  %m_invInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2592
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_interpolateInvInertiaTensorWorld, ptr noundef nonnull align 8 dereferenceable(48) %m_invInertiaTensorWorld, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 2624
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  tail call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody12applyDampingEf(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, float noundef %timeStep) local_unnamed_addr #10 align 2 {
entry:
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %0 = load float, ptr %m_linearDamping, align 8
  %sub = fsub float 1.000000e+00, %0
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %1 = load float, ptr %m_linearVelocity, align 8
  %mul.i = fmul float %sub, %1
  store float %mul.i, ptr %m_linearVelocity, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 2364
  %2 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %sub, %2
  store float %mul4.i, ptr %arrayidx3.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %3 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %sub, %3
  store float %mul7.i, ptr %arrayidx6.i, align 8
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 2396
  %4 = load float, ptr %m_angularDamping, align 4
  %sub2 = fsub float 1.000000e+00, %4
  %mul = fmul float %4, %sub2
  store float %mul, ptr %m_angularDamping, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody19applyCentralImpulseERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse) local_unnamed_addr #16 align 2 {
entry:
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %0 = load float, ptr %impulse, align 4
  %1 = load float, ptr %m_linearFactor, align 8
  %mul.i = fmul float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2404
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %5 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %4, %5
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 2356
  %6 = load float, ptr %m_inverseMass, align 4
  %mul.i1 = fmul float %mul.i, %6
  %mul4.i = fmul float %mul8.i, %6
  %mul8.i3 = fmul float %6, %mul14.i
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %7 = load float, ptr %m_linearVelocity, align 8
  %add.i = fadd float %mul.i1, %7
  store float %add.i, ptr %m_linearVelocity, align 8
  %arrayidx7.i10 = getelementptr inbounds nuw i8, ptr %this, i64 2364
  %8 = load float, ptr %arrayidx7.i10, align 4
  %add8.i = fadd float %mul4.i, %8
  store float %add8.i, ptr %arrayidx7.i10, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %9 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul8.i3, %9
  store float %add13.i, ptr %arrayidx12.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody18applyTorqueImpulseERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %torque) local_unnamed_addr #16 align 2 {
entry:
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  %0 = load float, ptr %m_interpolateInvInertiaTensorWorld, align 8
  %1 = load float, ptr %torque, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2644
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %torque, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2648
  %5 = load float, ptr %arrayidx10.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %torque, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2656
  %8 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 2660
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %11 = load float, ptr %arrayidx10.i8.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %13 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 2676
  %14 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %16 = load float, ptr %arrayidx10.i14.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 2416
  %18 = load float, ptr %m_angularFactor, align 8
  %mul.i = fmul float %7, %18
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2420
  %19 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %12, %19
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 2424
  %20 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %17, %20
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  %21 = load float, ptr %m_angularVelocity, align 8
  %add.i = fadd float %mul.i, %21
  store float %add.i, ptr %m_angularVelocity, align 8
  %arrayidx7.i7 = getelementptr inbounds nuw i8, ptr %this, i64 2380
  %22 = load float, ptr %arrayidx7.i7, align 4
  %add8.i = fadd float %mul8.i, %22
  store float %add8.i, ptr %arrayidx7.i7, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %23 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul14.i, %23
  store float %add13.i, ptr %arrayidx12.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #13 align 2 {
entry:
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 2356
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %.pre = load float, ptr %m_inverseMass, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi float [ %.pre, %if.then ], [ %0, %entry ]
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %this, i64 2400
  %2 = load float, ptr %impulse, align 4
  %3 = load float, ptr %m_linearFactor, align 8
  %mul.i = fmul float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2404
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  %7 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %6, %7
  %mul.i2 = fmul float %mul.i, %1
  %mul4.i = fmul float %mul8.i, %1
  %mul8.i4 = fmul float %1, %mul14.i
  %m_internalDeltaLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2240
  %8 = load float, ptr %m_internalDeltaLinearVelocity, align 8
  %add.i = fadd float %mul.i2, %8
  store float %add.i, ptr %m_internalDeltaLinearVelocity, align 8
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %this, i64 2244
  %9 = load float, ptr %arrayidx7.i11, align 4
  %add8.i = fadd float %mul4.i, %9
  store float %add8.i, ptr %arrayidx7.i11, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 2248
  %10 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul8.i4, %10
  store float %add13.i, ptr %arrayidx12.i, align 8
  %11 = load float, ptr %impulse, align 4
  %mul.i12 = fmul float %3, %11
  %12 = load float, ptr %arrayidx5.i, align 4
  %mul8.i15 = fmul float %5, %12
  %13 = load float, ptr %arrayidx11.i, align 4
  %mul14.i18 = fmul float %7, %13
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %14 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i25 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 8
  %15 = load float, ptr %arrayidx5.i25, align 4
  %16 = fneg float %mul8.i15
  %neg.i = fmul float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %mul14.i18, float %neg.i)
  %18 = load float, ptr %rel_pos, align 4
  %19 = fneg float %mul14.i18
  %neg19.i = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %mul.i12, float %neg19.i)
  %21 = fneg float %mul.i12
  %neg30.i = fmul float %14, %21
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %mul8.i15, float %neg30.i)
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  %23 = load float, ptr %m_interpolateInvInertiaTensorWorld, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2644
  %24 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %24, %20
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %17, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2648
  %26 = load float, ptr %arrayidx10.i.i, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %22, float %25)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2656
  %28 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 2660
  %29 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %20, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %17, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %31 = load float, ptr %arrayidx10.i8.i, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %22, float %30)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %33 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 2676
  %34 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %20, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %17, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %36 = load float, ptr %arrayidx10.i14.i, align 8
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %22, float %35)
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 2416
  %38 = load float, ptr %m_angularFactor, align 8
  %mul.i37 = fmul float %27, %38
  %arrayidx7.i39 = getelementptr inbounds nuw i8, ptr %this, i64 2420
  %39 = load float, ptr %arrayidx7.i39, align 4
  %mul8.i40 = fmul float %32, %39
  %arrayidx13.i42 = getelementptr inbounds nuw i8, ptr %this, i64 2424
  %40 = load float, ptr %arrayidx13.i42, align 8
  %mul14.i43 = fmul float %37, %40
  %m_internalDeltaAngularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2256
  %41 = load float, ptr %m_internalDeltaAngularVelocity, align 8
  %add.i49 = fadd float %mul.i37, %41
  store float %add.i49, ptr %m_internalDeltaAngularVelocity, align 8
  %arrayidx7.i51 = getelementptr inbounds nuw i8, ptr %this, i64 2260
  %42 = load float, ptr %arrayidx7.i51, align 4
  %add8.i52 = fadd float %mul8.i40, %42
  store float %add8.i52, ptr %arrayidx7.i51, align 4
  %arrayidx12.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %43 = load float, ptr %arrayidx12.i54, align 8
  %add13.i55 = fadd float %mul14.i43, %43
  store float %add13.i55, ptr %arrayidx12.i54, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, i32 noundef %n_node) local_unnamed_addr #14 align 2 {
entry:
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rotation.sroa.0.0.copyload = load float, ptr %m_interpolationWorldTransform, align 8
  %rotation.sroa.2.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  %rotation.sroa.2.0.copyload = load float, ptr %rotation.sroa.2.0.m_interpolationWorldTransform.sroa_idx, align 4
  %rotation.sroa.3.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rotation.sroa.3.0.copyload = load float, ptr %rotation.sroa.3.0.m_interpolationWorldTransform.sroa_idx, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rotation.sroa.41.16.copyload = load float, ptr %arrayidx6.i, align 8
  %rotation.sroa.6.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  %rotation.sroa.6.16.copyload = load float, ptr %rotation.sroa.6.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.7.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %rotation.sroa.7.16.copyload = load float, ptr %rotation.sroa.7.16.arrayidx6.i.sroa_idx, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rotation.sroa.82.32.copyload = load float, ptr %arrayidx10.i, align 8
  %rotation.sroa.10.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  %rotation.sroa.10.32.copyload = load float, ptr %rotation.sroa.10.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.11.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  %rotation.sroa.11.32.copyload = load float, ptr %rotation.sroa.11.32.arrayidx10.i.sroa_idx, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %rotation.sroa.2.0.copyload, %2
  %3 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %1, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load float, ptr %arrayidx12.i.i, align 4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.3.0.copyload, float %4, float %3)
  %mul8.i7.i = fmul float %rotation.sroa.6.16.copyload, %2
  %6 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.41.16.copyload, float %1, float %mul8.i7.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.7.16.copyload, float %4, float %6)
  %mul8.i13.i = fmul float %rotation.sroa.10.32.copyload, %2
  %8 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.82.32.copyload, float %1, float %mul8.i13.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.11.32.copyload, float %4, float %8)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %7, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %9, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody16getImpulseFactorEi(ptr noalias nocapture writeonly sret(%class.btMatrix3x3) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, i32 noundef %n_node) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SA = alloca %class.btMatrix3x3, align 4
  %omega_helper = alloca %class.btAlignedObjectArray.8, align 8
  %sum_multiply_A = alloca %class.btMatrix3x3, align 4
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rotation.sroa.0.0.copyload = load float, ptr %m_interpolationWorldTransform, align 8
  %rotation.sroa.7.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  %rotation.sroa.7.0.copyload = load float, ptr %rotation.sroa.7.0.m_interpolationWorldTransform.sroa_idx, align 4
  %rotation.sroa.13.0.m_interpolationWorldTransform.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rotation.sroa.13.0.copyload = load float, ptr %rotation.sroa.13.0.m_interpolationWorldTransform.sroa_idx, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rotation.sroa.19598.16.copyload = load float, ptr %arrayidx6.i, align 8
  %rotation.sroa.26.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  %rotation.sroa.26.16.copyload = load float, ptr %rotation.sroa.26.16.arrayidx6.i.sroa_idx, align 4
  %rotation.sroa.32.16.arrayidx6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %rotation.sroa.32.16.copyload = load float, ptr %rotation.sroa.32.16.arrayidx6.i.sroa_idx, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %rotation.sroa.38614.32.copyload = load float, ptr %arrayidx10.i, align 8
  %rotation.sroa.45.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  %rotation.sroa.45.32.copyload = load float, ptr %rotation.sroa.45.32.arrayidx10.i.sroa_idx, align 4
  %rotation.sroa.51.32.arrayidx10.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  %rotation.sroa.51.32.copyload = load float, ptr %rotation.sroa.51.32.arrayidx10.i.sroa_idx, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %n_node to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %rotation.sroa.7.0.copyload, %2
  %3 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %1, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load float, ptr %arrayidx12.i.i, align 4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %4, float %3)
  %mul8.i7.i = fmul float %rotation.sroa.26.16.copyload, %2
  %6 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float %1, float %mul8.i7.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %4, float %6)
  %mul8.i13.i = fmul float %rotation.sroa.45.32.copyload, %2
  %8 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %1, float %mul8.i13.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %4, float %8)
  %fneg.i = fneg float %9
  %fneg12.i = fneg float %5
  %fneg17.i = fneg float %7
  %m_data.i42 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %10 = load ptr, ptr %m_data.i42, align 8
  %arrayidx.i44 = getelementptr inbounds float, ptr %10, i64 %idxprom.i
  %11 = load float, ptr %arrayidx.i44, align 4
  %cmp = fcmp ogt float %11, 0.000000e+00
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %12 = load float, ptr %m_mass, align 8
  %div = fdiv float 1.000000e+00, %12
  %cond = select i1 %cmp, float %div, float 0.000000e+00
  %m_interpolateInvInertiaTensorWorld = getelementptr inbounds nuw i8, ptr %this, i64 2640
  %13 = load float, ptr %m_interpolateInvInertiaTensorWorld, align 8, !noalias !74
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2656
  %14 = load float, ptr %arrayidx4.i.i, align 8, !noalias !74
  %mul7.i.i = fmul float %14, %fneg.i
  %15 = tail call float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %16 = load float, ptr %arrayidx9.i.i, align 8, !noalias !74
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %7, float %15)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 2644
  %18 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !74
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 2660
  %19 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !74
  %mul7.i19.i = fmul float %19, %fneg.i
  %20 = tail call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2676
  %21 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !74
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %7, float %20)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 2648
  %23 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !74
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 2664
  %24 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !74
  %mul7.i23.i = fmul float %24, %fneg.i
  %25 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 2680
  %26 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !74
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %7, float %25)
  %mul7.i28.i = fmul float %14, 0.000000e+00
  %28 = tail call float @llvm.fmuladd.f32(float %13, float %9, float %mul7.i28.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %16, float %fneg12.i, float %28)
  %mul7.i35.i = fmul float %19, 0.000000e+00
  %30 = tail call float @llvm.fmuladd.f32(float %18, float %9, float %mul7.i35.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %21, float %fneg12.i, float %30)
  %mul7.i42.i = fmul float %24, 0.000000e+00
  %32 = tail call float @llvm.fmuladd.f32(float %23, float %9, float %mul7.i42.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %26, float %fneg12.i, float %32)
  %mul7.i48.i = fmul float %5, %14
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %fneg17.i, float %mul7.i48.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %34)
  %mul7.i55.i = fmul float %5, %19
  %36 = tail call float @llvm.fmuladd.f32(float %18, float %fneg17.i, float %mul7.i55.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %36)
  %mul7.i62.i = fmul float %5, %24
  %38 = tail call float @llvm.fmuladd.f32(float %23, float %fneg17.i, float %mul7.i62.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %38)
  %mul7.i.i49 = fmul float %9, %22
  %40 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %mul7.i.i49)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %fneg17.i, float %27, float %40)
  %mul7.i19.i54 = fmul float %22, 0.000000e+00
  %42 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %17, float %mul7.i19.i54)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %5, float %27, float %42)
  %mul7.i23.i58 = fmul float %22, %fneg12.i
  %44 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %mul7.i23.i58)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %44)
  %mul7.i28.i62 = fmul float %9, %31
  %46 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %mul7.i28.i62)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %fneg17.i, float %33, float %46)
  %mul7.i35.i64 = fmul float %31, 0.000000e+00
  %48 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %29, float %mul7.i35.i64)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %5, float %33, float %48)
  %mul7.i42.i65 = fmul float %31, %fneg12.i
  %50 = tail call float @llvm.fmuladd.f32(float %7, float %29, float %mul7.i42.i65)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %50)
  %mul7.i48.i68 = fmul float %9, %37
  %52 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %mul7.i48.i68)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %fneg17.i, float %39, float %52)
  %mul7.i55.i70 = fmul float %37, 0.000000e+00
  %54 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %35, float %mul7.i55.i70)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %5, float %39, float %54)
  %mul7.i62.i71 = fmul float %37, %fneg12.i
  %56 = tail call float @llvm.fmuladd.f32(float %7, float %35, float %mul7.i62.i71)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %56)
  %sub.i = fsub float %cond, %41
  %sub16.i = fsub float 0.000000e+00, %43
  %sub26.i = fsub float 0.000000e+00, %45
  %sub36.i = fsub float 0.000000e+00, %47
  %sub46.i = fsub float %cond, %49
  %sub56.i = fsub float 0.000000e+00, %51
  %sub66.i = fsub float 0.000000e+00, %53
  %sub76.i = fsub float 0.000000e+00, %55
  %sub86.i = fsub float %cond, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %SA, i8 0, i64 48, i1 false)
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %58 = load i32, ptr %m_nReduced, align 8
  %cmp12630 = icmp sgt i32 %58, 0
  %m_data.i83 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %59 = load ptr, ptr %m_data.i83, align 8
  %mul = mul nsw i32 %n_node, 3
  %m_data.i89 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %60 = load ptr, ptr %m_data.i89, align 8
  %m_data.i95 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %61 = load ptr, ptr %m_data.i95, align 8
  br i1 %cmp12630, label %for.cond8.preheader.us.preheader, label %for.end33

for.cond8.preheader.us.preheader:                 ; preds = %entry
  %62 = sext i32 %mul to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %for.cond8.preheader.us

for.cond8.preheader.us:                           ; preds = %for.cond8.preheader.us.preheader, %for.inc31.split.us.us
  %indvars.iv655 = phi i64 [ 0, %for.cond8.preheader.us.preheader ], [ %indvars.iv.next656, %for.inc31.split.us.us ]
  %arrayidx.i102.us = getelementptr inbounds nuw [3 x %class.btVector3], ptr %SA, i64 0, i64 %indvars.iv655
  br label %for.cond11.preheader.us.us

for.cond11.preheader.us.us:                       ; preds = %for.cond11.for.inc28_crit_edge.us.us, %for.cond8.preheader.us
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %for.cond11.for.inc28_crit_edge.us.us ], [ 0, %for.cond8.preheader.us ]
  %63 = add nsw i64 %indvars.iv650, %62
  %arrayidx.us.us = getelementptr inbounds nuw float, ptr %arrayidx.i102.us, i64 %indvars.iv650
  %arrayidx.promoted.us.us = load float, ptr %arrayidx.us.us, align 4
  br label %for.body13.us.us

for.body13.us.us:                                 ; preds = %for.body13.us.us, %for.cond11.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body13.us.us ], [ 0, %for.cond11.preheader.us.us ]
  %64 = phi float [ %72, %for.body13.us.us ], [ %arrayidx.promoted.us.us, %for.cond11.preheader.us.us ]
  %m_data.i86.us.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %59, i64 %indvars.iv, i32 5
  %65 = load ptr, ptr %m_data.i86.us.us, align 8
  %66 = getelementptr float, ptr %65, i64 %indvars.iv655
  %arrayidx.i88.us.us = getelementptr float, ptr %66, i64 %62
  %67 = load float, ptr %arrayidx.i88.us.us, align 4
  %m_data.i92.us.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %60, i64 %indvars.iv, i32 5
  %68 = load ptr, ptr %m_data.i92.us.us, align 8
  %arrayidx.i94.us.us = getelementptr inbounds float, ptr %68, i64 %63
  %69 = load float, ptr %arrayidx.i94.us.us, align 4
  %m_data.i98.us.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %61, i64 %indvars.iv, i32 5
  %70 = load ptr, ptr %m_data.i98.us.us, align 8
  %arrayidx.i100.us.us = getelementptr inbounds float, ptr %70, i64 %63
  %71 = load float, ptr %arrayidx.i100.us.us, align 4
  %add24.us.us = fadd float %69, %71
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %add24.us.us, float %64)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond11.for.inc28_crit_edge.us.us, label %for.body13.us.us, !llvm.loop !77

for.cond11.for.inc28_crit_edge.us.us:             ; preds = %for.body13.us.us
  store float %72, ptr %arrayidx.us.us, align 4
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, 3
  br i1 %exitcond654.not, label %for.inc31.split.us.us, label %for.cond11.preheader.us.us, !llvm.loop !78

for.inc31.split.us.us:                            ; preds = %for.cond11.for.inc28_crit_edge.us.us
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, 3
  br i1 %exitcond659.not, label %for.end33.loopexit, label %for.cond8.preheader.us, !llvm.loop !79

for.end33.loopexit:                               ; preds = %for.inc31.split.us.us
  %.pre = load float, ptr %SA, align 4, !noalias !80
  %arrayidx4.i.i103.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 16
  %.pre681 = load float, ptr %arrayidx4.i.i103.phi.trans.insert, align 4, !noalias !80
  %arrayidx9.i.i106.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 32
  %.pre682 = load float, ptr %arrayidx9.i.i106.phi.trans.insert, align 4, !noalias !80
  %arrayidx.i.i17.i108.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 4
  %.pre683 = load float, ptr %arrayidx.i.i17.i108.phi.trans.insert, align 4, !noalias !80
  %arrayidx.i3.i18.i109.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 20
  %.pre684 = load float, ptr %arrayidx.i3.i18.i109.phi.trans.insert, align 4, !noalias !80
  %arrayidx.i5.i.i111.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 36
  %.pre685 = load float, ptr %arrayidx.i5.i.i111.phi.trans.insert, align 4, !noalias !80
  %arrayidx.i.i20.i112.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 8
  %.pre686 = load float, ptr %arrayidx.i.i20.i112.phi.trans.insert, align 4, !noalias !80
  %arrayidx.i3.i21.i113.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 24
  %.pre687 = load float, ptr %arrayidx.i3.i21.i113.phi.trans.insert, align 4, !noalias !80
  %arrayidx.i5.i24.i115.phi.trans.insert = getelementptr inbounds nuw i8, ptr %SA, i64 40
  %.pre688 = load float, ptr %arrayidx.i5.i24.i115.phi.trans.insert, align 4, !noalias !80
  br label %for.end33

for.end33:                                        ; preds = %entry, %for.end33.loopexit
  %73 = phi float [ %.pre688, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %74 = phi float [ %.pre687, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %75 = phi float [ %.pre686, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %76 = phi float [ %.pre685, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %77 = phi float [ %.pre684, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %78 = phi float [ %.pre683, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %79 = phi float [ %.pre682, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %80 = phi float [ %.pre681, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %81 = phi float [ %.pre, %for.end33.loopexit ], [ 0.000000e+00, %entry ]
  %mul7.i.i105 = fmul float %rotation.sroa.7.0.copyload, %80
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %rotation.sroa.0.0.copyload, float %mul7.i.i105)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %79, float %rotation.sroa.13.0.copyload, float %82)
  %mul7.i19.i110 = fmul float %rotation.sroa.7.0.copyload, %77
  %84 = tail call float @llvm.fmuladd.f32(float %78, float %rotation.sroa.0.0.copyload, float %mul7.i19.i110)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %76, float %rotation.sroa.13.0.copyload, float %84)
  %mul7.i23.i114 = fmul float %rotation.sroa.7.0.copyload, %74
  %86 = tail call float @llvm.fmuladd.f32(float %75, float %rotation.sroa.0.0.copyload, float %mul7.i23.i114)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %73, float %rotation.sroa.13.0.copyload, float %86)
  %mul7.i28.i118 = fmul float %rotation.sroa.26.16.copyload, %80
  %88 = tail call float @llvm.fmuladd.f32(float %81, float %rotation.sroa.19598.16.copyload, float %mul7.i28.i118)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %79, float %rotation.sroa.32.16.copyload, float %88)
  %mul7.i35.i120 = fmul float %rotation.sroa.26.16.copyload, %77
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %rotation.sroa.19598.16.copyload, float %mul7.i35.i120)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %76, float %rotation.sroa.32.16.copyload, float %90)
  %mul7.i42.i121 = fmul float %rotation.sroa.26.16.copyload, %74
  %92 = tail call float @llvm.fmuladd.f32(float %75, float %rotation.sroa.19598.16.copyload, float %mul7.i42.i121)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %73, float %rotation.sroa.32.16.copyload, float %92)
  %mul7.i48.i124 = fmul float %rotation.sroa.45.32.copyload, %80
  %94 = tail call float @llvm.fmuladd.f32(float %81, float %rotation.sroa.38614.32.copyload, float %mul7.i48.i124)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %79, float %rotation.sroa.51.32.copyload, float %94)
  %mul7.i55.i126 = fmul float %rotation.sroa.45.32.copyload, %77
  %96 = tail call float @llvm.fmuladd.f32(float %78, float %rotation.sroa.38614.32.copyload, float %mul7.i55.i126)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %76, float %rotation.sroa.51.32.copyload, float %96)
  %mul7.i62.i127 = fmul float %rotation.sroa.45.32.copyload, %74
  %98 = tail call float @llvm.fmuladd.f32(float %75, float %rotation.sroa.38614.32.copyload, float %mul7.i62.i127)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %73, float %rotation.sroa.51.32.copyload, float %98)
  %mul7.i.i154 = fmul float %rotation.sroa.7.0.copyload, %85
  %100 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %83, float %mul7.i.i154)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %87, float %100)
  %mul7.i19.i159 = fmul float %rotation.sroa.26.16.copyload, %85
  %102 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float %83, float %mul7.i19.i159)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %87, float %102)
  %mul7.i23.i163 = fmul float %rotation.sroa.45.32.copyload, %85
  %104 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %83, float %mul7.i23.i163)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %87, float %104)
  %mul7.i28.i167 = fmul float %rotation.sroa.7.0.copyload, %91
  %106 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %89, float %mul7.i28.i167)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %93, float %106)
  %mul7.i35.i169 = fmul float %rotation.sroa.26.16.copyload, %91
  %108 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float %89, float %mul7.i35.i169)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %93, float %108)
  %mul7.i42.i170 = fmul float %rotation.sroa.45.32.copyload, %91
  %110 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %89, float %mul7.i42.i170)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %93, float %110)
  %mul7.i48.i173 = fmul float %rotation.sroa.7.0.copyload, %97
  %112 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %95, float %mul7.i48.i173)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %99, float %112)
  %mul7.i55.i175 = fmul float %rotation.sroa.26.16.copyload, %97
  %114 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float %95, float %mul7.i55.i175)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %99, float %114)
  %mul7.i62.i176 = fmul float %rotation.sroa.45.32.copyload, %97
  %116 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %95, float %mul7.i62.i176)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %99, float %116)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %omega_helper, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %omega_helper, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %omega_helper, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %omega_helper, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br i1 %cmp12630, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread: ; preds = %for.end33
  store i32 %58, ptr %m_size.i.i, align 4
  br label %invoke.cont99.thread

if.then.i.i.i:                                    ; preds = %for.end33
  %conv.i.i.i.i = zext nneg i32 %58 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i193 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit unwind label %lpad

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i193, ptr %m_data.i.i, align 8
  store i32 %58, ptr %m_capacity.i.i, align 8
  %.pre689 = load i32, ptr %m_nReduced, align 8
  store i32 %58, ptr %m_size.i.i, align 4
  %cmp42637 = icmp sgt i32 %.pre689, 0
  br i1 %cmp42637, label %for.body43.lr.ph, label %invoke.cont99.thread

for.body43.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_nFull = getelementptr inbounds nuw i8, ptr %this, i64 2716
  %mul7.i19.i223 = fmul float %rotation.sroa.7.0.copyload, 0.000000e+00
  %mul7.i35.i233 = fmul float %rotation.sroa.26.16.copyload, 0.000000e+00
  %mul7.i55.i239 = fmul float %rotation.sroa.45.32.copyload, 0.000000e+00
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc96
  %indvars.iv664 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next665, %for.inc96 ]
  %arrayidx.i196 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i193, i64 %indvars.iv664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i196, i8 0, i64 16, i1 false)
  %118 = load i32, ptr %m_nFull, align 4
  %cmp49635 = icmp sgt i32 %118, 0
  br i1 %cmp49635, label %invoke.cont86.preheader, label %for.inc96

invoke.cont86.preheader:                          ; preds = %for.body43
  %arrayidx.i342.phi.trans.insert = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i193, i64 %indvars.iv664
  %.pre690 = load float, ptr %arrayidx.i342.phi.trans.insert, align 4
  %arrayidx7.i344.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx.i342.phi.trans.insert, i64 4
  %.pre692 = load float, ptr %arrayidx7.i344.phi.trans.insert, align 4
  %arrayidx12.i346 = getelementptr inbounds nuw i8, ptr %arrayidx.i342.phi.trans.insert, i64 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont86.preheader, %invoke.cont86
  %119 = phi float [ %.pre692, %invoke.cont86.preheader ], [ %add8.i, %invoke.cont86 ]
  %120 = phi float [ %.pre690, %invoke.cont86.preheader ], [ %add.i, %invoke.cont86 ]
  %indvars.iv660 = phi i64 [ 0, %invoke.cont86.preheader ], [ %indvars.iv.next661, %invoke.cont86 ]
  %121 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i199 = getelementptr inbounds nuw %class.btVector3, ptr %121, i64 %indvars.iv660
  %arrayidx.i.i200 = getelementptr inbounds nuw i8, ptr %arrayidx.i199, i64 8
  %122 = load float, ptr %arrayidx.i.i200, align 4, !noalias !83
  %fneg.i201 = fneg float %122
  %arrayidx.i6.i202 = getelementptr inbounds nuw i8, ptr %arrayidx.i199, i64 4
  %123 = load float, ptr %arrayidx.i6.i202, align 4, !noalias !83
  %124 = load float, ptr %arrayidx.i199, align 4, !noalias !83
  %fneg12.i206 = fneg float %124
  %fneg17.i211 = fneg float %123
  %mul7.i.i218 = fmul float %rotation.sroa.7.0.copyload, %122
  %125 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float 0.000000e+00, float %mul7.i.i218)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %fneg17.i211, float %rotation.sroa.13.0.copyload, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %fneg.i201, float %rotation.sroa.0.0.copyload, float %mul7.i19.i223)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %124, float %rotation.sroa.13.0.copyload, float %127)
  %mul7.i23.i227 = fmul float %rotation.sroa.7.0.copyload, %fneg12.i206
  %129 = tail call float @llvm.fmuladd.f32(float %123, float %rotation.sroa.0.0.copyload, float %mul7.i23.i227)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float 0.000000e+00, float %129)
  %mul7.i28.i231 = fmul float %rotation.sroa.26.16.copyload, %122
  %131 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float 0.000000e+00, float %mul7.i28.i231)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %fneg17.i211, float %rotation.sroa.32.16.copyload, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %fneg.i201, float %rotation.sroa.19598.16.copyload, float %mul7.i35.i233)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %124, float %rotation.sroa.32.16.copyload, float %133)
  %mul7.i42.i234 = fmul float %rotation.sroa.26.16.copyload, %fneg12.i206
  %135 = tail call float @llvm.fmuladd.f32(float %123, float %rotation.sroa.19598.16.copyload, float %mul7.i42.i234)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float 0.000000e+00, float %135)
  %mul7.i48.i237 = fmul float %rotation.sroa.45.32.copyload, %122
  %137 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float 0.000000e+00, float %mul7.i48.i237)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %fneg17.i211, float %rotation.sroa.51.32.copyload, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %fneg.i201, float %rotation.sroa.38614.32.copyload, float %mul7.i55.i239)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %124, float %rotation.sroa.51.32.copyload, float %139)
  %mul7.i62.i240 = fmul float %rotation.sroa.45.32.copyload, %fneg12.i206
  %141 = tail call float @llvm.fmuladd.f32(float %123, float %rotation.sroa.38614.32.copyload, float %mul7.i62.i240)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float 0.000000e+00, float %141)
  %143 = load ptr, ptr %m_data.i42, align 8
  %arrayidx.i254 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv660
  %144 = load float, ptr %arrayidx.i254, align 4, !noalias !86
  %mul.i = fmul float %126, %144
  %mul5.i = fmul float %128, %144
  %mul9.i = fmul float %144, %130
  %mul13.i = fmul float %132, %144
  %mul17.i = fmul float %134, %144
  %mul21.i = fmul float %144, %136
  %mul25.i = fmul float %138, %144
  %mul29.i = fmul float %140, %144
  %mul33.i = fmul float %144, %142
  %145 = load ptr, ptr %m_data.i83, align 8
  %m_data.i270 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %145, i64 %indvars.iv664, i32 5
  %146 = load ptr, ptr %m_data.i270, align 8
  %arrayidx.i272.idx = mul nuw nsw i64 %indvars.iv660, 12
  %arrayidx.i272 = getelementptr inbounds nuw i8, ptr %146, i64 %arrayidx.i272.idx
  %arrayidx.i278 = getelementptr inbounds nuw i8, ptr %arrayidx.i272, i64 4
  %arrayidx.i284 = getelementptr inbounds nuw i8, ptr %arrayidx.i272, i64 8
  %147 = load float, ptr %arrayidx.i272, align 4
  %148 = load float, ptr %arrayidx.i278, align 4
  %149 = load float, ptr %arrayidx.i284, align 4
  %mul7.i.i288 = fmul float %rotation.sroa.19598.16.copyload, %mul5.i
  %150 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %mul.i, float %mul7.i.i288)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %mul9.i, float %150)
  %mul7.i19.i293 = fmul float %rotation.sroa.26.16.copyload, %mul5.i
  %152 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.7.0.copyload, float %mul.i, float %mul7.i19.i293)
  %153 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.45.32.copyload, float %mul9.i, float %152)
  %mul7.i23.i297 = fmul float %rotation.sroa.32.16.copyload, %mul5.i
  %154 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %mul.i, float %mul7.i23.i297)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %mul9.i, float %154)
  %mul7.i28.i301 = fmul float %rotation.sroa.19598.16.copyload, %mul17.i
  %156 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %mul13.i, float %mul7.i28.i301)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %mul21.i, float %156)
  %mul7.i35.i303 = fmul float %rotation.sroa.26.16.copyload, %mul17.i
  %158 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.7.0.copyload, float %mul13.i, float %mul7.i35.i303)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.45.32.copyload, float %mul21.i, float %158)
  %mul7.i42.i304 = fmul float %rotation.sroa.32.16.copyload, %mul17.i
  %160 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %mul13.i, float %mul7.i42.i304)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %mul21.i, float %160)
  %mul7.i48.i307 = fmul float %rotation.sroa.19598.16.copyload, %mul29.i
  %162 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %mul25.i, float %mul7.i48.i307)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %mul33.i, float %162)
  %mul7.i55.i309 = fmul float %rotation.sroa.26.16.copyload, %mul29.i
  %164 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.7.0.copyload, float %mul25.i, float %mul7.i55.i309)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.45.32.copyload, float %mul33.i, float %164)
  %mul7.i62.i310 = fmul float %rotation.sroa.32.16.copyload, %mul29.i
  %166 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %mul25.i, float %mul7.i62.i310)
  %167 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %mul33.i, float %166)
  %mul8.i.i324 = fmul float %153, %148
  %168 = tail call float @llvm.fmuladd.f32(float %151, float %147, float %mul8.i.i324)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %155, float %149, float %168)
  %mul8.i7.i329 = fmul float %148, %159
  %170 = tail call float @llvm.fmuladd.f32(float %157, float %147, float %mul8.i7.i329)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %161, float %149, float %170)
  %mul8.i13.i333 = fmul float %148, %165
  %172 = tail call float @llvm.fmuladd.f32(float %163, float %147, float %mul8.i13.i333)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %167, float %149, float %172)
  %add.i = fadd float %169, %120
  store float %add.i, ptr %arrayidx.i342.phi.trans.insert, align 4
  %add8.i = fadd float %171, %119
  store float %add8.i, ptr %arrayidx7.i344.phi.trans.insert, align 4
  %174 = load float, ptr %arrayidx12.i346, align 4
  %add13.i = fadd float %173, %174
  store float %add13.i, ptr %arrayidx12.i346, align 4
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %175 = load i32, ptr %m_nFull, align 4
  %176 = sext i32 %175 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next661, %176
  br i1 %cmp49, label %invoke.cont86, label %for.inc96, !llvm.loop !89

lpad:                                             ; preds = %if.then.i.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %omega_helper) #26
  resume { ptr, i32 } %177

for.inc96:                                        ; preds = %invoke.cont86, %for.body43
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %178 = load i32, ptr %m_nReduced, align 8
  %179 = sext i32 %178 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next665, %179
  br i1 %cmp42, label %for.body43, label %invoke.cont99, !llvm.loop !90

invoke.cont99.thread:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread
  %.ph = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread ], [ %call.i.i.i.i193, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A, i8 0, i64 48, i1 false)
  br label %invoke.cont160

invoke.cont99:                                    ; preds = %for.inc96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %sum_multiply_A, i8 0, i64 48, i1 false)
  %cmp112639 = icmp sgt i32 %178, 0
  %180 = load ptr, ptr %m_data.i89, align 8
  %181 = load ptr, ptr %m_data.i95, align 8
  br i1 %cmp112639, label %for.cond106.preheader.us.preheader, label %invoke.cont160

for.cond106.preheader.us.preheader:               ; preds = %invoke.cont99
  %182 = sext i32 %mul to i64
  %wide.trip.count670 = zext nneg i32 %178 to i64
  br label %for.cond106.preheader.us

for.cond106.preheader.us:                         ; preds = %for.cond106.preheader.us.preheader, %for.inc148.split.us.us
  %indvars.iv677 = phi i64 [ 0, %for.cond106.preheader.us.preheader ], [ %indvars.iv.next678, %for.inc148.split.us.us ]
  %invariant.gep.us = getelementptr inbounds nuw float, ptr %call.i.i.i.i193, i64 %indvars.iv677
  %arrayidx.i363.us = getelementptr inbounds nuw [3 x %class.btVector3], ptr %sum_multiply_A, i64 0, i64 %indvars.iv677
  br label %for.cond110.preheader.us.us

for.cond110.preheader.us.us:                      ; preds = %for.cond110.for.inc145_crit_edge.us.us, %for.cond106.preheader.us
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %for.cond110.for.inc145_crit_edge.us.us ], [ 0, %for.cond106.preheader.us ]
  %183 = add nsw i64 %indvars.iv672, %182
  %arrayidx141.us.us = getelementptr inbounds nuw float, ptr %arrayidx.i363.us, i64 %indvars.iv672
  %arrayidx141.promoted.us.us = load float, ptr %arrayidx141.us.us, align 4
  br label %for.body113.us.us

for.body113.us.us:                                ; preds = %for.body113.us.us, %for.cond110.preheader.us.us
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %for.body113.us.us ], [ 0, %for.cond110.preheader.us.us ]
  %184 = phi float [ %190, %for.body113.us.us ], [ %arrayidx141.promoted.us.us, %for.cond110.preheader.us.us ]
  %gep.us.us = getelementptr inbounds nuw %class.btVector3, ptr %invariant.gep.us, i64 %indvars.iv667
  %185 = load float, ptr %gep.us.us, align 4
  %m_data.i353.us.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %180, i64 %indvars.iv667, i32 5
  %186 = load ptr, ptr %m_data.i353.us.us, align 8
  %arrayidx.i355.us.us = getelementptr inbounds float, ptr %186, i64 %183
  %187 = load float, ptr %arrayidx.i355.us.us, align 4
  %m_data.i359.us.us = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %181, i64 %indvars.iv667, i32 5
  %188 = load ptr, ptr %m_data.i359.us.us, align 8
  %arrayidx.i361.us.us = getelementptr inbounds float, ptr %188, i64 %183
  %189 = load float, ptr %arrayidx.i361.us.us, align 4
  %add134.us.us = fadd float %187, %189
  %190 = tail call float @llvm.fmuladd.f32(float %185, float %add134.us.us, float %184)
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %for.cond110.for.inc145_crit_edge.us.us, label %for.body113.us.us, !llvm.loop !91

for.cond110.for.inc145_crit_edge.us.us:           ; preds = %for.body113.us.us
  store float %190, ptr %arrayidx141.us.us, align 4
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, 3
  br i1 %exitcond676.not, label %for.inc148.split.us.us, label %for.cond110.preheader.us.us, !llvm.loop !92

for.inc148.split.us.us:                           ; preds = %for.cond110.for.inc145_crit_edge.us.us
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 3
  br i1 %exitcond680.not, label %invoke.cont160, label %for.cond106.preheader.us, !llvm.loop !93

invoke.cont160:                                   ; preds = %for.inc148.split.us.us, %invoke.cont99, %invoke.cont99.thread
  %191 = phi ptr [ %.ph, %invoke.cont99.thread ], [ %call.i.i.i.i193, %invoke.cont99 ], [ %call.i.i.i.i193, %for.inc148.split.us.us ]
  %m_rigidOnly = getelementptr inbounds nuw i8, ptr %this, i64 2064
  %192 = load i8, ptr %m_rigidOnly, align 8
  %tobool = trunc i8 %192 to i1
  br i1 %tobool, label %cond.true161, label %cond.false163

cond.true161:                                     ; preds = %invoke.cont160
  store float %sub.i, ptr %agg.result, align 4
  %K1.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %sub16.i, ptr %K1.sroa.5.0.agg.result.sroa_idx, align 4
  %K1.sroa.9.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %sub26.i, ptr %K1.sroa.9.0.agg.result.sroa_idx, align 4
  %K1.sroa.12.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %K1.sroa.12.0.agg.result.sroa_idx, align 4
  %arrayidx8.i510 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %sub36.i, ptr %arrayidx8.i510, align 4
  %K1.sroa.17.16.arrayidx8.i510.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %sub46.i, ptr %K1.sroa.17.16.arrayidx8.i510.sroa_idx, align 4
  %K1.sroa.21.16.arrayidx8.i510.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %sub56.i, ptr %K1.sroa.21.16.arrayidx8.i510.sroa_idx, align 4
  %K1.sroa.25.16.arrayidx8.i510.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float 0.000000e+00, ptr %K1.sroa.25.16.arrayidx8.i510.sroa_idx, align 4
  %arrayidx12.i512 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %sub66.i, ptr %arrayidx12.i512, align 4
  %K1.sroa.30.32.arrayidx12.i512.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %sub76.i, ptr %K1.sroa.30.32.arrayidx12.i512.sroa_idx, align 4
  %K1.sroa.33.32.arrayidx12.i512.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %sub86.i, ptr %K1.sroa.33.32.arrayidx12.i512.sroa_idx, align 4
  br label %cond.end165

cond.false163:                                    ; preds = %invoke.cont160
  %arrayidx.i5.i24.i412 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 40
  %193 = load float, ptr %arrayidx.i5.i24.i412, align 4, !noalias !94
  %194 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !97
  %195 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !97
  %196 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !97
  %mul7.i62.i388 = fmul float %5, %196
  %197 = tail call float @llvm.fmuladd.f32(float %195, float %fneg17.i, float %mul7.i62.i388)
  %198 = tail call noundef float @llvm.fmuladd.f32(float %194, float 0.000000e+00, float %197)
  %arrayidx.i.i20.i409 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 8
  %199 = load float, ptr %arrayidx.i.i20.i409, align 4, !noalias !94
  %200 = load float, ptr %arrayidx9.i.i, align 8, !noalias !97
  %201 = load float, ptr %m_interpolateInvInertiaTensorWorld, align 8, !noalias !97
  %202 = load float, ptr %arrayidx4.i.i, align 8, !noalias !97
  %mul7.i48.i385 = fmul float %5, %202
  %203 = tail call float @llvm.fmuladd.f32(float %201, float %fneg17.i, float %mul7.i48.i385)
  %204 = tail call noundef float @llvm.fmuladd.f32(float %200, float 0.000000e+00, float %203)
  %arrayidx.i3.i21.i410 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 24
  %205 = load float, ptr %arrayidx.i3.i21.i410, align 4, !noalias !94
  %206 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !97
  %207 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !97
  %208 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !97
  %mul7.i55.i387 = fmul float %5, %208
  %209 = tail call float @llvm.fmuladd.f32(float %207, float %fneg17.i, float %mul7.i55.i387)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %206, float 0.000000e+00, float %209)
  %mul7.i62.i424 = fmul float %205, %210
  %211 = tail call float @llvm.fmuladd.f32(float %199, float %204, float %mul7.i62.i424)
  %212 = tail call noundef float @llvm.fmuladd.f32(float %193, float %198, float %211)
  %arrayidx9.i.i403 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 32
  %213 = load float, ptr %arrayidx9.i.i403, align 4, !noalias !94
  %214 = load float, ptr %sum_multiply_A, align 4, !noalias !94
  %arrayidx4.i.i400 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 16
  %215 = load float, ptr %arrayidx4.i.i400, align 4, !noalias !94
  %mul7.i48.i421 = fmul float %215, %210
  %216 = tail call float @llvm.fmuladd.f32(float %214, float %204, float %mul7.i48.i421)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %213, float %198, float %216)
  %arrayidx.i5.i.i408 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 36
  %218 = load float, ptr %arrayidx.i5.i.i408, align 4, !noalias !94
  %arrayidx.i.i17.i405 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 4
  %219 = load float, ptr %arrayidx.i.i17.i405, align 4, !noalias !94
  %arrayidx.i3.i18.i406 = getelementptr inbounds nuw i8, ptr %sum_multiply_A, i64 20
  %220 = load float, ptr %arrayidx.i3.i18.i406, align 4, !noalias !94
  %mul7.i55.i423 = fmul float %210, %220
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %204, float %mul7.i55.i423)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %218, float %198, float %221)
  %mul7.i62.i479 = fmul float %rotation.sroa.45.32.copyload, %222
  %223 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %217, float %mul7.i62.i479)
  %224 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %212, float %223)
  %add68.i = fadd float %117, %224
  %mul7.i55.i478 = fmul float %rotation.sroa.26.16.copyload, %222
  %225 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float %217, float %mul7.i55.i478)
  %226 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %212, float %225)
  %add60.i = fadd float %115, %226
  %mul7.i48.i476 = fmul float %rotation.sroa.7.0.copyload, %222
  %227 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %217, float %mul7.i48.i476)
  %228 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %212, float %227)
  %add52.i = fadd float %113, %228
  %mul7.i42.i382 = fmul float %196, 0.000000e+00
  %229 = tail call float @llvm.fmuladd.f32(float %195, float %9, float %mul7.i42.i382)
  %230 = tail call noundef float @llvm.fmuladd.f32(float %194, float %fneg12.i, float %229)
  %mul7.i28.i379 = fmul float %202, 0.000000e+00
  %231 = tail call float @llvm.fmuladd.f32(float %201, float %9, float %mul7.i28.i379)
  %232 = tail call noundef float @llvm.fmuladd.f32(float %200, float %fneg12.i, float %231)
  %mul7.i35.i381 = fmul float %208, 0.000000e+00
  %233 = tail call float @llvm.fmuladd.f32(float %207, float %9, float %mul7.i35.i381)
  %234 = tail call noundef float @llvm.fmuladd.f32(float %206, float %fneg12.i, float %233)
  %mul7.i42.i418 = fmul float %205, %234
  %235 = tail call float @llvm.fmuladd.f32(float %199, float %232, float %mul7.i42.i418)
  %236 = tail call noundef float @llvm.fmuladd.f32(float %193, float %230, float %235)
  %mul7.i28.i415 = fmul float %215, %234
  %237 = tail call float @llvm.fmuladd.f32(float %214, float %232, float %mul7.i28.i415)
  %238 = tail call noundef float @llvm.fmuladd.f32(float %213, float %230, float %237)
  %mul7.i35.i417 = fmul float %234, %220
  %239 = tail call float @llvm.fmuladd.f32(float %219, float %232, float %mul7.i35.i417)
  %240 = tail call noundef float @llvm.fmuladd.f32(float %218, float %230, float %239)
  %mul7.i42.i473 = fmul float %rotation.sroa.45.32.copyload, %240
  %241 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %238, float %mul7.i42.i473)
  %242 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %236, float %241)
  %add44.i = fadd float %111, %242
  %mul7.i35.i472 = fmul float %rotation.sroa.26.16.copyload, %240
  %243 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float %238, float %mul7.i35.i472)
  %244 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %236, float %243)
  %add36.i = fadd float %109, %244
  %mul7.i28.i470 = fmul float %rotation.sroa.7.0.copyload, %240
  %245 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %238, float %mul7.i28.i470)
  %246 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %236, float %245)
  %add28.i = fadd float %107, %246
  %mul7.i23.i375 = fmul float %196, %fneg.i
  %247 = tail call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %mul7.i23.i375)
  %248 = tail call noundef float @llvm.fmuladd.f32(float %194, float %7, float %247)
  %mul7.i.i366 = fmul float %202, %fneg.i
  %249 = tail call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %mul7.i.i366)
  %250 = tail call noundef float @llvm.fmuladd.f32(float %200, float %7, float %249)
  %mul7.i19.i371 = fmul float %208, %fneg.i
  %251 = tail call float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %mul7.i19.i371)
  %252 = tail call noundef float @llvm.fmuladd.f32(float %206, float %7, float %251)
  %mul7.i23.i411 = fmul float %205, %252
  %253 = tail call float @llvm.fmuladd.f32(float %199, float %250, float %mul7.i23.i411)
  %254 = tail call noundef float @llvm.fmuladd.f32(float %193, float %248, float %253)
  %mul7.i.i402 = fmul float %215, %252
  %255 = tail call float @llvm.fmuladd.f32(float %214, float %250, float %mul7.i.i402)
  %256 = tail call noundef float @llvm.fmuladd.f32(float %213, float %248, float %255)
  %mul7.i19.i407 = fmul float %252, %220
  %257 = tail call float @llvm.fmuladd.f32(float %219, float %250, float %mul7.i19.i407)
  %258 = tail call noundef float @llvm.fmuladd.f32(float %218, float %248, float %257)
  %mul7.i23.i466 = fmul float %rotation.sroa.45.32.copyload, %258
  %259 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.38614.32.copyload, float %256, float %mul7.i23.i466)
  %260 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.51.32.copyload, float %254, float %259)
  %add20.i = fadd float %105, %260
  %mul7.i19.i462 = fmul float %rotation.sroa.26.16.copyload, %258
  %261 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.19598.16.copyload, float %256, float %mul7.i19.i462)
  %262 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.32.16.copyload, float %254, float %261)
  %add12.i = fadd float %103, %262
  %mul7.i.i457 = fmul float %rotation.sroa.7.0.copyload, %258
  %263 = tail call float @llvm.fmuladd.f32(float %rotation.sroa.0.0.copyload, float %256, float %mul7.i.i457)
  %264 = tail call noundef float @llvm.fmuladd.f32(float %rotation.sroa.13.0.copyload, float %254, float %263)
  %add.i491 = fadd float %101, %264
  %add.i513 = fadd float %sub.i, %add.i491
  %add12.i516 = fadd float %sub16.i, %add12.i
  %add20.i519 = fadd float %sub26.i, %add20.i
  %add28.i522 = fadd float %sub36.i, %add28.i
  %add36.i525 = fadd float %sub46.i, %add36.i
  %add44.i528 = fadd float %sub56.i, %add44.i
  %add52.i531 = fadd float %sub66.i, %add52.i
  %add60.i534 = fadd float %sub76.i, %add60.i
  %add68.i537 = fadd float %sub86.i, %add68.i
  store float %add.i513, ptr %agg.result, align 4, !alias.scope !100
  %arrayidx3.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %add12.i516, ptr %arrayidx3.i.i.i.i538, align 4, !alias.scope !100
  %arrayidx5.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %add20.i519, ptr %arrayidx5.i.i.i.i539, align 4, !alias.scope !100
  %arrayidx7.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i540, align 4, !alias.scope !100
  %arrayidx3.i.i.i541 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %add28.i522, ptr %arrayidx3.i.i.i541, align 4, !alias.scope !100
  %arrayidx3.i1.i.i.i542 = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %add36.i525, ptr %arrayidx3.i1.i.i.i542, align 4, !alias.scope !100
  %arrayidx5.i2.i.i.i543 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %add44.i528, ptr %arrayidx5.i2.i.i.i543, align 4, !alias.scope !100
  %arrayidx7.i3.i.i.i544 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i544, align 4, !alias.scope !100
  %arrayidx5.i.i.i545 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %add52.i531, ptr %arrayidx5.i.i.i545, align 4, !alias.scope !100
  %arrayidx3.i4.i.i.i546 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %add60.i534, ptr %arrayidx3.i4.i.i.i546, align 4, !alias.scope !100
  %arrayidx5.i5.i.i.i547 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %add68.i537, ptr %arrayidx5.i5.i.i.i547, align 4, !alias.scope !100
  %.pre693 = load ptr, ptr %m_data.i.i, align 8
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false163, %cond.true161
  %265 = phi ptr [ %.pre693, %cond.false163 ], [ %191, %cond.true161 ]
  %266 = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store float 0.000000e+00, ptr %266, align 4
  %tobool.not.i.i.i550 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i550, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i551

if.then.i.i.i551:                                 ; preds = %cond.end165
  %267 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i553 = trunc i8 %267 to i1
  br i1 %tobool2.i.i.i553, label %if.then3.i.i.i555, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i555:                                ; preds = %if.then.i.i.i551
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %265)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i555
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  tail call void @__clang_call_terminate(ptr %269) #25
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %cond.end165, %if.then.i.i.i551, %if.then3.i.i.i555
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %impulse, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos, i32 noundef %n_node, float noundef %dt) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %reduced_vel_tmp = alloca %class.btAlignedObjectArray.12, align 8
  %m_rigidOnly = getelementptr inbounds nuw i8, ptr %this, i64 2064
  %0 = load i8, ptr %m_rigidOnly, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %dt
  %1 = load float, ptr %impulse, align 4
  %mul.i.i = fmul float %div.i, %1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %2 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %div.i, %2
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %div.i, %3
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %4, align 8
  call void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %n_node)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %reduced_vel_tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %reduced_vel_tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %reduced_vel_tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %reduced_vel_tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %5 = load i32, ptr %m_nReduced, align 8
  %or.cond = icmp sgt i32 %5, 0
  br i1 %or.cond, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then
  %conv.i.i.i.i = zext nneg i32 %5 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i12 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.i unwind label %lpad

for.body8.i:                                      ; preds = %if.then.i.i.i, %for.body8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.i ], [ 0, %if.then.i.i.i ]
  %arrayidx11.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i12, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i
  %.pre = load i32, ptr %m_nReduced, align 8
  %6 = icmp sgt i32 %.pre, 0
  br i1 %6, label %for.body.lr.ph, label %if.then3.i.i.i38

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %8 = load float, ptr %arrayidx.i, align 4
  %9 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %10 = load float, ptr %arrayidx.i15, align 4
  %add = fadd float %8, %10
  %arrayidx.i18 = getelementptr inbounds nuw float, ptr %call.i.i.i.i12, i64 %indvars.iv
  store float %add, ptr %arrayidx.i18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_nReduced, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !103

lpad:                                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %reduced_vel_tmp) #26
  resume { ptr, i32 } %13

for.end:                                          ; preds = %for.body
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %for.body.lr.ph.i, label %if.then3.i.i.i38

for.body.lr.ph.i:                                 ; preds = %for.end
  %m_dampingBeta.i = getelementptr inbounds nuw i8, ptr %this, i64 2708
  %m_ksScale.i = getelementptr inbounds nuw i8, ptr %this, i64 2072
  %m_data.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 3024
  %m_data.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 2960
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i21, %for.body.i ]
  %15 = load float, ptr %m_dampingBeta.i, align 4
  %fneg.i = fneg float %15
  %16 = load float, ptr %m_ksScale.i, align 8
  %mul.i = fmul float %16, %fneg.i
  %17 = load ptr, ptr %m_data.i.i19, align 8
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i20
  %18 = load float, ptr %arrayidx.i.i, align 4
  %mul2.i = fmul float %mul.i, %18
  %arrayidx.i7.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i12, i64 %indvars.iv.i20
  %19 = load float, ptr %arrayidx.i7.i, align 4
  %mul4.i = fmul float %mul2.i, %19
  %20 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i20
  store float %mul4.i, ptr %arrayidx.i10.i, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %21 = load i32, ptr %m_nReduced, align 8
  %22 = sext i32 %21 to i64
  %cmp.i22 = icmp slt i64 %indvars.iv.next.i21, %22
  br i1 %cmp.i22, label %for.body.i, label %_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit, !llvm.loop !104

_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit: ; preds = %for.body.i
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %for.body15.lr.ph, label %if.then3.i.i.i38

for.body15.lr.ph:                                 ; preds = %_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit
  %m_data.i23 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %m_data.i26 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %m_data.i29 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv46 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next47, %for.body15 ]
  %24 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv46
  %25 = load float, ptr %arrayidx.i25, align 4
  %26 = load ptr, ptr %m_data.i26, align 8
  %arrayidx.i28 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv46
  %27 = load float, ptr %arrayidx.i28, align 4
  %add20 = fadd float %25, %27
  %28 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv46
  %29 = load float, ptr %arrayidx.i31, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %dt, float %add20, float %29)
  store float %30, ptr %arrayidx.i31, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %31 = load i32, ptr %m_nReduced, align 8
  %32 = sext i32 %31 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next47, %32
  br i1 %cmp14, label %for.body15, label %for.end26, !llvm.loop !105

for.end26:                                        ; preds = %for.body15
  %tobool.not.i.i.i33 = icmp eq ptr %call.i.i.i.i12, null
  br i1 %tobool.not.i.i.i33, label %if.end, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, %for.end, %_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE.exit, %for.end26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i12)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i38
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

if.end:                                           ; preds = %if.then3.i.i.i38, %for.end26, %if.then, %entry
  tail call void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %f_ext, i32 noundef %n_node) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f_local = alloca %class.btVector3, align 8
  %f_ext_r = alloca %class.btAlignedObjectArray.12, align 8
  %m_interpolationWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %m_interpolationWorldTransform, align 8, !noalias !106
  %1 = load float, ptr %arrayidx3.i, align 8, !noalias !106
  %2 = load float, ptr %arrayidx6.i, align 8, !noalias !106
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !106
  %4 = load float, ptr %arrayidx.i1.i, align 4, !noalias !106
  %5 = load float, ptr %arrayidx.i2.i, align 4, !noalias !106
  %6 = load float, ptr %arrayidx.i3.i, align 8, !noalias !106
  %7 = load float, ptr %arrayidx.i4.i, align 8, !noalias !106
  %8 = load float, ptr %arrayidx.i5.i, align 8, !noalias !106
  %9 = load float, ptr %f_ext, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %f_ext, i64 4
  %10 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %1, %10
  %11 = tail call float @llvm.fmuladd.f32(float %0, float %9, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %f_ext, i64 8
  %12 = load float, ptr %arrayidx12.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %2, float %12, float %11)
  %mul8.i7.i = fmul float %4, %10
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %9, float %mul8.i7.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %5, float %12, float %14)
  %mul8.i13.i = fmul float %7, %10
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %mul8.i13.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %8, float %12, float %16)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %15, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %f_local, align 8
  %18 = getelementptr inbounds nuw i8, ptr %f_local, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %18, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %f_ext_r, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %f_ext_r, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %f_ext_r, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %f_ext_r, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %19 = load i32, ptr %m_nReduced, align 8
  %or.cond = icmp sgt i32 %19, 0
  br i1 %or.cond, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext nneg i32 %19 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.i unwind label %lpad

for.body8.i:                                      ; preds = %if.then.i.i.i, %for.body8.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body8.i ], [ 0, %if.then.i.i.i ]
  %arrayidx11.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i17, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i
  %.pre = load i32, ptr %m_nReduced, align 8
  %20 = icmp sgt i32 %.pre, 0
  br i1 %20, label %for.body.lr.ph, label %if.then3.i.i.i45

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %m_data.i18 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %mul = mul nsw i32 %n_node, 3
  %m_data.i24 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %21 = sext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv51 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next52, %for.end ]
  %22 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv51
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %arrayidx.i32.phi.trans.insert = getelementptr inbounds nuw float, ptr %call.i.i.i.i17, i64 %indvars.iv51
  %.pre54 = load float, ptr %arrayidx.i32.phi.trans.insert, align 4
  br label %for.body9

for.body9:                                        ; preds = %for.body, %for.body9
  %23 = phi float [ %.pre54, %for.body ], [ %32, %for.body9 ]
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body9 ]
  %24 = load ptr, ptr %m_data.i18, align 8
  %25 = add nsw i64 %indvars.iv, %21
  %m_data.i21 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %24, i64 %indvars.iv51, i32 5
  %26 = load ptr, ptr %m_data.i21, align 8
  %arrayidx.i23 = getelementptr inbounds float, ptr %26, i64 %25
  %27 = load float, ptr %arrayidx.i23, align 4
  %28 = load ptr, ptr %m_data.i24, align 8
  %m_data.i27 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %28, i64 %indvars.iv51, i32 5
  %29 = load ptr, ptr %m_data.i27, align 8
  %arrayidx.i29 = getelementptr inbounds float, ptr %29, i64 %25
  %30 = load float, ptr %arrayidx.i29, align 4
  %add20 = fadd float %27, %30
  %arrayidx = getelementptr inbounds nuw float, ptr %f_local, i64 %indvars.iv
  %31 = load float, ptr %arrayidx, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %add20, float %31, float %23)
  store float %32, ptr %arrayidx.i32.phi.trans.insert, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body9, !llvm.loop !109

lpad:                                             ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %f_ext_r) #26
  resume { ptr, i32 } %33

for.end:                                          ; preds = %for.body9
  %34 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i38 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv51
  %35 = load float, ptr %arrayidx.i38, align 4
  %add31 = fadd float %32, %35
  store float %add31, ptr %arrayidx.i38, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %36 = load i32, ptr %m_nReduced, align 8
  %37 = sext i32 %36 to i64
  %cmp = icmp slt i64 %indvars.iv.next52, %37
  br i1 %cmp, label %for.body, label %if.then3.i.i.i45, !llvm.loop !110

if.then3.i.i.i45:                                 ; preds = %for.end, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i17)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i45
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then3.i.i.i45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %reduce_vel) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_dampingBeta = getelementptr inbounds nuw i8, ptr %this, i64 2708
  %m_ksScale = getelementptr inbounds nuw i8, ptr %this, i64 2072
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 3024
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %reduce_vel, i64 16
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load float, ptr %m_dampingBeta, align 4
  %fneg = fneg float %1
  %2 = load float, ptr %m_ksScale, align 8
  %mul = fmul float %2, %fneg
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i, align 4
  %mul2 = fmul float %mul, %4
  %5 = load ptr, ptr %m_data.i5, align 8
  %arrayidx.i7 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i7, align 4
  %mul4 = fmul float %mul2, %6
  %7 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  store float %mul4, ptr %arrayidx.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_nReduced, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !104

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %gravity, float noundef %dt) local_unnamed_addr #16 align 2 {
entry:
  %0 = load float, ptr %gravity, align 4
  %mul.i.i = fmul float %dt, %0
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %gravity, i64 4
  %1 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %dt, %1
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %gravity, i64 8
  %2 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %dt, %2
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  %3 = load float, ptr %m_linearVelocity, align 8
  %add.i = fadd float %mul.i.i, %3
  store float %add.i, ptr %m_linearVelocity, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 2364
  %4 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %mul4.i.i, %4
  store float %add8.i, ptr %arrayidx7.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %5 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %mul8.i.i, %5
  store float %add13.i, ptr %arrayidx12.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %reduce_dofs) local_unnamed_addr #12 align 2 {
entry:
  %m_nReduced = getelementptr inbounds nuw i8, ptr %this, i64 2712
  %0 = load i32, ptr %m_nReduced, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_ksScale = getelementptr inbounds nuw i8, ptr %this, i64 2072
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 3024
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %reduce_dofs, i64 16
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 2928
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load float, ptr %m_ksScale, align 8
  %fneg = fneg float %1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %3 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %3, %fneg
  %4 = load ptr, ptr %m_data.i5, align 8
  %arrayidx.i7 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i7, align 4
  %mul3 = fmul float %mul, %5
  %6 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  store float %mul3, ptr %arrayidx.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_nReduced, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !111

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btReducedDeformableBody12getTotalMassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #17 align 2 {
entry:
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %0 = load float, ptr %m_mass, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody17getLinearVelocityEv(ptr noundef nonnull readnone align 8 dereferenceable(3176) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2360
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody18getAngularVelocityEv(ptr noundef nonnull readnone align 8 dereferenceable(3176) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 2376
  ret ptr %m_angularVelocity
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3176) initializes((2064, 2065)) %this, i1 noundef zeroext %rigid_only) local_unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %rigid_only to i8
  %m_rigidOnly = getelementptr inbounds nuw i8, ptr %this, i64 2064
  store i8 %frombool, ptr %m_rigidOnly, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3176) %this) local_unnamed_addr #17 align 2 {
entry:
  %m_rigidOnly = getelementptr inbounds nuw i8, ptr %this, i64 2064
  %0 = load i8, ptr %m_rigidOnly, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btReducedDeformableBody, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3160
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3148
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3152
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 3120
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 3128
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit11:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 3108
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 3128
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 3112
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %8 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 3096
  %9 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %tobool2.i.i.i16 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i16, label %if.then3.i.i.i20, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i20:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then3.i.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i20
  %m_size.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 3076
  %m_ownsMemory.i1.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 3096
  store i8 1, ptr %m_ownsMemory.i1.i.i18, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 3080
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %12 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 3064
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 3044
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 3064
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 3048
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 3024
  %16 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 3032
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 3012
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 3032
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 3016
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  %m_data.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 2992
  %20 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42
  %m_ownsMemory.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 3000
  %21 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %tobool2.i.i.i47 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i47, label %if.then3.i.i.i51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53

if.then3.i.i.i51:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then3.i.i.i51
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit53:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42, %if.then.i.i.i45, %if.then3.i.i.i51
  %m_size.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 2980
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 3000
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 2984
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  %m_data.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 2960
  %24 = load ptr, ptr %m_data.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i55, label %_ZN20btAlignedObjectArrayIfED2Ev.exit64, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 2968
  %25 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %tobool2.i.i.i58 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i58, label %if.then3.i.i.i62, label %_ZN20btAlignedObjectArrayIfED2Ev.exit64

if.then3.i.i.i62:                                 ; preds = %if.then.i.i.i56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then3.i.i.i62
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit64:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit53, %if.then.i.i.i56, %if.then3.i.i.i62
  %m_size.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 2948
  %m_ownsMemory.i1.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 2968
  store i8 1, ptr %m_ownsMemory.i1.i.i60, align 8
  store ptr null, ptr %m_data.i.i.i54, align 8
  store i32 0, ptr %m_size.i.i.i59, align 4
  %m_capacity.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 2952
  store i32 0, ptr %m_capacity.i.i.i61, align 8
  %m_data.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %28 = load ptr, ptr %m_data.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i66, label %_ZN20btAlignedObjectArrayIfED2Ev.exit75, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit64
  %m_ownsMemory.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 2936
  %29 = load i8, ptr %m_ownsMemory.i.i.i68, align 8
  %tobool2.i.i.i69 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i69, label %if.then3.i.i.i73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit75

if.then3.i.i.i73:                                 ; preds = %if.then.i.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then3.i.i.i73
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit75:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit64, %if.then.i.i.i67, %if.then3.i.i.i73
  %m_size.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 2916
  %m_ownsMemory.i1.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 2936
  store i8 1, ptr %m_ownsMemory.i1.i.i71, align 8
  store ptr null, ptr %m_data.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i70, align 4
  %m_capacity.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 2920
  store i32 0, ptr %m_capacity.i.i.i72, align 8
  %m_data.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %32 = load ptr, ptr %m_data.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i77, label %_ZN20btAlignedObjectArrayIfED2Ev.exit86, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 2904
  %33 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %tobool2.i.i.i80 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i80, label %if.then3.i.i.i84, label %_ZN20btAlignedObjectArrayIfED2Ev.exit86

if.then3.i.i.i84:                                 ; preds = %if.then.i.i.i78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then3.i.i.i84
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit86:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit75, %if.then.i.i.i78, %if.then3.i.i.i84
  %m_size.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 2884
  %m_ownsMemory.i1.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 2904
  store i8 1, ptr %m_ownsMemory.i1.i.i82, align 8
  store ptr null, ptr %m_data.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i81, align 4
  %m_capacity.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 2888
  store i32 0, ptr %m_capacity.i.i.i83, align 8
  %m_data.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %36 = load ptr, ptr %m_data.i.i.i87, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i88, label %_ZN20btAlignedObjectArrayIfED2Ev.exit97, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit86
  %m_ownsMemory.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 2872
  %37 = load i8, ptr %m_ownsMemory.i.i.i90, align 8
  %tobool2.i.i.i91 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i91, label %if.then3.i.i.i95, label %_ZN20btAlignedObjectArrayIfED2Ev.exit97

if.then3.i.i.i95:                                 ; preds = %if.then.i.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then3.i.i.i95
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit97:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit86, %if.then.i.i.i89, %if.then3.i.i.i95
  %m_size.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 2852
  %m_ownsMemory.i1.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 2872
  store i8 1, ptr %m_ownsMemory.i1.i.i93, align 8
  store ptr null, ptr %m_data.i.i.i87, align 8
  store i32 0, ptr %m_size.i.i.i92, align 4
  %m_capacity.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 2856
  store i32 0, ptr %m_capacity.i.i.i94, align 8
  %m_data.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %40 = load ptr, ptr %m_data.i.i.i98, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i99, label %_ZN20btAlignedObjectArrayIfED2Ev.exit108, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit97
  %m_ownsMemory.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 2840
  %41 = load i8, ptr %m_ownsMemory.i.i.i101, align 8
  %tobool2.i.i.i102 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i102, label %if.then3.i.i.i106, label %_ZN20btAlignedObjectArrayIfED2Ev.exit108

if.then3.i.i.i106:                                ; preds = %if.then.i.i.i100
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then3.i.i.i106
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit108:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit97, %if.then.i.i.i100, %if.then3.i.i.i106
  %m_size.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 2820
  %m_ownsMemory.i1.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 2840
  store i8 1, ptr %m_ownsMemory.i1.i.i104, align 8
  store ptr null, ptr %m_data.i.i.i98, align 8
  store i32 0, ptr %m_size.i.i.i103, align 4
  %m_capacity.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 2824
  store i32 0, ptr %m_capacity.i.i.i105, align 8
  %m_data.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %44 = load ptr, ptr %m_data.i.i.i109, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i110, label %_ZN20btAlignedObjectArrayIfED2Ev.exit119, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit108
  %m_ownsMemory.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 2808
  %45 = load i8, ptr %m_ownsMemory.i.i.i112, align 8
  %tobool2.i.i.i113 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i113, label %if.then3.i.i.i117, label %_ZN20btAlignedObjectArrayIfED2Ev.exit119

if.then3.i.i.i117:                                ; preds = %if.then.i.i.i111
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit119 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then3.i.i.i117
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit119:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit108, %if.then.i.i.i111, %if.then3.i.i.i117
  %m_size.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 2788
  %m_ownsMemory.i1.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 2808
  store i8 1, ptr %m_ownsMemory.i1.i.i115, align 8
  store ptr null, ptr %m_data.i.i.i109, align 8
  store i32 0, ptr %m_size.i.i.i114, align 4
  %m_capacity.i.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 2792
  store i32 0, ptr %m_capacity.i.i.i116, align 8
  %m_data.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %48 = load ptr, ptr %m_data.i.i.i120, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i121, label %_ZN20btAlignedObjectArrayIfED2Ev.exit130, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit119
  %m_ownsMemory.i.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 2776
  %49 = load i8, ptr %m_ownsMemory.i.i.i123, align 8
  %tobool2.i.i.i124 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i124, label %if.then3.i.i.i128, label %_ZN20btAlignedObjectArrayIfED2Ev.exit130

if.then3.i.i.i128:                                ; preds = %if.then.i.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then3.i.i.i128
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit130:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit119, %if.then.i.i.i122, %if.then3.i.i.i128
  %m_size.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 2756
  %m_ownsMemory.i1.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 2776
  store i8 1, ptr %m_ownsMemory.i1.i.i126, align 8
  store ptr null, ptr %m_data.i.i.i120, align 8
  store i32 0, ptr %m_size.i.i.i125, align 4
  %m_capacity.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 2760
  store i32 0, ptr %m_capacity.i.i.i127, align 8
  %m_size.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 2724
  %52 = load i32, ptr %m_size.i.i.i131, align 4
  %cmp3.i.i.i = icmp sgt i32 %52, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit130
  %m_data.i.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %zext.i.i = zext nneg i32 %52 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i ]
  %53 = load ptr, ptr %m_data.i.i.i139, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %53, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %54 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %55 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %55 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %58 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %58, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !112

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit130
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %59 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i132 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i132, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 2744
  %60 = load i8, ptr %m_ownsMemory.i.i.i134, align 8
  %tobool2.i.i.i135 = trunc i8 %60 to i1
  br i1 %tobool2.i.i.i135, label %if.then3.i.i.i137, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit

if.then3.i.i.i137:                                ; preds = %if.then.i.i.i133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %if.then3.i.i.i137
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i, %if.then.i.i.i133, %if.then3.i.i.i137
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2744
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i131, align 4
  %m_capacity.i.i.i136 = getelementptr inbounds nuw i8, ptr %this, i64 2728
  store i32 0, ptr %m_capacity.i.i.i136, align 8
  %m_data.i.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %63 = load ptr, ptr %m_data.i.i.i140, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i141, label %_ZN20btAlignedObjectArrayIfED2Ev.exit150, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit
  %m_ownsMemory.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %64 = load i8, ptr %m_ownsMemory.i.i.i143, align 8
  %tobool2.i.i.i144 = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i144, label %if.then3.i.i.i148, label %_ZN20btAlignedObjectArrayIfED2Ev.exit150

if.then3.i.i.i148:                                ; preds = %if.then.i.i.i142
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit150 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then3.i.i.i148
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit150:         ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit, %if.then.i.i.i142, %if.then3.i.i.i148
  %m_size.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 2276
  %m_ownsMemory.i1.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  store i8 1, ptr %m_ownsMemory.i1.i.i146, align 8
  store ptr null, ptr %m_data.i.i.i140, align 8
  store i32 0, ptr %m_size.i.i.i145, align 4
  %m_capacity.i.i.i147 = getelementptr inbounds nuw i8, ptr %this, i64 2280
  store i32 0, ptr %m_capacity.i.i.i147, align 8
  %m_data.i.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %67 = load ptr, ptr %m_data.i.i.i151, align 8
  %tobool.not.i.i.i152 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit161, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit150
  %m_ownsMemory.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 2232
  %68 = load i8, ptr %m_ownsMemory.i.i.i154, align 8
  %tobool2.i.i.i155 = trunc i8 %68 to i1
  br i1 %tobool2.i.i.i155, label %if.then3.i.i.i159, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit161

if.then3.i.i.i159:                                ; preds = %if.then.i.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then3.i.i.i159
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit161: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit150, %if.then.i.i.i153, %if.then3.i.i.i159
  %m_size.i.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 2212
  %m_ownsMemory.i1.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store i8 1, ptr %m_ownsMemory.i1.i.i157, align 8
  store ptr null, ptr %m_data.i.i.i151, align 8
  store i32 0, ptr %m_size.i.i.i156, align 4
  %m_capacity.i.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 2216
  store i32 0, ptr %m_capacity.i.i.i158, align 8
  %m_data.i.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 2192
  %71 = load ptr, ptr %m_data.i.i.i162, align 8
  %tobool.not.i.i.i163 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i163, label %_ZN20btAlignedObjectArrayIfED2Ev.exit172, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit161
  %m_ownsMemory.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 2200
  %72 = load i8, ptr %m_ownsMemory.i.i.i165, align 8
  %tobool2.i.i.i166 = trunc i8 %72 to i1
  br i1 %tobool2.i.i.i166, label %if.then3.i.i.i170, label %_ZN20btAlignedObjectArrayIfED2Ev.exit172

if.then3.i.i.i170:                                ; preds = %if.then.i.i.i164
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then3.i.i.i170
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit172:         ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit161, %if.then.i.i.i164, %if.then3.i.i.i170
  %m_size.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 2180
  %m_ownsMemory.i1.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 2200
  store i8 1, ptr %m_ownsMemory.i1.i.i168, align 8
  store ptr null, ptr %m_data.i.i.i162, align 8
  store i32 0, ptr %m_size.i.i.i167, align 4
  %m_capacity.i.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 2184
  store i32 0, ptr %m_capacity.i.i.i169, align 8
  %m_data.i.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %75 = load ptr, ptr %m_data.i.i.i173, align 8
  %tobool.not.i.i.i174 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i174, label %_ZN20btAlignedObjectArrayIfED2Ev.exit183, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit172
  %m_ownsMemory.i.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  %76 = load i8, ptr %m_ownsMemory.i.i.i176, align 8
  %tobool2.i.i.i177 = trunc i8 %76 to i1
  br i1 %tobool2.i.i.i177, label %if.then3.i.i.i181, label %_ZN20btAlignedObjectArrayIfED2Ev.exit183

if.then3.i.i.i181:                                ; preds = %if.then.i.i.i175
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then3.i.i.i181
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit183:         ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit172, %if.then.i.i.i175, %if.then3.i.i.i181
  %m_size.i.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 2148
  %m_ownsMemory.i1.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  store i8 1, ptr %m_ownsMemory.i1.i.i179, align 8
  store ptr null, ptr %m_data.i.i.i173, align 8
  store i32 0, ptr %m_size.i.i.i178, align 4
  %m_capacity.i.i.i180 = getelementptr inbounds nuw i8, ptr %this, i64 2152
  store i32 0, ptr %m_capacity.i.i.i180, align 8
  %m_size.i.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 2116
  %79 = load i32, ptr %m_size.i.i.i184, align 4
  %cmp3.i.i.i185 = icmp sgt i32 %79, 0
  br i1 %cmp3.i.i.i185, label %for.body.lr.ph.i.i.i196, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i186

for.body.lr.ph.i.i.i196:                          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit183
  %m_data.i.i.i197 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %zext.i.i198 = zext nneg i32 %79 to i64
  br label %for.body.i.i.i199

for.body.i.i.i199:                                ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i207, %for.body.lr.ph.i.i.i196
  %indvars.iv.i.i.i200 = phi i64 [ 0, %for.body.lr.ph.i.i.i196 ], [ %indvars.iv.next.i.i.i211, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i207 ]
  %80 = load ptr, ptr %m_data.i.i.i197, align 8
  %arrayidx.i.i.i201 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %80, i64 %indvars.iv.i.i.i200
  %m_data.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i201, i64 16
  %81 = load ptr, ptr %m_data.i.i.i.i.i.i202, align 8
  %tobool.not.i.i.i.i.i.i203 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i203, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i207, label %if.then.i.i.i.i.i.i204

if.then.i.i.i.i.i.i204:                           ; preds = %for.body.i.i.i199
  %m_ownsMemory.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i201, i64 24
  %82 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i205, align 8
  %tobool2.i.i.i.i.i.i206 = trunc i8 %82 to i1
  br i1 %tobool2.i.i.i.i.i.i206, label %if.then3.i.i.i.i.i.i212, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i207

if.then3.i.i.i.i.i.i212:                          ; preds = %if.then.i.i.i.i.i.i204
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i207 unwind label %terminate.lpad.i.i.i.i213

terminate.lpad.i.i.i.i213:                        ; preds = %if.then3.i.i.i.i.i.i212
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i207:   ; preds = %if.then3.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i204, %for.body.i.i.i199
  %m_size.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i201, i64 4
  %m_ownsMemory.i1.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i201, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i209, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i202, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i208, align 4
  %m_capacity.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i201, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i210, align 8
  %indvars.iv.next.i.i.i211 = add nuw nsw i64 %indvars.iv.i.i.i200, 1
  %85 = icmp eq i64 %indvars.iv.next.i.i.i211, %zext.i.i198
  br i1 %85, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i186, label %for.body.i.i.i199, !llvm.loop !112

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i186: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i207, %_ZN20btAlignedObjectArrayIfED2Ev.exit183
  %m_data.i1.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %86 = load ptr, ptr %m_data.i1.i.i187, align 8
  %tobool.not.i.i.i188 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i188, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit214, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i186
  %m_ownsMemory.i.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 2136
  %87 = load i8, ptr %m_ownsMemory.i.i.i190, align 8
  %tobool2.i.i.i191 = trunc i8 %87 to i1
  br i1 %tobool2.i.i.i191, label %if.then3.i.i.i194, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit214

if.then3.i.i.i194:                                ; preds = %if.then.i.i.i189
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit214 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then3.i.i.i194
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit214:     ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i186, %if.then.i.i.i189, %if.then3.i.i.i194
  %m_ownsMemory.i2.i.i192 = getelementptr inbounds nuw i8, ptr %this, i64 2136
  store i8 1, ptr %m_ownsMemory.i2.i.i192, align 8
  store ptr null, ptr %m_data.i1.i.i187, align 8
  store i32 0, ptr %m_size.i.i.i184, align 4
  %m_capacity.i.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 2120
  store i32 0, ptr %m_capacity.i.i.i193, align 8
  %m_size.i.i.i215 = getelementptr inbounds nuw i8, ptr %this, i64 2084
  %90 = load i32, ptr %m_size.i.i.i215, align 4
  %cmp3.i.i.i216 = icmp sgt i32 %90, 0
  br i1 %cmp3.i.i.i216, label %for.body.lr.ph.i.i.i227, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i217

for.body.lr.ph.i.i.i227:                          ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit214
  %m_data.i.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %zext.i.i229 = zext nneg i32 %90 to i64
  br label %for.body.i.i.i230

for.body.i.i.i230:                                ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i238, %for.body.lr.ph.i.i.i227
  %indvars.iv.i.i.i231 = phi i64 [ 0, %for.body.lr.ph.i.i.i227 ], [ %indvars.iv.next.i.i.i242, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i238 ]
  %91 = load ptr, ptr %m_data.i.i.i228, align 8
  %arrayidx.i.i.i232 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %91, i64 %indvars.iv.i.i.i231
  %m_data.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i232, i64 16
  %92 = load ptr, ptr %m_data.i.i.i.i.i.i233, align 8
  %tobool.not.i.i.i.i.i.i234 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i.i234, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i238, label %if.then.i.i.i.i.i.i235

if.then.i.i.i.i.i.i235:                           ; preds = %for.body.i.i.i230
  %m_ownsMemory.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i232, i64 24
  %93 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i236, align 8
  %tobool2.i.i.i.i.i.i237 = trunc i8 %93 to i1
  br i1 %tobool2.i.i.i.i.i.i237, label %if.then3.i.i.i.i.i.i243, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i238

if.then3.i.i.i.i.i.i243:                          ; preds = %if.then.i.i.i.i.i.i235
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i238 unwind label %terminate.lpad.i.i.i.i244

terminate.lpad.i.i.i.i244:                        ; preds = %if.then3.i.i.i.i.i.i243
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i238:   ; preds = %if.then3.i.i.i.i.i.i243, %if.then.i.i.i.i.i.i235, %for.body.i.i.i230
  %m_size.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i232, i64 4
  %m_ownsMemory.i1.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i232, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i240, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i233, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i239, align 4
  %m_capacity.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i232, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i241, align 8
  %indvars.iv.next.i.i.i242 = add nuw nsw i64 %indvars.iv.i.i.i231, 1
  %96 = icmp eq i64 %indvars.iv.next.i.i.i242, %zext.i.i229
  br i1 %96, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i217, label %for.body.i.i.i230, !llvm.loop !112

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i217: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i238, %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit214
  %m_data.i1.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %97 = load ptr, ptr %m_data.i1.i.i218, align 8
  %tobool.not.i.i.i219 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i219, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit245, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i217
  %m_ownsMemory.i.i.i221 = getelementptr inbounds nuw i8, ptr %this, i64 2104
  %98 = load i8, ptr %m_ownsMemory.i.i.i221, align 8
  %tobool2.i.i.i222 = trunc i8 %98 to i1
  br i1 %tobool2.i.i.i222, label %if.then3.i.i.i225, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit245

if.then3.i.i.i225:                                ; preds = %if.then.i.i.i220
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit245 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then3.i.i.i225
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit245:     ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i217, %if.then.i.i.i220, %if.then3.i.i.i225
  %m_ownsMemory.i2.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 2104
  store i8 1, ptr %m_ownsMemory.i2.i.i223, align 8
  store ptr null, ptr %m_data.i1.i.i218, align 8
  store i32 0, ptr %m_size.i.i.i215, align 4
  %m_capacity.i.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 2088
  store i32 0, ptr %m_capacity.i.i.i224, align 8
  tail call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %this) #26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %co
  br i1 %cmp3.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %for.body.i, !llvm.loop !113

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %3 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %m_bounds = getelementptr inbounds nuw i8, ptr %this, i64 1508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_bounds, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 1524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #3 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #26
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
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
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #26
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit, label %for.body.i, !llvm.loop !112

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i, label %for.body8.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i6.i
  %9 = load float, ptr %arrayidx3.i.i, align 4
  store float %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !114

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBody.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!12 = distinct !{!12, !"_ZmlRK11btMatrix3x3S1_"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!16 = distinct !{!16, !"_ZmlRK11btMatrix3x3S1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!19 = distinct !{!19, !"_ZmlRK11btMatrix3x3S1_"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL5CrossRK9btVector3: %agg.result"}
!31 = distinct !{!31, !"_ZL5CrossRK9btVector3"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!34 = distinct !{!34, !"_ZmlRK11btMatrix3x3S1_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK11btMatrix3x37inverseEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL5CrossRK9btVector3: %agg.result"}
!52 = distinct !{!52, !"_ZL5CrossRK9btVector3"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!60 = distinct !{!60, !"_ZmlRK11btMatrix3x3S1_"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!69 = distinct !{!69, !"_ZmlRK11btMatrix3x3S1_"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!73 = distinct !{!73, !"_ZmlRK11btMatrix3x3S1_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!76 = distinct !{!76, !"_ZmlRK11btMatrix3x3S1_"}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!82 = distinct !{!82, !"_ZmlRK11btMatrix3x3S1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL5CrossRK9btVector3: %agg.result"}
!85 = distinct !{!85, !"_ZL5CrossRK9btVector3"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZmlRK11btMatrix3x3RKf: %agg.result"}
!88 = distinct !{!88, !"_ZmlRK11btMatrix3x3RKf"}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!96 = distinct !{!96, !"_ZmlRK11btMatrix3x3S1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!99 = distinct !{!99, !"_ZmlRK11btMatrix3x3S1_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZplRK11btMatrix3x3S1_: %agg.result"}
!102 = distinct !{!102, !"_ZplRK11btMatrix3x3S1_"}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK11btMatrix3x39transposeEv"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
