target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ParticleParamTypes::RangedParameter" = type { %"struct.ParticleParamTypes::VectorParameter", %"struct.ParticleParamTypes::VectorParameter", float, [4 x i8] }
%"struct.ParticleParamTypes::VectorParameter" = type { %"struct.ParticleParamTypes::Parameter.base", [4 x i8] }
%"struct.ParticleParamTypes::Parameter.base" = type <{ ptr, %"class.irr::core::vector3d" }>
%"class.irr::core::vector3d" = type { float, float, float }
%"struct.ParticleParamTypes::RangedParameter.2" = type { %"struct.ParticleParamTypes::Parameter.0", %"struct.ParticleParamTypes::Parameter.0", float, [4 x i8] }
%"struct.ParticleParamTypes::Parameter.0" = type <{ ptr, float, [4 x i8] }>
%"struct.ParticleParamTypes::VectorParameter.4" = type { %"struct.ParticleParamTypes::Parameter.5" }
%"struct.ParticleParamTypes::Parameter.5" = type { ptr, %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC5ES6_S6_ = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE15legacySerializeERSo = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE17legacyDeSerializeERSi = comdat any

$_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE9serializeERSo = comdat any

$_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11interpolateEfS7_ = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_ = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE10pickWithinEv = comdat any

$_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEC5ES2_S2_ = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE15legacySerializeERSo = comdat any

$_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE17legacyDeSerializeERSi = comdat any

$_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE9serializeERSo = comdat any

$_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11interpolateEfS3_ = comdat any

$_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_ = comdat any

$_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE10pickWithinEv = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEC5ES6_S6_ = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE5blendEf = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_ = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE9serializeERSo = comdat any

$_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE11deSerializeERSi = comdat any

$_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC5ES6_S6_ = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE5blendEf = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE9serializeERSo = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEC5ES2_S2_ = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE5blendEf = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE9serializeERSo = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEC5ES8_S8_ = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE5blendEf = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE9serializeERSo = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE11deSerializeERSi = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEC5ES4_S4_ = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE5blendEf = comdat any

$_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE9serializeERSo = comdat any

$_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE11deSerializeERSi = comdat any

$_Z8writeF32Phf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_Z7readF32PKh = comdat any

$_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZTVN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIfLm1EEE = comdat any

$_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

$_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant [69 x i8] c"N18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant [62 x i8] c"N18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE }, comdat, align 8
@_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_] }, comdat, align 8
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@_ZTVN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes9ParameterIfLm1EEE, ptr @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_] }, comdat, align 8
@_ZTSN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local constant [40 x i8] c"N18ParticleParamTypes9ParameterIfLm1EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIfLm1EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIfLm1EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_] }, comdat, align 8
@_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant [69 x i8] c"N18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE\00", comdat, align 1
@_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant [62 x i8] c"N18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE\00", comdat, align 1
@_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE }, comdat, align 8
@_ZTIN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE }, comdat, align 8
@_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo, ptr @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi, ptr @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_particles.cpp, ptr null }]

@_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC1ES6_S6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC2ES6_S6_
@_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEC1ES2_S2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEC2ES2_S2_
@_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEC1ES6_S6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEC2ES6_S6_
@_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC1ES6_S6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC2ES6_S6_
@_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEC1ES2_S2_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEC2ES2_S2_
@_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEC1ES8_S8_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEC2ES8_S8_
@_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEC1ES4_S4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEC2ES4_S4_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC5ES6_S6_) align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %9, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE15legacySerializeERSo(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x float>, ptr %5, align 8, !tbaa.struct !7
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  %9 = extractelement <2 x float> %6, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = extractelement <2 x float> %6, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %10, float noundef %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %12, float noundef %8)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load <2 x float>, ptr %14, align 8, !tbaa.struct !7
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load float, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %18 = extractelement <2 x float> %15, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = extractelement <2 x float> %15, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %19, float noundef %20)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %21, float noundef %17)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !7
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %8 = extractelement <2 x float> %5, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = extractelement <2 x float> %5, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %11, float noundef %7)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE17legacyDeSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 12)
  %7 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  %8 = insertelement <2 x float> poison, float %7, i64 0
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %9)
  %11 = insertelement <2 x float> %8, float %10, i64 1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  store <2 x float> %11, ptr %5, align 8, !tbaa.struct !7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store float %13, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 12)
  %17 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %19)
  %21 = insertelement <2 x float> %18, float %20, i64 1
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  store <2 x float> %21, ptr %15, align 8, !tbaa.struct !7
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store float %23, ptr %24, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 12)
  %6 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  %7 = insertelement <2 x float> poison, float %6, i64 0
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %8)
  %10 = insertelement <2 x float> %7, float %9, i64 1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  store <2 x float> %10, ptr %4, align 8, !tbaa.struct !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store float %12, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #23
  %10 = extractelement <2 x float> %7, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = extractelement <2 x float> %7, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %11, float noundef %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %13, float noundef %9)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load <2 x float>, ptr %15, align 8, !tbaa.struct !7
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  %19 = extractelement <2 x float> %16, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %19)
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = extractelement <2 x float> %16, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %20, float noundef %21)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %22, float noundef %18)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load float, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %25)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 12)
  %8 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %10)
  %12 = insertelement <2 x float> %9, float %11, i64 1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #23
  store <2 x float> %12, ptr %6, align 8, !tbaa.struct !7
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store float %14, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 12)
  %18 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %20)
  %22 = insertelement <2 x float> %19, float %21, i64 1
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  store <2 x float> %22, ptr %16, align 8, !tbaa.struct !7
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store float %24, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %27 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store float %27, ptr %28, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11interpolateEfS7_(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, float noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load <2 x float>, ptr %11, align 8, !tbaa.struct !7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load <2 x float>, ptr %15, align 8, !tbaa.struct !7
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load float, ptr %17, align 8, !tbaa !8
  %19 = fpext float %2 to double
  %20 = fsub nsz double 1.000000e+00, %19
  %21 = fpext <2 x float> %12 to <2 x double>
  %22 = fpext <2 x float> %16 to <2 x double>
  %23 = insertelement <2 x double> poison, double %19, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul nsz <2 x double> %24, %22
  %26 = insertelement <2 x double> poison, double %20, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %27, <2 x double> %25)
  %29 = fptrunc <2 x double> %28 to <2 x float>
  %30 = fpext float %14 to double
  %31 = fpext float %18 to double
  %32 = fmul nsz double %19, %31
  %33 = tail call nsz double @llvm.fmuladd.f64(double %30, double %20, double %32)
  %34 = fptrunc double %33 to float
  store <2 x float> %29, ptr %5, align 8, !tbaa.struct !7
  store float %34, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load <2 x float>, ptr %35, align 8, !tbaa.struct !7
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  %40 = load <2 x float>, ptr %39, align 8, !tbaa.struct !7
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load float, ptr %41, align 8, !tbaa !8
  %43 = fpext <2 x float> %36 to <2 x double>
  %44 = fpext <2 x float> %40 to <2 x double>
  %45 = fmul nsz <2 x double> %24, %44
  %46 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %27, <2 x double> %45)
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = fpext float %38 to double
  %49 = fpext float %42 to double
  %50 = fmul nsz double %19, %49
  %51 = tail call nsz double @llvm.fmuladd.f64(double %48, double %20, double %50)
  %52 = fptrunc double %51 to float
  store <2 x float> %47, ptr %8, align 8, !tbaa.struct !7
  store float %52, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = load float, ptr %53, align 8, !tbaa !11
  store float %54, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !7
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load <2 x float>, ptr %8, align 8, !tbaa.struct !7
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 8, !tbaa !8
  %12 = fpext float %1 to double
  %13 = fsub nsz double 1.000000e+00, %12
  %14 = fpext <2 x float> %5 to <2 x double>
  %15 = fpext <2 x float> %9 to <2 x double>
  %16 = insertelement <2 x double> poison, double %12, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul nsz <2 x double> %17, %15
  %19 = insertelement <2 x double> poison, double %13, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %20, <2 x double> %18)
  %22 = fptrunc <2 x double> %21 to <2 x float>
  %23 = fpext float %7 to double
  %24 = fpext float %11 to double
  %25 = fmul nsz double %12, %24
  %26 = tail call nsz double @llvm.fmuladd.f64(double %23, double %13, double %25)
  %27 = fptrunc double %26 to float
  %28 = insertvalue { <2 x float>, float } poison, <2 x float> %22, 0
  %29 = insertvalue { <2 x float>, float } %28, float %27, 1
  ret { <2 x float>, float } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE10pickWithinEv(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::VectorParameter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load float, ptr %3, align 8, !tbaa !11
  %5 = fneg nsz float %4
  %6 = tail call nsz noundef float @_Z12myrand_floatv()
  %7 = load float, ptr %3, align 8, !tbaa !11
  %8 = tail call nsz noundef float @_Z12myrand_floatv()
  %9 = load float, ptr %3, align 8, !tbaa !11
  %10 = fcmp nsz olt float %9, 0.000000e+00
  %11 = tail call nsz noundef float @_Z12myrand_floatv()
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load <2 x float>, ptr %12, align 8, !tbaa.struct !7
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load <2 x float>, ptr %16, align 8, !tbaa.struct !7
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load float, ptr %18, align 8, !tbaa !8
  %20 = insertelement <2 x float> poison, float %4, i64 0
  %21 = insertelement <2 x float> %20, float %7, i64 1
  %22 = fcmp nsz olt <2 x float> %21, zeroinitializer
  %23 = extractelement <2 x i1> %22, i64 0
  %24 = select nsz i1 %23, float %5, float %4
  %25 = fadd nsz float %24, 1.000000e+00
  %26 = insertelement <2 x float> poison, float %6, i64 0
  %27 = insertelement <2 x float> %26, float %8, i64 1
  %28 = insertelement <2 x float> poison, float %25, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call nsz <2 x float> @llvm.pow.v2f32(<2 x float> %27, <2 x float> %29)
  %31 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %30
  %32 = select <2 x i1> %22, <2 x float> %31, <2 x float> %30
  %33 = tail call nsz noundef float @llvm.pow.f32(float %11, float %25)
  %34 = fsub nsz float 1.000000e+00, %33
  %35 = select i1 %10, float %34, float %33
  %36 = fsub nsz <2 x float> %17, %13
  %37 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %32, <2 x float> %13)
  %38 = fsub nsz float %19, %15
  %39 = tail call nsz noundef float @llvm.fmuladd.f32(float %38, float %35, float %15)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %37, ptr %40, align 8, !tbaa.struct !7
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store float %39, ptr %41, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

declare noundef float @_Z12myrand_floatv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEC5ES2_S2_) align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !16
  store float %6, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !16
  store float %10, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE15legacySerializeERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load float, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %5)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE17legacyDeSerializeERSi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %7 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store float %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %10 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store float %10, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %6 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store float %6, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load float, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load float, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %8 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  store float %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %11 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store float %11, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %13 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store float %13, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11interpolateEfS3_(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, float noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !16
  %13 = fsub nsz float %12, %10
  %14 = tail call nsz noundef float @llvm.fmuladd.f32(float %13, float %2, float %10)
  store float %14, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !16
  %19 = fsub nsz float %18, %16
  %20 = tail call nsz noundef float @llvm.fmuladd.f32(float %19, float %2, float %16)
  store float %20, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load float, ptr %21, align 8, !tbaa !18
  store float %22, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !16
  %8 = fsub nsz float %7, %5
  %9 = tail call nsz noundef float @llvm.fmuladd.f32(float %8, float %1, float %5)
  ret float %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE10pickWithinEv(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::Parameter.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load float, ptr %3, align 8, !tbaa !18
  %5 = fcmp nsz olt float %4, 0.000000e+00
  %6 = fneg nsz float %4
  %7 = select nsz i1 %5, float %6, float %4
  %8 = fadd nsz float %7, 1.000000e+00
  %9 = tail call nsz noundef float @_Z12myrand_floatv()
  %10 = tail call nsz noundef float @llvm.pow.f32(float %9, float %8)
  %11 = fsub nsz float 1.000000e+00, %10
  %12 = select i1 %5, float %11, float %10
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !16
  %17 = fsub nsz float %16, %14
  %18 = tail call nsz noundef float @llvm.fmuladd.f32(float %17, float %12, float %14)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store float %18, ptr %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEC5ES6_S6_) align 2 {
  store i8 0, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 1, ptr %4, align 2, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa.struct !29
  store i64 %9, ptr %7, align 8, !tbaa.struct !29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa.struct !29
  store i64 %13, ptr %11, align 8, !tbaa.struct !29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::VectorParameter.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !28
  %6 = fcmp nsz olt float %5, %2
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = fsub nsz float 1.000000e+00, %5
  %9 = fsub nsz float %2, %5
  %10 = fdiv nsz float %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !27
  %13 = uitofp i16 %12 to float
  %14 = fmul nsz float %10, %13
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  %16 = fptoui float %14 to i16
  %17 = uitofp i16 %16 to float
  %18 = select i1 %15, float %17, float 0.000000e+00
  %19 = fsub nsz float %14, %18
  %20 = load i8, ptr %1, align 8, !tbaa !20
  switch i8 %20, label %33 [
    i8 3, label %23
    i8 1, label %21
    i8 2, label %23
  ]

21:                                               ; preds = %7
  %22 = fsub nsz float 1.000000e+00, %19
  br label %33

23:                                               ; preds = %7, %7
  %24 = fcmp nsz ogt float %19, 5.000000e-01
  %25 = tail call nsz float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float -1.000000e+00)
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = fmul nsz float %19, 2.000000e+00
  %28 = select i1 %24, float %26, float %27
  %29 = icmp eq i8 %20, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %32 = fmul nsz float %28, %31
  br label %33

33:                                               ; preds = %30, %23, %21, %7
  %34 = phi float [ %19, %7 ], [ %22, %21 ], [ %32, %30 ], [ %28, %23 ]
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = fcmp nsz olt float %34, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %3
  %40 = load i8, ptr %1, align 8, !tbaa !20
  %41 = icmp eq i8 %40, 1
  %42 = select nsz i1 %41, float 1.000000e+00, float 0.000000e+00
  br label %43

43:                                               ; preds = %39, %38, %36, %33
  %44 = phi float [ %42, %39 ], [ 0.000000e+00, %38 ], [ %34, %36 ], [ 1.000000e+00, %33 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load <2 x float>, ptr %45, align 8, !tbaa.struct !29
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load <2 x float>, ptr %47, align 8, !tbaa.struct !29
  %49 = fpext float %44 to double
  %50 = fsub nsz double 1.000000e+00, %49
  %51 = fpext <2 x float> %46 to <2 x double>
  %52 = fpext <2 x float> %48 to <2 x double>
  %53 = insertelement <2 x double> poison, double %49, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul nsz <2 x double> %54, %52
  %56 = insertelement <2 x double> poison, double %50, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %57, <2 x double> %55)
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %59, ptr %60, align 8, !tbaa.struct !29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef float @_Z12myrand_rangeff(float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !29
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load <2 x float>, ptr %6, align 8, !tbaa.struct !29
  %8 = fpext float %1 to double
  %9 = fsub nsz double 1.000000e+00, %8
  %10 = fpext <2 x float> %5 to <2 x double>
  %11 = fpext <2 x float> %7 to <2 x double>
  %12 = insertelement <2 x double> poison, double %8, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul nsz <2 x double> %13, %11
  %15 = insertelement <2 x double> poison, double %9, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %10, <2 x double> %16, <2 x double> %14)
  %18 = fptrunc <2 x double> %17 to <2 x float>
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 %8, ptr %7, align 1, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  %12 = call noundef i16 @llvm.bswap.i16(i16 %11)
  store i16 %12, ptr %6, align 2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load <2 x float>, ptr %17, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %19 = extractelement <2 x float> %18, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %19)
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = extractelement <2 x float> %18, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %20, float noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load <2 x float>, ptr %23, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %25 = extractelement <2 x float> %24, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %25)
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = extractelement <2 x float> %24, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %26, float noundef %27)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %6 = extractelement <2 x float> %5, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = extractelement <2 x float> %5, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %9 = load i8, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  %10 = icmp ugt i8 %9, 3
  %11 = select i1 %10, i8 0, i8 %9
  store i8 %11, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  store i16 0, ptr %6, align 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 2)
  %13 = load i16, ptr %6, align 2
  %14 = call noundef i16 @llvm.bswap.i16(i16 %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %14, ptr %15, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %17 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store float %17, ptr %18, align 4, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 8)
  %21 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %23)
  %25 = insertelement <2 x float> %22, float %24, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store <2 x float> %25, ptr %19, align 8, !tbaa.struct !29
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 8)
  %28 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %30)
  %32 = insertelement <2 x float> %29, float %31, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store <2 x float> %32, ptr %26, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 8)
  %6 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  %7 = insertelement <2 x float> poison, float %6, i64 0
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %8)
  %10 = insertelement <2 x float> %7, float %9, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store <2 x float> %10, ptr %4, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC5ES6_S6_) align 2 {
  store i8 0, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 1, ptr %4, align 2, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::VectorParameter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, float noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !34
  %6 = fcmp nsz olt float %5, %2
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = fsub nsz float 1.000000e+00, %5
  %9 = fsub nsz float %2, %5
  %10 = fdiv nsz float %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !33
  %13 = uitofp i16 %12 to float
  %14 = fmul nsz float %10, %13
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  %16 = fptoui float %14 to i16
  %17 = uitofp i16 %16 to float
  %18 = select i1 %15, float %17, float 0.000000e+00
  %19 = fsub nsz float %14, %18
  %20 = load i8, ptr %1, align 8, !tbaa !31
  switch i8 %20, label %33 [
    i8 3, label %23
    i8 1, label %21
    i8 2, label %23
  ]

21:                                               ; preds = %7
  %22 = fsub nsz float 1.000000e+00, %19
  br label %33

23:                                               ; preds = %7, %7
  %24 = fcmp nsz ogt float %19, 5.000000e-01
  %25 = tail call nsz float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float -1.000000e+00)
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = fmul nsz float %19, 2.000000e+00
  %28 = select i1 %24, float %26, float %27
  %29 = icmp eq i8 %20, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %32 = fmul nsz float %28, %31
  br label %33

33:                                               ; preds = %30, %23, %21, %7
  %34 = phi float [ %19, %7 ], [ %22, %21 ], [ %32, %30 ], [ %28, %23 ]
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = fcmp nsz olt float %34, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %3
  %40 = load i8, ptr %1, align 8, !tbaa !31
  %41 = icmp eq i8 %40, 1
  %42 = select nsz i1 %41, float 1.000000e+00, float 0.000000e+00
  br label %43

43:                                               ; preds = %39, %38, %36, %33
  %44 = phi float [ %42, %39 ], [ 0.000000e+00, %38 ], [ %34, %36 ], [ 1.000000e+00, %33 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load <2 x float>, ptr %45, align 8, !tbaa.struct !7
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load <2 x float>, ptr %49, align 8, !tbaa.struct !7
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = load float, ptr %51, align 8, !tbaa !8
  %53 = fpext float %44 to double
  %54 = fsub nsz double 1.000000e+00, %53
  %55 = fpext <2 x float> %46 to <2 x double>
  %56 = fpext <2 x float> %50 to <2 x double>
  %57 = insertelement <2 x double> poison, double %53, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul nsz <2 x double> %58, %56
  %60 = insertelement <2 x double> poison, double %54, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %61, <2 x double> %59)
  %63 = fptrunc <2 x double> %62 to <2 x float>
  %64 = fpext float %48 to double
  %65 = fpext float %52 to double
  %66 = fmul nsz double %53, %65
  %67 = tail call nsz double @llvm.fmuladd.f64(double %64, double %54, double %66)
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %63, ptr %69, align 8, !tbaa.struct !7
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store float %68, ptr %70, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 %8, ptr %7, align 1, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  %12 = call noundef i16 @llvm.bswap.i16(i16 %11)
  store i16 %12, ptr %6, align 2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load <2 x float>, ptr %17, align 8, !tbaa.struct !7
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  %21 = extractelement <2 x float> %18, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %21)
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = extractelement <2 x float> %18, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %22, float noundef %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %24, float noundef %20)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load <2 x float>, ptr %26, align 8, !tbaa.struct !7
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load float, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %30 = extractelement <2 x float> %27, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %30)
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  %32 = extractelement <2 x float> %27, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %31, float noundef %32)
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %33, float noundef %29)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %9 = load i8, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  %10 = icmp ugt i8 %9, 3
  %11 = select i1 %10, i8 0, i8 %9
  store i8 %11, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  store i16 0, ptr %6, align 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 2)
  %13 = load i16, ptr %6, align 2
  %14 = call noundef i16 @llvm.bswap.i16(i16 %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %14, ptr %15, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %17 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store float %17, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 12)
  %21 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %23)
  %25 = insertelement <2 x float> %22, float %24, i64 1
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  store <2 x float> %25, ptr %19, align 8, !tbaa.struct !7
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store float %27, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 12)
  %31 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  %32 = insertelement <2 x float> poison, float %31, i64 0
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %33)
  %35 = insertelement <2 x float> %32, float %34, i64 1
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  store <2 x float> %35, ptr %29, align 8, !tbaa.struct !7
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store float %37, ptr %38, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEC5ES2_S2_) align 2 {
  store i8 0, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 1, ptr %4, align 2, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !16
  store float %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !16
  store float %13, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::Parameter.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !38
  %6 = fcmp nsz olt float %5, %2
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = fsub nsz float 1.000000e+00, %5
  %9 = fsub nsz float %2, %5
  %10 = fdiv nsz float %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = uitofp i16 %12 to float
  %14 = fmul nsz float %10, %13
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  %16 = fptoui float %14 to i16
  %17 = uitofp i16 %16 to float
  %18 = select i1 %15, float %17, float 0.000000e+00
  %19 = fsub nsz float %14, %18
  %20 = load i8, ptr %1, align 8, !tbaa !35
  switch i8 %20, label %33 [
    i8 3, label %23
    i8 1, label %21
    i8 2, label %23
  ]

21:                                               ; preds = %7
  %22 = fsub nsz float 1.000000e+00, %19
  br label %33

23:                                               ; preds = %7, %7
  %24 = fcmp nsz ogt float %19, 5.000000e-01
  %25 = tail call nsz float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float -1.000000e+00)
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = fmul nsz float %19, 2.000000e+00
  %28 = select i1 %24, float %26, float %27
  %29 = icmp eq i8 %20, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %32 = fmul nsz float %28, %31
  br label %33

33:                                               ; preds = %30, %23, %21, %7
  %34 = phi float [ %19, %7 ], [ %22, %21 ], [ %32, %30 ], [ %28, %23 ]
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = fcmp nsz olt float %34, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %3
  %40 = load i8, ptr %1, align 8, !tbaa !35
  %41 = icmp eq i8 %40, 1
  %42 = select nsz i1 %41, float 1.000000e+00, float 0.000000e+00
  br label %43

43:                                               ; preds = %39, %38, %36, %33
  %44 = phi float [ %42, %39 ], [ 0.000000e+00, %38 ], [ %34, %36 ], [ 1.000000e+00, %33 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load float, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load float, ptr %47, align 8, !tbaa !16
  %49 = fsub nsz float %48, %46
  %50 = tail call nsz noundef float @llvm.fmuladd.f32(float %49, float %44, float %46)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store float %50, ptr %51, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 %8, ptr %7, align 1, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  %12 = call noundef i16 @llvm.bswap.i16(i16 %11)
  store i16 %12, ptr %6, align 2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %18)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load float, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %9 = load i8, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  %10 = icmp ugt i8 %9, 3
  %11 = select i1 %10, i8 0, i8 %9
  store i8 %11, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  store i16 0, ptr %6, align 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 2)
  %13 = load i16, ptr %6, align 2
  %14 = call noundef i16 @llvm.bswap.i16(i16 %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %14, ptr %15, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %17 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store float %17, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %21 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store float %21, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %24 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store float %24, ptr %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEC5ES8_S8_) align 2 {
  store i8 0, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 1, ptr %4, align 2, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !11
  store float %14, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load float, ptr %22, align 8, !tbaa !11
  store float %23, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, float noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !42
  %6 = fcmp nsz olt float %5, %2
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = fsub nsz float 1.000000e+00, %5
  %9 = fsub nsz float %2, %5
  %10 = fdiv nsz float %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !41
  %13 = uitofp i16 %12 to float
  %14 = fmul nsz float %10, %13
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  %16 = fptoui float %14 to i16
  %17 = uitofp i16 %16 to float
  %18 = select i1 %15, float %17, float 0.000000e+00
  %19 = fsub nsz float %14, %18
  %20 = load i8, ptr %1, align 8, !tbaa !39
  switch i8 %20, label %33 [
    i8 3, label %23
    i8 1, label %21
    i8 2, label %23
  ]

21:                                               ; preds = %7
  %22 = fsub nsz float 1.000000e+00, %19
  br label %33

23:                                               ; preds = %7, %7
  %24 = fcmp nsz ogt float %19, 5.000000e-01
  %25 = tail call nsz float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float -1.000000e+00)
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = fmul nsz float %19, 2.000000e+00
  %28 = select i1 %24, float %26, float %27
  %29 = icmp eq i8 %20, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %32 = fmul nsz float %28, %31
  br label %33

33:                                               ; preds = %30, %23, %21, %7
  %34 = phi float [ %19, %7 ], [ %22, %21 ], [ %32, %30 ], [ %28, %23 ]
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = fcmp nsz olt float %34, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %3
  %40 = load i8, ptr %1, align 8, !tbaa !39
  %41 = icmp eq i8 %40, 1
  %42 = select nsz i1 %41, float 1.000000e+00, float 0.000000e+00
  br label %43

43:                                               ; preds = %39, %38, %36, %33
  %44 = phi float [ %42, %39 ], [ 0.000000e+00, %38 ], [ %34, %36 ], [ 1.000000e+00, %33 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load <2 x float>, ptr %45, align 8, !tbaa.struct !7
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  %48 = load float, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %1, i64 96
  %50 = load <2 x float>, ptr %49, align 8, !tbaa.struct !7
  %51 = getelementptr inbounds i8, ptr %1, i64 104
  %52 = load float, ptr %51, align 8, !tbaa !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4, !alias.scope !43
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !4, !alias.scope !43
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load <2 x float>, ptr %59, align 8, !tbaa.struct !7, !noalias !43
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load float, ptr %61, align 8, !tbaa !8, !noalias !43
  %63 = fpext float %44 to double
  %64 = fsub nsz double 1.000000e+00, %63
  %65 = fpext <2 x float> %60 to <2 x double>
  %66 = fpext <2 x float> %46 to <2 x double>
  %67 = insertelement <2 x double> poison, double %63, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul nsz <2 x double> %68, %66
  %70 = insertelement <2 x double> poison, double %64, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %71, <2 x double> %69)
  %73 = fptrunc <2 x double> %72 to <2 x float>
  %74 = fpext float %62 to double
  %75 = fpext float %48 to double
  %76 = fmul nsz double %63, %75
  %77 = tail call nsz double @llvm.fmuladd.f64(double %74, double %64, double %76)
  %78 = fptrunc double %77 to float
  store <2 x float> %73, ptr %53, align 8, !tbaa.struct !7, !alias.scope !43
  store float %78, ptr %54, align 8, !tbaa !8, !alias.scope !43
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  %80 = load <2 x float>, ptr %79, align 8, !tbaa.struct !7, !noalias !43
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = load float, ptr %81, align 8, !tbaa !8, !noalias !43
  %83 = fpext <2 x float> %80 to <2 x double>
  %84 = fpext <2 x float> %50 to <2 x double>
  %85 = fmul nsz <2 x double> %68, %84
  %86 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %71, <2 x double> %85)
  %87 = fptrunc <2 x double> %86 to <2 x float>
  %88 = fpext float %82 to double
  %89 = fpext float %52 to double
  %90 = fmul nsz double %63, %89
  %91 = tail call nsz double @llvm.fmuladd.f64(double %88, double %64, double %90)
  %92 = fptrunc double %91 to float
  store <2 x float> %87, ptr %56, align 8, !tbaa.struct !7, !alias.scope !43
  store float %92, ptr %57, align 8, !tbaa !8, !alias.scope !43
  %93 = getelementptr inbounds i8, ptr %1, i64 56
  %94 = load float, ptr %93, align 8, !tbaa !11, !noalias !43
  store float %94, ptr %58, align 8, !tbaa !11, !alias.scope !43
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = alloca [12 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [2 x i8], align 2
  %11 = alloca [1 x i8], align 1
  %12 = load i8, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  store i8 %12, ptr %11, align 1, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #23
  %16 = call noundef i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %10, align 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load <2 x float>, ptr %21, align 8, !tbaa.struct !7
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #23
  %25 = extractelement <2 x float> %22, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %8, float noundef %25)
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = extractelement <2 x float> %22, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %26, float noundef %27)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %28, float noundef %24)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load <2 x float>, ptr %30, align 8, !tbaa.struct !7
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load float, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  %34 = extractelement <2 x float> %31, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %34)
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  %36 = extractelement <2 x float> %31, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %35, float noundef %36)
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %37, float noundef %33)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load float, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load <2 x float>, ptr %42, align 8, !tbaa.struct !7
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load float, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #23
  %46 = extractelement <2 x float> %43, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %46)
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  %48 = extractelement <2 x float> %43, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %47, float noundef %48)
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %49, float noundef %45)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #23
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = load <2 x float>, ptr %51, align 8, !tbaa.struct !7
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load float, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  %55 = extractelement <2 x float> %52, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %55)
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  %57 = extractelement <2 x float> %52, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %56, float noundef %57)
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %58, float noundef %54)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = load float, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %61)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
  %7 = load i8, ptr %5, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %8 = icmp ugt i8 %7, 3
  %9 = select i1 %8, i8 0, i8 %7
  store i8 %9, ptr %0, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  store i16 0, ptr %4, align 2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %11 = load i16, ptr %4, align 2
  %12 = call noundef i16 @llvm.bswap.i16(i16 %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %12, ptr %13, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %15 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store float %15, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEC5ES4_S4_) align 2 {
  store i8 0, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 1, ptr %4, align 2, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !16
  store float %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load float, ptr %12, align 8, !tbaa !16
  store float %13, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load float, ptr %15, align 8, !tbaa !18
  store float %16, ptr %14, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !16
  store float %20, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !16
  store float %24, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load float, ptr %26, align 8, !tbaa !18
  store float %27, ptr %25, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !49
  %6 = fcmp nsz olt float %5, %2
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = fsub nsz float 1.000000e+00, %5
  %9 = fsub nsz float %2, %5
  %10 = fdiv nsz float %9, %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !48
  %13 = uitofp i16 %12 to float
  %14 = fmul nsz float %10, %13
  %15 = fcmp nsz ogt float %14, 1.000000e+00
  %16 = fptoui float %14 to i16
  %17 = uitofp i16 %16 to float
  %18 = select i1 %15, float %17, float 0.000000e+00
  %19 = fsub nsz float %14, %18
  %20 = load i8, ptr %1, align 8, !tbaa !46
  switch i8 %20, label %33 [
    i8 3, label %23
    i8 1, label %21
    i8 2, label %23
  ]

21:                                               ; preds = %7
  %22 = fsub nsz float 1.000000e+00, %19
  br label %33

23:                                               ; preds = %7, %7
  %24 = fcmp nsz ogt float %19, 5.000000e-01
  %25 = tail call nsz float @llvm.fmuladd.f32(float %19, float 2.000000e+00, float -1.000000e+00)
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = fmul nsz float %19, 2.000000e+00
  %28 = select i1 %24, float %26, float %27
  %29 = icmp eq i8 %20, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %32 = fmul nsz float %28, %31
  br label %33

33:                                               ; preds = %30, %23, %21, %7
  %34 = phi float [ %19, %7 ], [ %22, %21 ], [ %32, %30 ], [ %28, %23 ]
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = fcmp nsz olt float %34, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  br label %43

39:                                               ; preds = %3
  %40 = load i8, ptr %1, align 8, !tbaa !46
  %41 = icmp eq i8 %40, 1
  %42 = select nsz i1 %41, float 1.000000e+00, float 0.000000e+00
  br label %43

43:                                               ; preds = %39, %38, %36, %33
  %44 = phi float [ %42, %39 ], [ 0.000000e+00, %38 ], [ %34, %36 ], [ 1.000000e+00, %33 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load float, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %1, i64 72
  %48 = load float, ptr %47, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4, !alias.scope !50
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !4, !alias.scope !50
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load float, ptr %53, align 8, !tbaa !16, !noalias !50
  %55 = fsub nsz float %46, %54
  %56 = tail call nsz noundef float @llvm.fmuladd.f32(float %55, float %44, float %54)
  store float %56, ptr %49, align 8, !tbaa !16, !alias.scope !50
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load float, ptr %57, align 8, !tbaa !16, !noalias !50
  %59 = fsub nsz float %48, %58
  %60 = tail call nsz noundef float @llvm.fmuladd.f32(float %59, float %44, float %58)
  store float %60, ptr %51, align 8, !tbaa !16, !alias.scope !50
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  %62 = load float, ptr %61, align 8, !tbaa !18, !noalias !50
  store float %62, ptr %52, align 8, !tbaa !18, !alias.scope !50
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [2 x i8], align 2
  %11 = alloca [1 x i8], align 1
  %12 = load i8, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  store i8 %12, ptr %11, align 1, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #23
  %16 = call noundef i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %10, align 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %8, float noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %25)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load float, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %28)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load float, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %31)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load float, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %34)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load float, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %37)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [2 x i8], align 2
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  store i8 0, ptr %11, align 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 1)
  %13 = load i8, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  %14 = icmp ugt i8 %13, 3
  %15 = select i1 %14, i8 0, i8 %13
  store i8 %15, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #23
  store i16 0, ptr %10, align 2
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 2)
  %17 = load i16, ptr %10, align 2
  %18 = call noundef i16 @llvm.bswap.i16(i16 %17)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #23
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %18, ptr %19, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  store i32 0, ptr %9, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %21 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store float %21, ptr %22, align 4, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 4)
  %25 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  store float %25, ptr %23, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
  %28 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  store float %28, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %30 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store float %30, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %34 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  store float %34, ptr %32, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %37 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store float %37, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
  %39 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store float %39, ptr %40, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local <2 x float> @_ZN18ParticleParamTypes18pickParameterValueEPfN3irr4core8vector2dIfEES4_(ptr nocapture noundef readonly %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #9 {
  %4 = load <2 x float>, ptr %0, align 4, !tbaa !8
  %5 = fsub nsz <2 x float> %2, %1
  %6 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %4, <2 x float> %1)
  ret <2 x float> %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN18ParticleParamTypes18pickParameterValueEPfN3irr4core8vector3dIfEES4_(ptr nocapture noundef readonly %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #9 {
  %6 = load <2 x float>, ptr %0, align 4, !tbaa !8
  %7 = fsub nsz <2 x float> %3, %1
  %8 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %6, <2 x float> %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fsub nsz float %4, %2
  %12 = tail call nsz noundef float @llvm.fmuladd.f32(float %11, float %10, float %2)
  %13 = insertvalue { <2 x float>, float } poison, <2 x float> %8, 0
  %14 = insertvalue { <2 x float>, float } %13, float %12, 1
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #10 {
  %4 = fpext float %0 to double
  %5 = fsub nsz double 1.000000e+00, %4
  %6 = fpext <2 x float> %1 to <2 x double>
  %7 = fpext <2 x float> %2 to <2 x double>
  %8 = insertelement <2 x double> poison, double %4, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %10 = fmul nsz <2 x double> %9, %7
  %11 = insertelement <2 x double> poison, double %5, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %12, <2 x double> %10)
  %14 = fptrunc <2 x double> %13 to <2 x float>
  ret <2 x float> %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #10 {
  %6 = fpext float %0 to double
  %7 = fsub nsz double 1.000000e+00, %6
  %8 = fpext <2 x float> %1 to <2 x double>
  %9 = fpext <2 x float> %3 to <2 x double>
  %10 = insertelement <2 x double> poison, double %6, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fmul nsz <2 x double> %11, %9
  %13 = insertelement <2 x double> poison, double %7, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %14, <2 x double> %12)
  %16 = fptrunc <2 x double> %15 to <2 x float>
  %17 = fpext float %2 to double
  %18 = fpext float %4 to double
  %19 = fmul nsz double %6, %18
  %20 = tail call nsz double @llvm.fmuladd.f64(double %17, double %7, double %19)
  %21 = fptrunc double %20 to float
  %22 = insertvalue { <2 x float>, float } poison, <2 x float> %16, 0
  %23 = insertvalue { <2 x float>, float } %22, float %21, 1
  ret { <2 x float>, float } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 %1, ptr %3, align 1, !tbaa !30
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 1)
  %5 = load i8, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 %5, ptr %1, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZN18ParticleParamTypes25interpolateParameterValueEfhh(float noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = zext i8 %1 to i32
  %5 = uitofp i8 %1 to float
  %6 = zext i8 %2 to i32
  %7 = sub nsw i32 %6, %4
  %8 = sitofp i32 %7 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float %0, float %5)
  %10 = fptoui float %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZN18ParticleParamTypes18pickParameterValueEPfhh(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #12 {
  %4 = load float, ptr %0, align 4, !tbaa !8
  %5 = zext i8 %1 to i32
  %6 = uitofp i8 %1 to float
  %7 = zext i8 %2 to i32
  %8 = sub nsw i32 %7, %5
  %9 = sitofp i32 %8 to float
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %4, float %6)
  %11 = fptoui float %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoa(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 %1, ptr %3, align 1, !tbaa !30
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRa(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #7 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 1)
  %5 = load i8, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  store i8 %5, ptr %1, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i8 @_ZN18ParticleParamTypes25interpolateParameterValueEfaa(float noundef %0, i8 noundef signext %1, i8 noundef signext %2) local_unnamed_addr #11 {
  %4 = sext i8 %1 to i32
  %5 = sitofp i8 %1 to float
  %6 = sext i8 %2 to i32
  %7 = sub nsw i32 %6, %4
  %8 = sitofp i32 %7 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float %0, float %5)
  %10 = fptosi float %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i8 @_ZN18ParticleParamTypes18pickParameterValueEPfaa(ptr nocapture noundef readonly %0, i8 noundef signext %1, i8 noundef signext %2) local_unnamed_addr #12 {
  %4 = load float, ptr %0, align 4, !tbaa !8
  %5 = sext i8 %1 to i32
  %6 = sitofp i8 %1 to float
  %7 = sext i8 %2 to i32
  %8 = sub nsw i32 %7, %5
  %9 = sitofp i32 %8 to float
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %4, float %6)
  %11 = fptosi float %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSot(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %4, ptr %3, align 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %1) local_unnamed_addr #7 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  store i16 0, ptr %3, align 2
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 2)
  %5 = load i16, ptr %3, align 2
  %6 = call noundef i16 @llvm.bswap.i16(i16 %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  store i16 %6, ptr %1, align 2, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZN18ParticleParamTypes25interpolateParameterValueEftt(float noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = zext i16 %1 to i32
  %5 = uitofp i16 %1 to float
  %6 = zext i16 %2 to i32
  %7 = sub nsw i32 %6, %4
  %8 = sitofp i32 %7 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float %0, float %5)
  %10 = fptoui float %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZN18ParticleParamTypes18pickParameterValueEPftt(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #12 {
  %4 = load float, ptr %0, align 4, !tbaa !8
  %5 = zext i16 %1 to i32
  %6 = uitofp i16 %1 to float
  %7 = zext i16 %2 to i32
  %8 = sub nsw i32 %7, %5
  %9 = sitofp i32 %8 to float
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %4, float %6)
  %11 = fptoui float %10 to i16
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSos(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %1) local_unnamed_addr #7 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %4, ptr %3, align 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %1) local_unnamed_addr #7 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  store i16 0, ptr %3, align 2
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 2)
  %5 = load i16, ptr %3, align 2
  %6 = call noundef i16 @llvm.bswap.i16(i16 %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  store i16 %6, ptr %1, align 2, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN18ParticleParamTypes25interpolateParameterValueEfss(float noundef %0, i16 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #11 {
  %4 = sext i16 %1 to i32
  %5 = sitofp i16 %1 to float
  %6 = sext i16 %2 to i32
  %7 = sub nsw i32 %6, %4
  %8 = sitofp i32 %7 to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float %0, float %5)
  %10 = fptosi float %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i16 @_ZN18ParticleParamTypes18pickParameterValueEPfss(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #12 {
  %4 = load float, ptr %0, align 4, !tbaa !8
  %5 = sext i16 %1 to i32
  %6 = sitofp i16 %1 to float
  %7 = sext i16 %2 to i32
  %8 = sub nsw i32 %7, %5
  %9 = sitofp i32 %8 to float
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %4, float %6)
  %11 = fptosi float %10 to i16
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %4, ptr %3, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store i32 %6, ptr %1, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes25interpolateParameterValueEfjj(float noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = uitofp i32 %1 to float
  %5 = sub i32 %2, %1
  %6 = uitofp i32 %5 to float
  %7 = tail call nsz float @llvm.fmuladd.f32(float %6, float %0, float %4)
  %8 = fptoui float %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes18pickParameterValueEPfjj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load float, ptr %0, align 4, !tbaa !8
  %5 = uitofp i32 %1 to float
  %6 = sub i32 %2, %1
  %7 = uitofp i32 %6 to float
  %8 = tail call nsz float @llvm.fmuladd.f32(float %7, float %4, float %5)
  %9 = fptoui float %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %4, ptr %3, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4)
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store i32 %6, ptr %1, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes25interpolateParameterValueEfii(float noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sitofp i32 %1 to float
  %5 = sub nsw i32 %2, %1
  %6 = sitofp i32 %5 to float
  %7 = tail call nsz float @llvm.fmuladd.f32(float %6, float %0, float %4)
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes18pickParameterValueEPfii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load float, ptr %0, align 4, !tbaa !8
  %5 = sitofp i32 %1 to float
  %6 = sub nsw i32 %2, %1
  %7 = sitofp i32 %6 to float
  %8 = tail call nsz float @llvm.fmuladd.f32(float %7, float %4, float %5)
  %9 = fptosi float %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %1)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #7 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 4)
  %5 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  store float %5, ptr %1, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #11 {
  %4 = fsub nsz float %2, %1
  %5 = tail call nsz noundef float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18ParticleParamTypes18pickParameterValueEPfff(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2) local_unnamed_addr #12 {
  %4 = load float, ptr %0, align 4, !tbaa !8
  %5 = fsub nsz float %2, %1
  %6 = tail call nsz noundef float @llvm.fmuladd.f32(float %5, float %4, float %1)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1) local_unnamed_addr #4 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = extractelement <2 x float> %1, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = extractelement <2 x float> %1, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 8)
  %5 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  %6 = insertelement <2 x float> poison, float %5, i64 0
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %7)
  %9 = insertelement <2 x float> %6, float %8, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store <2 x float> %9, ptr %1, align 4, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1, float %2) local_unnamed_addr #4 {
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  %5 = extractelement <2 x float> %1, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = extractelement <2 x float> %1, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %8, float noundef %2)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %1) local_unnamed_addr #4 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 12)
  %5 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %3)
  %6 = insertelement <2 x float> poison, float %5, i64 0
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %7)
  %9 = insertelement <2 x float> %6, float %8, i64 1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  store <2 x float> %9, ptr %1, align 4, !tbaa.struct !7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store float %11, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21ServerParticleTexture9serializeERSotb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 2
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [2 x i8], align 2
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load i8, ptr %0, align 8, !tbaa !56, !range !62, !noundef !63
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %20 = shl i8 %19, 1
  %21 = or disjoint i8 %20, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  store i8 %21, ptr %15, align 1, !tbaa !30
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  store i8 %24, ptr %14, align 1, !tbaa !30
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 26
  %27 = load i16, ptr %26, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #23
  %28 = call noundef i16 @llvm.bswap.i16(i16 %27)
  store i16 %28, ptr %13, align 2
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %12, float noundef %31)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load float, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %11, float noundef %34)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load float, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %10, float noundef %37)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  store i8 %40, ptr %9, align 1, !tbaa !30
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  %42 = getelementptr inbounds i8, ptr %0, i64 66
  %43 = load i16, ptr %42, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #23
  %44 = call noundef i16 @llvm.bswap.i16(i16 %43)
  store i16 %44, ptr %8, align 2
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load float, ptr %46, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %47)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load <2 x float>, ptr %49, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %51 = extractelement <2 x float> %50, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %51)
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  %53 = extractelement <2 x float> %50, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %52, float noundef %53)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = load <2 x float>, ptr %55, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %57 = extractelement <2 x float> %56, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %57)
  %58 = getelementptr inbounds i8, ptr %5, i64 4
  %59 = extractelement <2 x float> %56, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %58, float noundef %59)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br i1 %3, label %89, label %61

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i64, ptr %64, align 8, !tbaa !70
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 %65, ptr %63)
  %66 = load ptr, ptr %16, align 8, !tbaa !65
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %66, i64 noundef %68)
          to label %70 unwind label %79

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8, !tbaa !65
  %72 = getelementptr inbounds i8, ptr %16, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %67, align 8, !tbaa !70
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #24
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %89

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %16, align 8, !tbaa !65
  %82 = getelementptr inbounds i8, ptr %16, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %67, align 8, !tbaa !70
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #24
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  resume { ptr, i32 } %80

89:                                               ; preds = %78, %4
  %90 = load i8, ptr %0, align 8, !tbaa !56, !range !62, !noundef !63
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 4
  call void @_ZNK19TileAnimationParams9serializeERSot(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
  br label %94

94:                                               ; preds = %92, %89
  ret void
}

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK19TileAnimationParams9serializeERSot(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ServerParticleTexture11deSerializeERSitb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
  %8 = load i8, ptr %5, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %9 = and i8 %8, 1
  store i8 %9, ptr %0, align 8, !tbaa !56
  %10 = lshr i8 %8, 1
  %11 = and i8 %10, 7
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %3, label %71, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %31, label %47

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27, %20
  %32 = phi ptr [ %28, %27 ], [ %25, %20 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = icmp eq ptr %6, %16
  br i1 %36, label %60, label %37, !prof !71

37:                                               ; preds = %31
  switch i64 %34, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !30
  store i8 %39, ptr %17, align 1, !tbaa !30
  br label %41

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %32, i64 %34, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %37
  %42 = load i64, ptr %33, align 8, !tbaa !70
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %42, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %16, align 8, !tbaa !65
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  br label %60

47:                                               ; preds = %20
  store ptr %24, ptr %16, align 8, !tbaa !65
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !70
  store i64 %49, ptr %21, align 8, !tbaa !70
  %50 = load i64, ptr %25, align 8, !tbaa !30
  store i64 %50, ptr %17, align 8, !tbaa !30
  br label %58

51:                                               ; preds = %27
  %52 = load i64, ptr %18, align 8, !tbaa !30
  store ptr %28, ptr %16, align 8, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = load <2 x i64>, ptr %53, align 8, !tbaa !30
  store <2 x i64> %55, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %17, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store ptr %17, ptr %6, align 8, !tbaa !65
  store i64 %52, ptr %29, align 8, !tbaa !30
  br label %60

58:                                               ; preds = %51, %47
  %59 = phi ptr [ %25, %47 ], [ %29, %51 ]
  store ptr %59, ptr %6, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %58, %57, %41, %31
  %61 = phi ptr [ %46, %41 ], [ %17, %57 ], [ %59, %58 ], [ %32, %31 ]
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %62, align 8, !tbaa !70
  store i8 0, ptr %61, align 1, !tbaa !30
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !70
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #24
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i8, ptr %0, align 8, !tbaa !56, !range !62, !noundef !63
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  call void @_ZN19TileAnimationParams11deSerializeERSit(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
  br label %76

76:                                               ; preds = %74, %71
  ret void
}

declare void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19TileAnimationParams11deSerializeERSit(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ParticleParameters9serializeERSot(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = alloca [12 x i8], align 1
  %10 = alloca [12 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [2 x i8], align 2
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [4 x i8], align 1
  %20 = alloca [4 x i8], align 1
  %21 = alloca [12 x i8], align 1
  %22 = alloca [12 x i8], align 1
  %23 = alloca [12 x i8], align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 172
  %26 = load <2 x float>, ptr %25, align 4, !tbaa.struct !7
  %27 = getelementptr inbounds i8, ptr %0, i64 180
  %28 = load float, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #23
  %29 = extractelement <2 x float> %26, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %23, float noundef %29)
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = extractelement <2 x float> %26, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %30, float noundef %31)
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %32, float noundef %28)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #23
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load <2 x float>, ptr %34, align 8, !tbaa.struct !7
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load float, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #23
  %38 = extractelement <2 x float> %35, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %22, float noundef %38)
  %39 = getelementptr inbounds i8, ptr %22, i64 4
  %40 = extractelement <2 x float> %35, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %39, float noundef %40)
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %41, float noundef %37)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #23
  %43 = getelementptr inbounds i8, ptr %0, i64 196
  %44 = load <2 x float>, ptr %43, align 4, !tbaa.struct !7
  %45 = getelementptr inbounds i8, ptr %0, i64 204
  %46 = load float, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #23
  %47 = extractelement <2 x float> %44, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %21, float noundef %47)
  %48 = getelementptr inbounds i8, ptr %21, i64 4
  %49 = extractelement <2 x float> %44, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %48, float noundef %49)
  %50 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %50, float noundef %46)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #23
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  %53 = load float, ptr %52, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %20, float noundef %53)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  %55 = getelementptr inbounds i8, ptr %0, i64 220
  %56 = load float, ptr %55, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %19, float noundef %56)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  %58 = load i8, ptr %0, align 8, !tbaa !78, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  store i8 %58, ptr %18, align 1, !tbaa !30
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !70
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 %63, ptr %61)
  %64 = load ptr, ptr %24, align 8, !tbaa !65
  %65 = getelementptr inbounds i8, ptr %24, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %64, i64 noundef %66)
          to label %68 unwind label %139

68:                                               ; preds = %3
  %69 = load ptr, ptr %24, align 8, !tbaa !65
  %70 = getelementptr inbounds i8, ptr %24, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %65, align 8, !tbaa !70
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #24
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %77 = getelementptr inbounds i8, ptr %0, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !79, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  store i8 %78, ptr %17, align 1, !tbaa !30
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  %80 = getelementptr inbounds i8, ptr %0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !80, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  store i8 %81, ptr %16, align 1, !tbaa !30
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNK19TileAnimationParams9serializeERSot(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  %85 = load i8, ptr %84, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  store i8 %85, ptr %15, align 1, !tbaa !30
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  %87 = getelementptr inbounds i8, ptr %0, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !82, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  store i8 %88, ptr %14, align 1, !tbaa !30
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  %90 = getelementptr inbounds i8, ptr %0, i64 164
  %91 = load i16, ptr %90, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #23
  %92 = call noundef i16 @llvm.bswap.i16(i16 %91)
  store i16 %92, ptr %13, align 2
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #23
  %94 = getelementptr inbounds i8, ptr %0, i64 167
  %95 = load i8, ptr %94, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  store i8 %95, ptr %12, align 1, !tbaa !30
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  %97 = getelementptr inbounds i8, ptr %0, i64 168
  %98 = load i8, ptr %97, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  store i8 %98, ptr %11, align 1, !tbaa !30
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  %100 = getelementptr inbounds i8, ptr %0, i64 208
  %101 = load <2 x float>, ptr %100, align 8, !tbaa.struct !7
  %102 = getelementptr inbounds i8, ptr %0, i64 216
  %103 = load float, ptr %102, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #23
  %104 = extractelement <2 x float> %101, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %10, float noundef %104)
  %105 = getelementptr inbounds i8, ptr %10, i64 4
  %106 = extractelement <2 x float> %101, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %105, float noundef %106)
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %107, float noundef %103)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #23
  %109 = getelementptr inbounds i8, ptr %0, i64 280
  %110 = load <2 x float>, ptr %109, align 8, !tbaa.struct !7
  %111 = getelementptr inbounds i8, ptr %0, i64 288
  %112 = load float, ptr %111, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #23
  %113 = extractelement <2 x float> %110, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %113)
  %114 = getelementptr inbounds i8, ptr %9, i64 4
  %115 = extractelement <2 x float> %110, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %114, float noundef %115)
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %116, float noundef %112)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #23
  %118 = getelementptr inbounds i8, ptr %0, i64 304
  %119 = load <2 x float>, ptr %118, align 8, !tbaa.struct !7
  %120 = getelementptr inbounds i8, ptr %0, i64 312
  %121 = load float, ptr %120, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #23
  %122 = extractelement <2 x float> %119, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %8, float noundef %122)
  %123 = getelementptr inbounds i8, ptr %8, i64 4
  %124 = extractelement <2 x float> %119, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %123, float noundef %124)
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %125, float noundef %121)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  %127 = getelementptr inbounds i8, ptr %0, i64 320
  %128 = load float, ptr %127, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %128)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %130 = getelementptr inbounds i8, ptr %0, i64 240
  %131 = load float, ptr %130, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %131)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %133 = getelementptr inbounds i8, ptr %0, i64 256
  %134 = load float, ptr %133, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %134)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %136 = getelementptr inbounds i8, ptr %0, i64 264
  %137 = load float, ptr %136, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %137)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret void

139:                                              ; preds = %3
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %24, align 8, !tbaa !65
  %142 = getelementptr inbounds i8, ptr %24, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i64, ptr %65, align 8, !tbaa !70
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #24
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParameters11deSerializeERSit(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [12 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [2 x i8], align 2
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [4 x i8], align 4
  %17 = alloca [4 x i8], align 4
  %18 = alloca [12 x i8], align 1
  %19 = alloca [12 x i8], align 1
  %20 = alloca [12 x i8], align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20, i64 noundef 12)
  %23 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %20)
  %24 = insertelement <2 x float> poison, float %23, i64 0
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %25)
  %27 = insertelement <2 x float> %24, float %26, i64 1
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 172
  store <2 x float> %27, ptr %30, align 4, !tbaa.struct !7
  %31 = getelementptr inbounds i8, ptr %0, i64 180
  store float %29, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef 12)
  %33 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %19)
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = getelementptr inbounds i8, ptr %19, i64 4
  %36 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %35)
  %37 = insertelement <2 x float> %34, float %36, i64 1
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #23
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  store <2 x float> %37, ptr %40, align 8, !tbaa.struct !7
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  store float %39, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef 12)
  %43 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %18)
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = getelementptr inbounds i8, ptr %18, i64 4
  %46 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %45)
  %47 = insertelement <2 x float> %44, float %46, i64 1
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %48)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #23
  %50 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %47, ptr %50, align 4, !tbaa.struct !7
  %51 = getelementptr inbounds i8, ptr %0, i64 204
  store float %49, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  store i32 0, ptr %17, align 4
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef 4)
  %53 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  %54 = getelementptr inbounds i8, ptr %0, i64 224
  store float %53, ptr %54, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  store i32 0, ptr %16, align 4
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 4)
  %56 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  %57 = getelementptr inbounds i8, ptr %0, i64 220
  store float %56, ptr %57, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  store i8 0, ptr %15, align 1
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 1)
  %59 = load i8, ptr %15, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  %60 = icmp ne i8 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %3
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !65
  %71 = getelementptr inbounds i8, ptr %21, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %77, label %93

73:                                               ; preds = %3
  %74 = load ptr, ptr %21, align 8, !tbaa !65
  %75 = getelementptr inbounds i8, ptr %21, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %73, %66
  %78 = phi ptr [ %74, %73 ], [ %71, %66 ]
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !70
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = icmp eq ptr %21, %62
  br i1 %82, label %106, label %83, !prof !71

83:                                               ; preds = %77
  switch i64 %80, label %86 [
    i64 0, label %87
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %78, align 1, !tbaa !30
  store i8 %85, ptr %63, align 1, !tbaa !30
  br label %87

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %78, i64 %80, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %83
  %88 = load i64, ptr %79, align 8, !tbaa !70
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %88, ptr %89, align 8, !tbaa !70
  %90 = load ptr, ptr %62, align 8, !tbaa !65
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !30
  %92 = load ptr, ptr %21, align 8, !tbaa !65
  br label %106

93:                                               ; preds = %66
  store ptr %70, ptr %62, align 8, !tbaa !65
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !70
  store i64 %95, ptr %67, align 8, !tbaa !70
  %96 = load i64, ptr %71, align 8, !tbaa !30
  store i64 %96, ptr %63, align 8, !tbaa !30
  br label %104

97:                                               ; preds = %73
  %98 = load i64, ptr %64, align 8, !tbaa !30
  store ptr %74, ptr %62, align 8, !tbaa !65
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = load <2 x i64>, ptr %99, align 8, !tbaa !30
  store <2 x i64> %101, ptr %100, align 8, !tbaa !30
  %102 = icmp eq ptr %63, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store ptr %63, ptr %21, align 8, !tbaa !65
  store i64 %98, ptr %75, align 8, !tbaa !30
  br label %106

104:                                              ; preds = %97, %93
  %105 = phi ptr [ %71, %93 ], [ %75, %97 ]
  store ptr %105, ptr %21, align 8, !tbaa !65
  br label %106

106:                                              ; preds = %104, %103, %87, %77
  %107 = phi ptr [ %92, %87 ], [ %63, %103 ], [ %105, %104 ], [ %78, %77 ]
  %108 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %108, align 8, !tbaa !70
  store i8 0, ptr %107, align 1, !tbaa !30
  %109 = load ptr, ptr %21, align 8, !tbaa !65
  %110 = getelementptr inbounds i8, ptr %21, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !70
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %109) #24
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  store i8 0, ptr %14, align 1
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 1)
  %118 = load i8, ptr %14, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  %119 = icmp ne i8 %118, 0
  %120 = getelementptr inbounds i8, ptr %0, i64 3
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  store i8 0, ptr %13, align 1
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 1)
  %123 = load i8, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  %124 = icmp ne i8 %123, 0
  %125 = getelementptr inbounds i8, ptr %0, i64 1
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 1, !tbaa !80
  %127 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZN19TileAnimationParams11deSerializeERSit(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  store i8 0, ptr %12, align 1
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 1)
  %129 = load i8, ptr %12, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  %130 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %129, ptr %130, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  store i8 0, ptr %11, align 1
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 1)
  %132 = load i8, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  %133 = icmp ne i8 %132, 0
  %134 = getelementptr inbounds i8, ptr %0, i64 2
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #23
  store i16 0, ptr %10, align 2
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 2)
  %137 = load i16, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #23
  %138 = load ptr, ptr %1, align 8, !tbaa !4
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !86
  %144 = and i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %184

146:                                              ; preds = %116
  %147 = getelementptr inbounds i8, ptr %0, i64 164
  %148 = call noundef i16 @llvm.bswap.i16(i16 %137)
  store i16 %148, ptr %147, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  store i8 0, ptr %9, align 1
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 1)
  %150 = load i8, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  %151 = getelementptr inbounds i8, ptr %0, i64 167
  store i8 %150, ptr %151, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
  %153 = load i8, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  %154 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 %153, ptr %154, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 12)
  %156 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %7)
  %157 = getelementptr inbounds i8, ptr %7, i64 4
  %158 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %157)
  %159 = getelementptr inbounds i8, ptr %7, i64 8
  %160 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %159)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  %161 = load ptr, ptr %1, align 8, !tbaa !4
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !86
  %167 = and i32 %166, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %146
  %170 = getelementptr inbounds i8, ptr %0, i64 208
  %171 = insertelement <2 x float> poison, float %156, i64 0
  %172 = insertelement <2 x float> %171, float %158, i64 1
  store <2 x float> %172, ptr %170, align 8, !tbaa.struct !7
  %173 = getelementptr inbounds i8, ptr %0, i64 216
  store float %160, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds i8, ptr %0, i64 272
  call void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %174, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %175 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %177 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  store float %177, ptr %175, align 8, !tbaa !8
  %178 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %180 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  store float %180, ptr %178, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %182 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %183 = getelementptr inbounds i8, ptr %0, i64 264
  store float %182, ptr %183, align 8, !tbaa !18
  br label %184

184:                                              ; preds = %169, %146, %116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %15) #23
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !94
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !95
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !65
  %13 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %13, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !95
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !65
  %13 = load i64, ptr %3, align 8, !tbaa !95
  store i64 %13, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !95
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = load i32, ptr %0, align 1
  switch i32 %6, label %16 [
    i32 2, label %8
    i32 1, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %10 = bitcast i32 %9 to float
  br label %34

11:                                               ; preds = %5
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %13 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %12)
  br label %34

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %15, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %5

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %36 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #24
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %17) #23
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %20, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %11, %8
  %35 = phi float [ %13, %11 ], [ %10, %8 ]
  ret float %35

36:                                               ; preds = %18
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_particles.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !9, i64 48}
!12 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !13, i64 0, !13, i64 24, !9, i64 48}
!13 = !{!"_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE", !14, i64 0}
!14 = !{!"_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE", !15, i64 8}
!15 = !{!"_ZTSN3irr4core8vector3dIfEE", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSN18ParticleParamTypes9ParameterIfLm1EEE", !9, i64 8}
!18 = !{!19, !9, i64 32}
!19 = !{!"_ZTSN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEE", !17, i64 0, !17, i64 16, !9, i64 32}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEE", !22, i64 0, !23, i64 2, !9, i64 4, !24, i64 8, !24, i64 24}
!22 = !{!"_ZTSN18ParticleParamTypes10TweenStyleE", !10, i64 0}
!23 = !{!"short", !10, i64 0}
!24 = !{!"_ZTSN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE", !25, i64 0}
!25 = !{!"_ZTSN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE", !26, i64 8}
!26 = !{!"_ZTSN3irr4core8vector2dIfEE", !9, i64 0, !9, i64 4}
!27 = !{!21, !23, i64 2}
!28 = !{!21, !9, i64 4}
!29 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !22, i64 0}
!32 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEE", !22, i64 0, !23, i64 2, !9, i64 4, !13, i64 8, !13, i64 32}
!33 = !{!32, !23, i64 2}
!34 = !{!32, !9, i64 4}
!35 = !{!36, !22, i64 0}
!36 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEE", !22, i64 0, !23, i64 2, !9, i64 4, !17, i64 8, !17, i64 24}
!37 = !{!36, !23, i64 2}
!38 = !{!36, !9, i64 4}
!39 = !{!40, !22, i64 0}
!40 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEE", !22, i64 0, !23, i64 2, !9, i64 4, !12, i64 8, !12, i64 64}
!41 = !{!40, !23, i64 2}
!42 = !{!40, !9, i64 4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11interpolateEfS7_: argument 0"}
!45 = distinct !{!45, !"_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11interpolateEfS7_"}
!46 = !{!47, !22, i64 0}
!47 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEE", !22, i64 0, !23, i64 2, !9, i64 4, !19, i64 8, !19, i64 48}
!48 = !{!47, !23, i64 2}
!49 = !{!47, !9, i64 4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11interpolateEfS3_: argument 0"}
!52 = distinct !{!52, !"_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11interpolateEfS3_"}
!53 = !{!23, !23, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !10, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS15ParticleTexture", !58, i64 0, !59, i64 1, !60, i64 4, !36, i64 24, !21, i64 64}
!58 = !{!"bool", !10, i64 0}
!59 = !{!"_ZTSN18ParticleParamTypes9BlendModeE", !10, i64 0}
!60 = !{!"_ZTS19TileAnimationParams", !61, i64 0, !10, i64 4}
!61 = !{!"_ZTS17TileAnimationType", !10, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!57, !59, i64 1}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !69, i64 8, !10, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"any pointer", !10, i64 0}
!69 = !{!"long", !10, i64 0}
!70 = !{!66, !69, i64 8}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!73, !9, i64 224}
!73 = !{!"_ZTS18ParticleParameters", !74, i64 0, !15, i64 172, !15, i64 184, !15, i64 196, !15, i64 208, !9, i64 220, !9, i64 224, !19, i64 232, !12, i64 272}
!74 = !{!"_ZTS20CommonParticleParams", !58, i64 0, !58, i64 1, !58, i64 2, !58, i64 3, !75, i64 8, !60, i64 144, !10, i64 160, !76, i64 164, !10, i64 168}
!75 = !{!"_ZTS21ServerParticleTexture", !57, i64 0, !66, i64 104}
!76 = !{!"_ZTS7MapNode", !23, i64 0, !10, i64 2, !10, i64 3}
!77 = !{!73, !9, i64 220}
!78 = !{!74, !58, i64 0}
!79 = !{!74, !58, i64 3}
!80 = !{!74, !58, i64 1}
!81 = !{!74, !10, i64 160}
!82 = !{!74, !58, i64 2}
!83 = !{!74, !23, i64 164}
!84 = !{!74, !10, i64 167}
!85 = !{!74, !10, i64 168}
!86 = !{!87, !89, i64 32}
!87 = !{!"_ZTSSt8ios_base", !69, i64 8, !69, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !68, i64 40, !90, i64 48, !10, i64 64, !55, i64 192, !68, i64 200, !91, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !68, i64 0, !69, i64 8}
!91 = !{!"_ZTSSt6locale", !68, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTS9FloatType", !10, i64 0}
!94 = !{!67, !68, i64 0}
!95 = !{!69, !69, i64 0}
