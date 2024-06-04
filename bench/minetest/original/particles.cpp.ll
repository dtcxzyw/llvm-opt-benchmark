target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %_min, ptr noundef %_max) unnamed_addr #3 comdat($_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC5ES6_S6_) align 2 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %val2.i.i = getelementptr inbounds i8, ptr %_min, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i, i64 12, i1 false), !tbaa.struct !7
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %1, ptr %this, align 8, !tbaa !4
  %max = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %max, align 8, !tbaa !4
  %val.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %val2.i.i3 = getelementptr inbounds i8, ptr %_max, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i2, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i3, i64 12, i1 false), !tbaa.struct !7
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %3, ptr %max, align 8, !tbaa !4
  %bias = getelementptr inbounds i8, ptr %this, i64 48
  store float 0.000000e+00, ptr %bias, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE15legacySerializeERSo(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i.i3 = alloca [12 x i8], align 1
  %buf.i.i.i = alloca [12 x i8], align 1
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i)
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i)
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i, float noundef %agg.tmp.sroa.2.0.copyload.i)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  %val.i4 = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload.i5 = load <2 x float>, ptr %val.i4, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i6 = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload.i7 = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i3) #23
  %p.sroa.0.0.vec.extract.i.i.i.i8 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i5, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i3, float noundef %p.sroa.0.0.vec.extract.i.i.i.i8)
  %arrayidx1.i.i.i.i9 = getelementptr inbounds i8, ptr %buf.i.i.i3, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i10 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i5, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i9, float noundef %p.sroa.0.4.vec.extract.i.i.i.i10)
  %arrayidx2.i.i.i.i11 = getelementptr inbounds i8, ptr %buf.i.i.i3, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i11, float noundef %agg.tmp.sroa.2.0.copyload.i7)
  %call.i.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i3, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i = alloca [12 x i8], align 1
  %val = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i)
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i)
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i, float noundef %agg.tmp.sroa.2.0.copyload)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE17legacyDeSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i.i3 = alloca [12 x i8], align 1
  %buf.i.i.i = alloca [12 x i8], align 1
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i.i, i8 0, i64 12, i1 false)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i, i64 noundef 12)
  %call.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %call.i.i.i.i, i64 0
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %call2.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i)
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %call2.i.i.i.i, i64 1
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 8
  %call4.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %val.i, align 8, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store float %call4.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !8
  %val.i4 = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i.i3, i8 0, i64 12, i1 false)
  %call.i.i.i5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i3, i64 noundef 12)
  %call.i.i.i.i6 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i3)
  %retval.sroa.0.0.vec.insert.i.i.i.i7 = insertelement <2 x float> poison, float %call.i.i.i.i6, i64 0
  %arrayidx1.i.i.i.i8 = getelementptr inbounds i8, ptr %buf.i.i.i3, i64 4
  %call2.i.i.i.i9 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i8)
  %retval.sroa.0.4.vec.insert.i.i.i.i10 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i7, float %call2.i.i.i.i9, i64 1
  %arrayidx3.i.i.i.i11 = getelementptr inbounds i8, ptr %buf.i.i.i3, i64 8
  %call4.i.i.i.i12 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i.i11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i3) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i10, ptr %val.i4, align 8, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %this, i64 40
  store float %call4.i.i.i.i12, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i13, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i = alloca [12 x i8], align 1
  %val = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i, i8 0, i64 12, i1 false)
  %call.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 12)
  %call.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 4
  %call2.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i)
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %call2.i.i.i, i64 1
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 8
  %call4.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %val, align 8, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  store float %call4.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i = alloca [4 x i8], align 1
  %buf.i.i.i4 = alloca [12 x i8], align 1
  %buf.i.i.i = alloca [12 x i8], align 1
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i)
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i)
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i, float noundef %agg.tmp.sroa.2.0.copyload.i)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  %val.i5 = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload.i6 = load <2 x float>, ptr %val.i5, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i7 = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload.i8 = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i4) #23
  %p.sroa.0.0.vec.extract.i.i.i.i9 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4, float noundef %p.sroa.0.0.vec.extract.i.i.i.i9)
  %arrayidx1.i.i.i.i10 = getelementptr inbounds i8, ptr %buf.i.i.i4, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i11 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i10, float noundef %p.sroa.0.4.vec.extract.i.i.i.i11)
  %arrayidx2.i.i.i.i12 = getelementptr inbounds i8, ptr %buf.i.i.i4, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i12, float noundef %agg.tmp.sroa.2.0.copyload.i8)
  %call.i.i.i13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i4) #23
  %bias = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load float, ptr %bias, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i, float noundef %0)
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i = alloca [4 x i8], align 4
  %buf.i.i.i4 = alloca [12 x i8], align 1
  %buf.i.i.i = alloca [12 x i8], align 1
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i.i, i8 0, i64 12, i1 false)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i, i64 noundef 12)
  %call.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %call.i.i.i.i, i64 0
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %call2.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i)
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %call2.i.i.i.i, i64 1
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 8
  %call4.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %val.i, align 8, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store float %call4.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !8
  %val.i5 = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i.i4, i8 0, i64 12, i1 false)
  %call.i.i.i6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i4, i64 noundef 12)
  %call.i.i.i.i7 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i4)
  %retval.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x float> poison, float %call.i.i.i.i7, i64 0
  %arrayidx1.i.i.i.i9 = getelementptr inbounds i8, ptr %buf.i.i.i4, i64 4
  %call2.i.i.i.i10 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i9)
  %retval.sroa.0.4.vec.insert.i.i.i.i11 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i8, float %call2.i.i.i.i10, i64 1
  %arrayidx3.i.i.i.i12 = getelementptr inbounds i8, ptr %buf.i.i.i4, i64 8
  %call4.i.i.i.i13 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i.i12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i4) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i11, ptr %val.i5, align 8, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %this, i64 40
  store float %call4.i.i.i.i13, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  store i32 0, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  %bias = getelementptr inbounds i8, ptr %this, i64 48
  store float %call2.i, ptr %bias, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11interpolateEfS7_(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this, float noundef %fac, ptr noundef %against) local_unnamed_addr #4 comdat align 2 {
entry:
  %val.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %Z.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %max.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %val.i.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %Z.i.i.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %1, ptr %max.i, align 8, !tbaa !4
  %bias.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i, align 8, !tbaa !8
  %val3.i = getelementptr inbounds i8, ptr %against, i64 8
  %agg.tmp2.sroa.0.0.copyload.i = load <2 x float>, ptr %val3.i, align 8, !tbaa.struct !7
  %agg.tmp2.sroa.2.0.val3.sroa_idx.i = getelementptr inbounds i8, ptr %against, i64 16
  %agg.tmp2.sroa.2.0.copyload.i = load float, ptr %agg.tmp2.sroa.2.0.val3.sroa_idx.i, align 8, !tbaa !8
  %conv.i.i = fpext float %fac to double
  %sub.i.i.i = fsub nsz double 1.000000e+00, %conv.i.i
  %2 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload.i to <2 x double>
  %3 = fpext <2 x float> %agg.tmp2.sroa.0.0.copyload.i to <2 x double>
  %4 = insertelement <2 x double> poison, double %conv.i.i, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %6 = fmul nsz <2 x double> %5, %3
  %7 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %8, <2 x double> %6)
  %10 = fptrunc <2 x double> %9 to <2 x float>
  %conv11.i.i.i = fpext float %agg.tmp.sroa.2.0.copyload.i to double
  %conv13.i.i.i = fpext float %agg.tmp2.sroa.2.0.copyload.i to double
  %mul14.i.i.i = fmul nsz double %conv.i.i, %conv13.i.i.i
  %11 = tail call nsz double @llvm.fmuladd.f64(double %conv11.i.i.i, double %sub.i.i.i, double %mul14.i.i.i)
  %conv15.i.i.i = fptrunc double %11 to float
  store <2 x float> %10, ptr %val.i.i.i, align 8, !tbaa.struct !7
  store float %conv15.i.i.i, ptr %Z.i.i.i.i, align 8, !tbaa !8
  %val.i15 = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload.i16 = load <2 x float>, ptr %val.i15, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i17 = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload.i18 = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i17, align 8, !tbaa !8
  %val3.i19 = getelementptr inbounds i8, ptr %against, i64 32
  %agg.tmp2.sroa.0.0.copyload.i20 = load <2 x float>, ptr %val3.i19, align 8, !tbaa.struct !7
  %agg.tmp2.sroa.2.0.val3.sroa_idx.i21 = getelementptr inbounds i8, ptr %against, i64 40
  %agg.tmp2.sroa.2.0.copyload.i22 = load float, ptr %agg.tmp2.sroa.2.0.val3.sroa_idx.i21, align 8, !tbaa !8
  %12 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload.i16 to <2 x double>
  %13 = fpext <2 x float> %agg.tmp2.sroa.0.0.copyload.i20 to <2 x double>
  %14 = fmul nsz <2 x double> %5, %13
  %15 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %8, <2 x double> %14)
  %16 = fptrunc <2 x double> %15 to <2 x float>
  %conv11.i.i.i37 = fpext float %agg.tmp.sroa.2.0.copyload.i18 to double
  %conv13.i.i.i38 = fpext float %agg.tmp2.sroa.2.0.copyload.i22 to double
  %mul14.i.i.i39 = fmul nsz double %conv.i.i, %conv13.i.i.i38
  %17 = tail call nsz double @llvm.fmuladd.f64(double %conv11.i.i.i37, double %sub.i.i.i, double %mul14.i.i.i39)
  %conv15.i.i.i40 = fptrunc double %17 to float
  store <2 x float> %16, ptr %val.i.i2.i, align 8, !tbaa.struct !7
  store float %conv15.i.i.i40, ptr %Z.i.i.i4.i, align 8, !tbaa !8
  %bias = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load float, ptr %bias, align 8, !tbaa !11
  store float %18, ptr %bias.i, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(20) %against) unnamed_addr #4 comdat align 2 {
entry:
  %val = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx, align 8, !tbaa !8
  %val3 = getelementptr inbounds i8, ptr %against, i64 8
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %val3, align 8, !tbaa.struct !7
  %agg.tmp2.sroa.2.0.val3.sroa_idx = getelementptr inbounds i8, ptr %against, i64 16
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.val3.sroa_idx, align 8, !tbaa !8
  %conv.i = fpext float %fac to double
  %sub.i.i = fsub nsz double 1.000000e+00, %conv.i
  %0 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload to <2 x double>
  %1 = fpext <2 x float> %agg.tmp2.sroa.0.0.copyload to <2 x double>
  %2 = insertelement <2 x double> poison, double %conv.i, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul nsz <2 x double> %3, %1
  %5 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %0, <2 x double> %6, <2 x double> %4)
  %8 = fptrunc <2 x double> %7 to <2 x float>
  %conv11.i.i = fpext float %agg.tmp.sroa.2.0.copyload to double
  %conv13.i.i = fpext float %agg.tmp2.sroa.2.0.copyload to double
  %mul14.i.i = fmul nsz double %conv.i, %conv13.i.i
  %9 = tail call nsz double @llvm.fmuladd.f64(double %conv11.i.i, double %sub.i.i, double %mul14.i.i)
  %conv15.i.i = fptrunc double %9 to float
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %8, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float %conv15.i.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE10pickWithinEv(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::VectorParameter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %bias = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load float, ptr %bias, align 8, !tbaa !11
  %fneg.i = fneg nsz float %0
  %call4 = tail call nsz noundef float @_Z12myrand_floatv()
  %1 = load float, ptr %bias, align 8, !tbaa !11
  %call4.1 = tail call nsz noundef float @_Z12myrand_floatv()
  %2 = load float, ptr %bias, align 8, !tbaa !11
  %cmp3.2 = fcmp nsz olt float %2, 0.000000e+00
  %call4.2 = tail call nsz noundef float @_Z12myrand_floatv()
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i, align 8, !tbaa !8
  %val2.i = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp1.sroa.0.0.copyload.i = load <2 x float>, ptr %val2.i, align 8, !tbaa.struct !7
  %agg.tmp1.sroa.2.0.val2.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp1.sroa.2.0.copyload.i = load float, ptr %agg.tmp1.sroa.2.0.val2.sroa_idx.i, align 8, !tbaa !8
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %1, i64 1
  %5 = fcmp nsz olt <2 x float> %4, zeroinitializer
  %6 = extractelement <2 x i1> %5, i64 0
  %cond.i = select nsz i1 %6, float %fneg.i, float %0
  %add = fadd nsz float %cond.i, 1.000000e+00
  %7 = insertelement <2 x float> poison, float %call4, i64 0
  %8 = insertelement <2 x float> %7, float %call4.1, i64 1
  %9 = insertelement <2 x float> poison, float %add, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call nsz <2 x float> @llvm.pow.v2f32(<2 x float> %8, <2 x float> %10)
  %12 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %13 = select <2 x i1> %5, <2 x float> %12, <2 x float> %11
  %14 = tail call nsz noundef float @llvm.pow.f32(float %call4.2, float %add)
  %sub.2 = fsub nsz float 1.000000e+00, %14
  %values.sroa.8.0 = select i1 %cmp3.2, float %sub.2, float %14
  %15 = fsub nsz <2 x float> %agg.tmp1.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i
  %16 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %13, <2 x float> %agg.tmp.sroa.0.0.copyload.i)
  %sub.i12.i.i = fsub nsz float %agg.tmp1.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i
  %17 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i.i, float %values.sroa.8.0, float %agg.tmp.sroa.2.0.copyload.i)
  %val.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %16, ptr %val.i.i, align 8, !tbaa.struct !7
  %args.sroa.2.0.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store float %17, ptr %args.sroa.2.0.val.sroa_idx.i.i, align 8, !tbaa !8
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %18, ptr %agg.result, align 8, !tbaa !4
  ret void
}

declare noundef float @_Z12myrand_floatv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %_min, ptr noundef %_max) unnamed_addr #3 comdat($_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEEC5ES2_S2_) align 2 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %val2.i = getelementptr inbounds i8, ptr %_min, i64 8
  %1 = load float, ptr %val2.i, align 8, !tbaa !16
  store float %1, ptr %val.i, align 8, !tbaa !16
  %max = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %max, align 8, !tbaa !4
  %val.i2 = getelementptr inbounds i8, ptr %this, i64 24
  %val2.i3 = getelementptr inbounds i8, ptr %_max, i64 8
  %3 = load float, ptr %val2.i3, align 8, !tbaa !16
  store float %3, ptr %val.i2, align 8, !tbaa !16
  %bias = getelementptr inbounds i8, ptr %this, i64 32
  store float 0.000000e+00, ptr %bias, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE15legacySerializeERSo(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i.i3 = alloca [4 x i8], align 1
  %buf.i.i.i = alloca [4 x i8], align 1
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load float, ptr %val.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i, float noundef %0)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  %val.i4 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load float, ptr %val.i4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i3) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i3, float noundef %1)
  %call.i.i.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIfLm1EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i = alloca [4 x i8], align 1
  %val = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load float, ptr %val, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i, float noundef %0)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE17legacyDeSerializeERSi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i.i3 = alloca [4 x i8], align 4
  %buf.i.i.i = alloca [4 x i8], align 4
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  store i32 0, ptr %buf.i.i.i, align 4
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  %call2.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  store float %call2.i.i.i, ptr %val.i, align 8, !tbaa !8
  %val.i4 = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i3) #23
  store i32 0, ptr %buf.i.i.i3, align 4
  %call.i.i.i5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i3, i64 noundef 4)
  %call2.i.i.i6 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i3) #23
  store float %call2.i.i.i6, ptr %val.i4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIfLm1EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i = alloca [4 x i8], align 4
  %val = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i) #23
  store i32 0, ptr %buf.i.i, align 4
  %call.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  %call2.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i) #23
  store float %call2.i.i, ptr %val, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i = alloca [4 x i8], align 1
  %buf.i.i.i4 = alloca [4 x i8], align 1
  %buf.i.i.i = alloca [4 x i8], align 1
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load float, ptr %val.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i, float noundef %0)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  %val.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load float, ptr %val.i5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4, float noundef %1)
  %call.i.i.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4) #23
  %bias = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load float, ptr %bias, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i, float noundef %2)
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i = alloca [4 x i8], align 4
  %buf.i.i.i4 = alloca [4 x i8], align 4
  %buf.i.i.i = alloca [4 x i8], align 4
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  store i32 0, ptr %buf.i.i.i, align 4
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  %call2.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  store float %call2.i.i.i, ptr %val.i, align 8, !tbaa !8
  %val.i5 = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4) #23
  store i32 0, ptr %buf.i.i.i4, align 4
  %call.i.i.i6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i4, i64 noundef 4)
  %call2.i.i.i7 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4) #23
  store float %call2.i.i.i7, ptr %val.i5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  store i32 0, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  %bias = getelementptr inbounds i8, ptr %this, i64 32
  store float %call2.i, ptr %bias, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11interpolateEfS3_(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, float noundef %fac, ptr noundef %against) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %val.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %max.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %1, ptr %max.i, align 8, !tbaa !4
  %val.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %bias.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load float, ptr %val.i, align 8, !tbaa !16
  %val2.i = getelementptr inbounds i8, ptr %against, i64 8
  %3 = load float, ptr %val2.i, align 8, !tbaa !16
  %sub.i.i.i = fsub nsz float %3, %2
  %4 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %fac, float %2)
  store float %4, ptr %val.i.i, align 8, !tbaa !16
  %val.i12 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load float, ptr %val.i12, align 8, !tbaa !16
  %val2.i13 = getelementptr inbounds i8, ptr %against, i64 24
  %6 = load float, ptr %val2.i13, align 8, !tbaa !16
  %sub.i.i.i14 = fsub nsz float %6, %5
  %7 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i14, float %fac, float %5)
  store float %7, ptr %val.i2.i, align 8, !tbaa !16
  %bias = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load float, ptr %bias, align 8, !tbaa !18
  store float %8, ptr %bias.i, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK18ParticleParamTypes9ParameterIfLm1EE11interpolateEfRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(12) %against) unnamed_addr #7 comdat align 2 {
entry:
  %val = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load float, ptr %val, align 8, !tbaa !16
  %val2 = getelementptr inbounds i8, ptr %against, i64 8
  %1 = load float, ptr %val2, align 8, !tbaa !16
  %sub.i.i = fsub nsz float %1, %0
  %2 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i, float %fac, float %0)
  ret float %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE10pickWithinEv(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::Parameter.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %bias = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load float, ptr %bias, align 8, !tbaa !18
  %cmp.i = fcmp nsz olt float %0, 0.000000e+00
  %fneg.i = fneg nsz float %0
  %cond.i = select nsz i1 %cmp.i, float %fneg.i, float %0
  %add = fadd nsz float %cond.i, 1.000000e+00
  %call4 = tail call nsz noundef float @_Z12myrand_floatv()
  %1 = tail call nsz noundef float @llvm.pow.f32(float %call4, float %add)
  %sub = fsub nsz float 1.000000e+00, %1
  %storemerge = select i1 %cmp.i, float %sub, float %1
  %val.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load float, ptr %val.i, align 8, !tbaa !16
  %val1.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load float, ptr %val1.i, align 8, !tbaa !16
  %sub.i.i.i = fsub nsz float %3, %2
  %4 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %storemerge, float %2)
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !4
  %val.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %4, ptr %val.i14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %_start, ptr noundef %_end) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEEC5ES6_S6_) align 2 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !20
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 1, ptr %reps, align 2, !tbaa !27
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float 0.000000e+00, ptr %beginning, align 4, !tbaa !28
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %start, align 8, !tbaa !4
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %val2.i.i = getelementptr inbounds i8, ptr %_start, i64 8
  %1 = load i64, ptr %val2.i.i, align 8, !tbaa.struct !29
  store i64 %1, ptr %val.i.i, align 8, !tbaa.struct !29
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %start, align 8, !tbaa !4
  %end = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2
  store ptr %3, ptr %end, align 8, !tbaa !4
  %val.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %val2.i.i3 = getelementptr inbounds i8, ptr %_end, i64 8
  %4 = load i64, ptr %val2.i.i3, align 8, !tbaa.struct !29
  store i64 %4, ptr %val.i.i2, align 8, !tbaa.struct !29
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2
  store ptr %5, ptr %end, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::VectorParameter.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, float noundef %fac) local_unnamed_addr #4 comdat align 2 {
entry:
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load float, ptr %beginning, align 4, !tbaa !28
  %cmp = fcmp nsz olt float %0, %fac
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %sub = fsub nsz float 1.000000e+00, %0
  %sub4 = fsub nsz float %fac, %0
  %div = fdiv nsz float %sub4, %sub
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !27
  %conv5 = uitofp i16 %1 to float
  %mul = fmul nsz float %div, %conv5
  %cmp6 = fcmp nsz ogt float %mul, 1.000000e+00
  %conv8 = fptoui float %mul to i16
  %conv10 = uitofp i16 %conv8 to float
  %sub11 = fsub nsz float %mul, %conv10
  %fac.addr.0 = select i1 %cmp6, float %sub11, float %mul
  %2 = load i8, ptr %this, align 8, !tbaa !20
  switch i8 %2, label %sw.epilog [
    i8 3, label %sw.bb13
    i8 1, label %sw.bb
    i8 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %sub12 = fsub nsz float 1.000000e+00, %fac.addr.0
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then, %if.then
  %cmp14 = fcmp nsz ogt float %fac.addr.0, 5.000000e-01
  %3 = tail call nsz float @llvm.fmuladd.f32(float %fac.addr.0, float 2.000000e+00, float -1.000000e+00)
  %sub17 = fsub nsz float 1.000000e+00, %3
  %mul18 = fmul nsz float %fac.addr.0, 2.000000e+00
  %fac.addr.1 = select i1 %cmp14, float %sub17, float %mul18
  %cmp21 = icmp eq i8 %2, 3
  br i1 %cmp21, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %sw.bb13
  %call = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %mul23 = fmul nsz float %fac.addr.1, %call
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then22, %sw.bb13, %sw.bb, %if.then
  %fac.addr.2 = phi float [ %fac.addr.0, %if.then ], [ %sub12, %sw.bb ], [ %mul23, %if.then22 ], [ %fac.addr.1, %sw.bb13 ]
  %cmp25 = fcmp nsz ogt float %fac.addr.2, 1.000000e+00
  br i1 %cmp25, label %if.end35, label %if.else27

if.else27:                                        ; preds = %sw.epilog
  %cmp28 = fcmp nsz olt float %fac.addr.2, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else27
  br label %if.end35

if.else32:                                        ; preds = %entry
  %4 = load i8, ptr %this, align 8, !tbaa !20
  %cmp34 = icmp eq i8 %4, 1
  %cond = select nsz i1 %cmp34, float 1.000000e+00, float 0.000000e+00
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29, %if.else27, %sw.epilog
  %fac.addr.4 = phi float [ %cond, %if.else32 ], [ 0.000000e+00, %if.then29 ], [ %fac.addr.2, %if.else27 ], [ 1.000000e+00, %sw.epilog ]
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !29
  %val3.i = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load <2 x float>, ptr %val3.i, align 8, !tbaa.struct !29
  %conv.i.i = fpext float %fac.addr.4 to double
  %sub.i.i.i = fsub nsz double 1.000000e+00, %conv.i.i
  %5 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload.i to <2 x double>
  %6 = fpext <2 x float> %agg.tmp2.sroa.0.0.copyload.i to <2 x double>
  %7 = insertelement <2 x double> poison, double %conv.i.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul nsz <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %11, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %val.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %13, ptr %val.i.i, align 8, !tbaa.struct !29
  %14 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector2dIfEELm2EEE, i64 0, i32 0, i64 2
  store ptr %14, ptr %agg.result, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef float @_Z12myrand_rangeff(float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11interpolateEfRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %fac, ptr noundef nonnull align 8 dereferenceable(16) %against) unnamed_addr #4 comdat align 2 {
entry:
  %val = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !29
  %val3 = getelementptr inbounds i8, ptr %against, i64 8
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %val3, align 8, !tbaa.struct !29
  %conv.i = fpext float %fac to double
  %sub.i.i = fsub nsz double 1.000000e+00, %conv.i
  %0 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload to <2 x double>
  %1 = fpext <2 x float> %agg.tmp2.sroa.0.0.copyload to <2 x double>
  %2 = insertelement <2 x double> poison, double %conv.i, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul nsz <2 x double> %3, %1
  %5 = insertelement <2 x double> poison, double %sub.i.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %0, <2 x double> %6, <2 x double> %4)
  %8 = fptrunc <2 x double> %7 to <2 x float>
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i.i10 = alloca [8 x i8], align 1
  %buf.i.i.i = alloca [8 x i8], align 1
  %buf.i8 = alloca [4 x i8], align 1
  %buf.i6 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %0 = load i8, ptr %this, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %0, ptr %buf.i, align 1, !tbaa !30
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i6) #23
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev.i.i.i, ptr %buf.i6, align 2
  %call.i7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i6) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %beginning, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i8) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i8, float noundef %2)
  %call.i9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i8) #23
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i)
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i) #23
  %val.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload.i12 = load <2 x float>, ptr %val.i11, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i10) #23
  %p.sroa.0.0.vec.extract.i.i.i.i13 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i12, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i10, float noundef %p.sroa.0.0.vec.extract.i.i.i.i13)
  %arrayidx1.i.i.i.i14 = getelementptr inbounds i8, ptr %buf.i.i.i10, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i15 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i12, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i14, float noundef %p.sroa.0.4.vec.extract.i.i.i.i15)
  %call.i.i.i16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i10, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i10) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i = alloca [8 x i8], align 1
  %val = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %val, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i)
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i.i14 = alloca [8 x i8], align 8
  %buf.i.i.i = alloca [8 x i8], align 8
  %buf.i12 = alloca [4 x i8], align 4
  %buf.i10 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %cmp = icmp ugt i8 %0, 3
  %spec.select = select i1 %cmp, i8 0, i8 %0
  store i8 %spec.select, ptr %this, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10) #23
  store i16 0, ptr %buf.i10, align 2
  %call.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i10, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i10, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 %rev.i.i.i, ptr %reps, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i12) #23
  store i32 0, ptr %buf.i12, align 4
  %call.i13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i12, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i12) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float %call2.i, ptr %beginning, align 4, !tbaa !28
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i) #23
  store i64 0, ptr %buf.i.i.i, align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i, i64 noundef 8)
  %call.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %call.i.i.i.i, i64 0
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %call2.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i)
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %call2.i.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %val.i, align 8, !tbaa.struct !29
  %val.i15 = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i14) #23
  store i64 0, ptr %buf.i.i.i14, align 8
  %call.i.i.i16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i14, i64 noundef 8)
  %call.i.i.i.i17 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i14)
  %retval.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x float> poison, float %call.i.i.i.i17, i64 0
  %arrayidx1.i.i.i.i19 = getelementptr inbounds i8, ptr %buf.i.i.i14, i64 4
  %call2.i.i.i.i20 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i19)
  %retval.sroa.0.4.vec.insert.i.i.i.i21 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i18, float %call2.i.i.i.i20, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i14) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i21, ptr %val.i15, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ParticleParamTypes9ParameterIN3irr4core8vector2dIfEELm2EE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i = alloca [8 x i8], align 8
  %val = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i) #23
  store i64 0, ptr %buf.i.i, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 8)
  %call.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %buf.i.i, i64 4
  %call2.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i)
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %call2.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %val, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %_start, ptr noundef %_end) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEC5ES6_S6_) align 2 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !31
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 1, ptr %reps, align 2, !tbaa !33
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float 0.000000e+00, ptr %beginning, align 4, !tbaa !34
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %start, align 8, !tbaa !4
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %val2.i.i = getelementptr inbounds i8, ptr %_start, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i, i64 12, i1 false), !tbaa.struct !7
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %1, ptr %start, align 8, !tbaa !4
  %end = getelementptr inbounds i8, ptr %this, i64 32
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %end, align 8, !tbaa !4
  %val.i.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %val2.i.i3 = getelementptr inbounds i8, ptr %_end, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i2, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i3, i64 12, i1 false), !tbaa.struct !7
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %3, ptr %end, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::VectorParameter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, float noundef %fac) local_unnamed_addr #4 comdat align 2 {
entry:
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load float, ptr %beginning, align 4, !tbaa !34
  %cmp = fcmp nsz olt float %0, %fac
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %sub = fsub nsz float 1.000000e+00, %0
  %sub4 = fsub nsz float %fac, %0
  %div = fdiv nsz float %sub4, %sub
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !33
  %conv5 = uitofp i16 %1 to float
  %mul = fmul nsz float %div, %conv5
  %cmp6 = fcmp nsz ogt float %mul, 1.000000e+00
  %conv8 = fptoui float %mul to i16
  %conv10 = uitofp i16 %conv8 to float
  %sub11 = fsub nsz float %mul, %conv10
  %fac.addr.0 = select i1 %cmp6, float %sub11, float %mul
  %2 = load i8, ptr %this, align 8, !tbaa !31
  switch i8 %2, label %sw.epilog [
    i8 3, label %sw.bb13
    i8 1, label %sw.bb
    i8 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %sub12 = fsub nsz float 1.000000e+00, %fac.addr.0
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then, %if.then
  %cmp14 = fcmp nsz ogt float %fac.addr.0, 5.000000e-01
  %3 = tail call nsz float @llvm.fmuladd.f32(float %fac.addr.0, float 2.000000e+00, float -1.000000e+00)
  %sub17 = fsub nsz float 1.000000e+00, %3
  %mul18 = fmul nsz float %fac.addr.0, 2.000000e+00
  %fac.addr.1 = select i1 %cmp14, float %sub17, float %mul18
  %cmp21 = icmp eq i8 %2, 3
  br i1 %cmp21, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %sw.bb13
  %call = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %mul23 = fmul nsz float %fac.addr.1, %call
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then22, %sw.bb13, %sw.bb, %if.then
  %fac.addr.2 = phi float [ %fac.addr.0, %if.then ], [ %sub12, %sw.bb ], [ %mul23, %if.then22 ], [ %fac.addr.1, %sw.bb13 ]
  %cmp25 = fcmp nsz ogt float %fac.addr.2, 1.000000e+00
  br i1 %cmp25, label %if.end35, label %if.else27

if.else27:                                        ; preds = %sw.epilog
  %cmp28 = fcmp nsz olt float %fac.addr.2, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else27
  br label %if.end35

if.else32:                                        ; preds = %entry
  %4 = load i8, ptr %this, align 8, !tbaa !31
  %cmp34 = icmp eq i8 %4, 1
  %cond = select nsz i1 %cmp34, float 1.000000e+00, float 0.000000e+00
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29, %if.else27, %sw.epilog
  %fac.addr.4 = phi float [ %cond, %if.else32 ], [ 0.000000e+00, %if.then29 ], [ %fac.addr.2, %if.else27 ], [ 1.000000e+00, %sw.epilog ]
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i, align 8, !tbaa !8
  %val3.i = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload.i = load <2 x float>, ptr %val3.i, align 8, !tbaa.struct !7
  %agg.tmp2.sroa.2.0.val3.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 48
  %agg.tmp2.sroa.2.0.copyload.i = load float, ptr %agg.tmp2.sroa.2.0.val3.sroa_idx.i, align 8, !tbaa !8
  %conv.i.i = fpext float %fac.addr.4 to double
  %sub.i.i.i = fsub nsz double 1.000000e+00, %conv.i.i
  %5 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload.i to <2 x double>
  %6 = fpext <2 x float> %agg.tmp2.sroa.0.0.copyload.i to <2 x double>
  %7 = insertelement <2 x double> poison, double %conv.i.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul nsz <2 x double> %8, %6
  %10 = insertelement <2 x double> poison, double %sub.i.i.i, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %11, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %conv11.i.i.i = fpext float %agg.tmp.sroa.2.0.copyload.i to double
  %conv13.i.i.i = fpext float %agg.tmp2.sroa.2.0.copyload.i to double
  %mul14.i.i.i = fmul nsz double %conv.i.i, %conv13.i.i.i
  %14 = tail call nsz double @llvm.fmuladd.f64(double %conv11.i.i.i, double %sub.i.i.i, double %mul14.i.i.i)
  %conv15.i.i.i = fptrunc double %14 to float
  %val.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %13, ptr %val.i.i, align 8, !tbaa.struct !7
  %args.sroa.2.0.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store float %conv15.i.i.i, ptr %args.sroa.2.0.val.sroa_idx.i.i, align 8, !tbaa !8
  %15 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %15, ptr %agg.result, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i.i10 = alloca [12 x i8], align 1
  %buf.i.i.i = alloca [12 x i8], align 1
  %buf.i8 = alloca [4 x i8], align 1
  %buf.i6 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %0 = load i8, ptr %this, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %0, ptr %buf.i, align 1, !tbaa !30
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i6) #23
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev.i.i.i, ptr %buf.i6, align 2
  %call.i7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i6) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %beginning, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i8) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i8, float noundef %2)
  %call.i9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i8) #23
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %val.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i)
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i)
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i, float noundef %agg.tmp.sroa.2.0.copyload.i)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  %val.i11 = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.0.0.copyload.i12 = load <2 x float>, ptr %val.i11, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i13 = getelementptr inbounds i8, ptr %this, i64 48
  %agg.tmp.sroa.2.0.copyload.i14 = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i10) #23
  %p.sroa.0.0.vec.extract.i.i.i.i15 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i12, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i10, float noundef %p.sroa.0.0.vec.extract.i.i.i.i15)
  %arrayidx1.i.i.i.i16 = getelementptr inbounds i8, ptr %buf.i.i.i10, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i17 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i12, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i16, float noundef %p.sroa.0.4.vec.extract.i.i.i.i17)
  %arrayidx2.i.i.i.i18 = getelementptr inbounds i8, ptr %buf.i.i.i10, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i18, float noundef %agg.tmp.sroa.2.0.copyload.i14)
  %call.i.i.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i10, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i10) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i.i14 = alloca [12 x i8], align 1
  %buf.i.i.i = alloca [12 x i8], align 1
  %buf.i12 = alloca [4 x i8], align 4
  %buf.i10 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %cmp = icmp ugt i8 %0, 3
  %spec.select = select i1 %cmp, i8 0, i8 %0
  store i8 %spec.select, ptr %this, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10) #23
  store i16 0, ptr %buf.i10, align 2
  %call.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i10, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i10, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 %rev.i.i.i, ptr %reps, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i12) #23
  store i32 0, ptr %buf.i12, align 4
  %call.i13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i12, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i12) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float %call2.i, ptr %beginning, align 4, !tbaa !34
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i.i, i8 0, i64 12, i1 false)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i, i64 noundef 12)
  %call.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %call.i.i.i.i, i64 0
  %arrayidx1.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 4
  %call2.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i)
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %call2.i.i.i.i, i64 1
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 8
  %call4.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %val.i, align 8, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store float %call4.i.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !8
  %val.i15 = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i.i14, i8 0, i64 12, i1 false)
  %call.i.i.i16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i14, i64 noundef 12)
  %call.i.i.i.i17 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i14)
  %retval.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x float> poison, float %call.i.i.i.i17, i64 0
  %arrayidx1.i.i.i.i19 = getelementptr inbounds i8, ptr %buf.i.i.i14, i64 4
  %call2.i.i.i.i20 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i.i19)
  %retval.sroa.0.4.vec.insert.i.i.i.i21 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i18, float %call2.i.i.i.i20, i64 1
  %arrayidx3.i.i.i.i22 = getelementptr inbounds i8, ptr %buf.i.i.i14, i64 8
  %call4.i.i.i.i23 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i14) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i21, ptr %val.i15, align 8, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %this, i64 48
  store float %call4.i.i.i.i23, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i24, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %_start, ptr noundef %_end) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEEC5ES2_S2_) align 2 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !35
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 1, ptr %reps, align 2, !tbaa !37
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float 0.000000e+00, ptr %beginning, align 4, !tbaa !38
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %start, align 8, !tbaa !4
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  %val2.i = getelementptr inbounds i8, ptr %_start, i64 8
  %1 = load float, ptr %val2.i, align 8, !tbaa !16
  store float %1, ptr %val.i, align 8, !tbaa !16
  %end = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %end, align 8, !tbaa !4
  %val.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %val2.i3 = getelementptr inbounds i8, ptr %_end, i64 8
  %3 = load float, ptr %val2.i3, align 8, !tbaa !16
  store float %3, ptr %val.i2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::Parameter.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, float noundef %fac) local_unnamed_addr #7 comdat align 2 {
entry:
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load float, ptr %beginning, align 4, !tbaa !38
  %cmp = fcmp nsz olt float %0, %fac
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %sub = fsub nsz float 1.000000e+00, %0
  %sub4 = fsub nsz float %fac, %0
  %div = fdiv nsz float %sub4, %sub
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !37
  %conv5 = uitofp i16 %1 to float
  %mul = fmul nsz float %div, %conv5
  %cmp6 = fcmp nsz ogt float %mul, 1.000000e+00
  %conv8 = fptoui float %mul to i16
  %conv10 = uitofp i16 %conv8 to float
  %sub11 = fsub nsz float %mul, %conv10
  %fac.addr.0 = select i1 %cmp6, float %sub11, float %mul
  %2 = load i8, ptr %this, align 8, !tbaa !35
  switch i8 %2, label %sw.epilog [
    i8 3, label %sw.bb13
    i8 1, label %sw.bb
    i8 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %sub12 = fsub nsz float 1.000000e+00, %fac.addr.0
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then, %if.then
  %cmp14 = fcmp nsz ogt float %fac.addr.0, 5.000000e-01
  %3 = tail call nsz float @llvm.fmuladd.f32(float %fac.addr.0, float 2.000000e+00, float -1.000000e+00)
  %sub17 = fsub nsz float 1.000000e+00, %3
  %mul18 = fmul nsz float %fac.addr.0, 2.000000e+00
  %fac.addr.1 = select i1 %cmp14, float %sub17, float %mul18
  %cmp21 = icmp eq i8 %2, 3
  br i1 %cmp21, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %sw.bb13
  %call = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %mul23 = fmul nsz float %fac.addr.1, %call
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then22, %sw.bb13, %sw.bb, %if.then
  %fac.addr.2 = phi float [ %fac.addr.0, %if.then ], [ %sub12, %sw.bb ], [ %mul23, %if.then22 ], [ %fac.addr.1, %sw.bb13 ]
  %cmp25 = fcmp nsz ogt float %fac.addr.2, 1.000000e+00
  br i1 %cmp25, label %if.end35, label %if.else27

if.else27:                                        ; preds = %sw.epilog
  %cmp28 = fcmp nsz olt float %fac.addr.2, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else27
  br label %if.end35

if.else32:                                        ; preds = %entry
  %4 = load i8, ptr %this, align 8, !tbaa !35
  %cmp34 = icmp eq i8 %4, 1
  %cond = select nsz i1 %cmp34, float 1.000000e+00, float 0.000000e+00
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29, %if.else27, %sw.epilog
  %fac.addr.4 = phi float [ %cond, %if.else32 ], [ 0.000000e+00, %if.then29 ], [ %fac.addr.2, %if.else27 ], [ 1.000000e+00, %sw.epilog ]
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load float, ptr %val.i, align 8, !tbaa !16
  %val2.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load float, ptr %val2.i, align 8, !tbaa !16
  %sub.i.i.i = fsub nsz float %6, %5
  %7 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %fac.addr.4, float %5)
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %8, ptr %agg.result, align 8, !tbaa !4
  %val.i51 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store float %7, ptr %val.i51, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i.i10 = alloca [4 x i8], align 1
  %buf.i.i.i = alloca [4 x i8], align 1
  %buf.i8 = alloca [4 x i8], align 1
  %buf.i6 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %0 = load i8, ptr %this, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %0, ptr %buf.i, align 1, !tbaa !30
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i6) #23
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev.i.i.i, ptr %buf.i6, align 2
  %call.i7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i6) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %beginning, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i8) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i8, float noundef %2)
  %call.i9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i8) #23
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load float, ptr %val.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i, float noundef %3)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  %val.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load float, ptr %val.i11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i10) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i10, float noundef %4)
  %call.i.i.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i10) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i.i14 = alloca [4 x i8], align 4
  %buf.i.i.i = alloca [4 x i8], align 4
  %buf.i12 = alloca [4 x i8], align 4
  %buf.i10 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %cmp = icmp ugt i8 %0, 3
  %spec.select = select i1 %cmp, i8 0, i8 %0
  store i8 %spec.select, ptr %this, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10) #23
  store i16 0, ptr %buf.i10, align 2
  %call.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i10, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i10, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 %rev.i.i.i, ptr %reps, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i12) #23
  store i32 0, ptr %buf.i12, align 4
  %call.i13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i12, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i12) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float %call2.i, ptr %beginning, align 4, !tbaa !38
  %val.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  store i32 0, ptr %buf.i.i.i, align 4
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  %call2.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i) #23
  store float %call2.i.i.i, ptr %val.i, align 8, !tbaa !8
  %val.i15 = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i14) #23
  store i32 0, ptr %buf.i.i.i14, align 4
  %call.i.i.i16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i14, i64 noundef 4)
  %call2.i.i.i17 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i14) #23
  store float %call2.i.i.i17, ptr %val.i15, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEC2ES8_S8_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %_start, ptr noundef %_end) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEEC5ES8_S8_) align 2 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !39
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 1, ptr %reps, align 2, !tbaa !41
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float 0.000000e+00, ptr %beginning, align 4, !tbaa !42
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %start, align 8, !tbaa !4
  %val.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %val2.i.i.i = getelementptr inbounds i8, ptr %_start, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i, i64 12, i1 false), !tbaa.struct !7
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %1, ptr %start, align 8, !tbaa !4
  %max.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %max.i, align 8, !tbaa !4
  %val.i.i7.i = getelementptr inbounds i8, ptr %this, i64 40
  %val2.i.i8.i = getelementptr inbounds i8, ptr %_start, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i, i64 12, i1 false), !tbaa.struct !7
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %3, ptr %max.i, align 8, !tbaa !4
  %bias.i = getelementptr inbounds i8, ptr %this, i64 56
  %bias4.i = getelementptr inbounds i8, ptr %_start, i64 48
  %4 = load float, ptr %bias4.i, align 8, !tbaa !11
  store float %4, ptr %bias.i, align 8, !tbaa !11
  %end = getelementptr inbounds i8, ptr %this, i64 64
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %5, ptr %end, align 8, !tbaa !4
  %val.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 72
  %val2.i.i.i3 = getelementptr inbounds i8, ptr %_end, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i.i2, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i.i3, i64 12, i1 false), !tbaa.struct !7
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %6, ptr %end, align 8, !tbaa !4
  %max.i4 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %7, ptr %max.i4, align 8, !tbaa !4
  %val.i.i7.i5 = getelementptr inbounds i8, ptr %this, i64 96
  %val2.i.i8.i6 = getelementptr inbounds i8, ptr %_end, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %val.i.i7.i5, ptr noundef nonnull align 8 dereferenceable(12) %val2.i.i8.i6, i64 12, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %8, ptr %max.i4, align 8, !tbaa !4
  %bias.i7 = getelementptr inbounds i8, ptr %this, i64 112
  %bias4.i8 = getelementptr inbounds i8, ptr %_end, i64 48
  %9 = load float, ptr %bias4.i8, align 8, !tbaa !11
  store float %9, ptr %bias.i7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, float noundef %fac) local_unnamed_addr #4 comdat align 2 {
entry:
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load float, ptr %beginning, align 4, !tbaa !42
  %cmp = fcmp nsz olt float %0, %fac
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %sub = fsub nsz float 1.000000e+00, %0
  %sub4 = fsub nsz float %fac, %0
  %div = fdiv nsz float %sub4, %sub
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !41
  %conv5 = uitofp i16 %1 to float
  %mul = fmul nsz float %div, %conv5
  %cmp6 = fcmp nsz ogt float %mul, 1.000000e+00
  %conv8 = fptoui float %mul to i16
  %conv10 = uitofp i16 %conv8 to float
  %sub11 = fsub nsz float %mul, %conv10
  %fac.addr.0 = select i1 %cmp6, float %sub11, float %mul
  %2 = load i8, ptr %this, align 8, !tbaa !39
  switch i8 %2, label %sw.epilog [
    i8 3, label %sw.bb13
    i8 1, label %sw.bb
    i8 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %sub12 = fsub nsz float 1.000000e+00, %fac.addr.0
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then, %if.then
  %cmp14 = fcmp nsz ogt float %fac.addr.0, 5.000000e-01
  %3 = tail call nsz float @llvm.fmuladd.f32(float %fac.addr.0, float 2.000000e+00, float -1.000000e+00)
  %sub17 = fsub nsz float 1.000000e+00, %3
  %mul18 = fmul nsz float %fac.addr.0, 2.000000e+00
  %fac.addr.1 = select i1 %cmp14, float %sub17, float %mul18
  %cmp21 = icmp eq i8 %2, 3
  br i1 %cmp21, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %sw.bb13
  %call = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %mul23 = fmul nsz float %fac.addr.1, %call
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then22, %sw.bb13, %sw.bb, %if.then
  %fac.addr.2 = phi float [ %fac.addr.0, %if.then ], [ %sub12, %sw.bb ], [ %mul23, %if.then22 ], [ %fac.addr.1, %sw.bb13 ]
  %cmp25 = fcmp nsz ogt float %fac.addr.2, 1.000000e+00
  br i1 %cmp25, label %if.end35, label %if.else27

if.else27:                                        ; preds = %sw.epilog
  %cmp28 = fcmp nsz olt float %fac.addr.2, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else27
  br label %if.end35

if.else32:                                        ; preds = %entry
  %4 = load i8, ptr %this, align 8, !tbaa !39
  %cmp34 = icmp eq i8 %4, 1
  %cond = select nsz i1 %cmp34, float 1.000000e+00, float 0.000000e+00
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29, %if.else27, %sw.epilog
  %fac.addr.4 = phi float [ %cond, %if.else32 ], [ 0.000000e+00, %if.then29 ], [ %fac.addr.2, %if.else27 ], [ 1.000000e+00, %sw.epilog ]
  %val2.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %agg.tmp.sroa.2.8.copyload = load <2 x float>, ptr %val2.i.i.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.4.8.val2.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  %agg.tmp.sroa.4.8.copyload = load float, ptr %agg.tmp.sroa.4.8.val2.i.i.i.sroa_idx, align 8, !tbaa !8
  %val2.i.i8.i = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.7.32.copyload = load <2 x float>, ptr %val2.i.i8.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.9.32.val2.i.i8.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 104
  %agg.tmp.sroa.9.32.copyload = load float, ptr %agg.tmp.sroa.9.32.val2.i.i8.i.sroa_idx, align 8, !tbaa !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %val.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %Z.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !4, !alias.scope !43
  %max.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %val.i.i2.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %Z.i.i.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes15VectorParameterIN3irr4core8vector3dIfEELm3EEE, i64 0, i32 0, i64 2
  store ptr %6, ptr %max.i.i, align 8, !tbaa !4, !alias.scope !43
  %bias.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %val.i.i, align 8, !tbaa.struct !7, !noalias !43
  %agg.tmp.sroa.2.0.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i.i, align 8, !tbaa !8, !noalias !43
  %conv.i.i.i = fpext float %fac.addr.4 to double
  %sub.i.i.i.i = fsub nsz double 1.000000e+00, %conv.i.i.i
  %7 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload.i.i to <2 x double>
  %8 = fpext <2 x float> %agg.tmp.sroa.2.8.copyload to <2 x double>
  %9 = insertelement <2 x double> poison, double %conv.i.i.i, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul nsz <2 x double> %10, %8
  %12 = insertelement <2 x double> poison, double %sub.i.i.i.i, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %13, <2 x double> %11)
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %conv11.i.i.i.i = fpext float %agg.tmp.sroa.2.0.copyload.i.i to double
  %conv13.i.i.i.i = fpext float %agg.tmp.sroa.4.8.copyload to double
  %mul14.i.i.i.i = fmul nsz double %conv.i.i.i, %conv13.i.i.i.i
  %16 = tail call nsz double @llvm.fmuladd.f64(double %conv11.i.i.i.i, double %sub.i.i.i.i, double %mul14.i.i.i.i)
  %conv15.i.i.i.i = fptrunc double %16 to float
  store <2 x float> %15, ptr %val.i.i.i.i, align 8, !tbaa.struct !7, !alias.scope !43
  store float %conv15.i.i.i.i, ptr %Z.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !43
  %val.i15.i = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.0.0.copyload.i16.i = load <2 x float>, ptr %val.i15.i, align 8, !tbaa.struct !7, !noalias !43
  %agg.tmp.sroa.2.0.val.sroa_idx.i17.i = getelementptr inbounds i8, ptr %this, i64 48
  %agg.tmp.sroa.2.0.copyload.i18.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i17.i, align 8, !tbaa !8, !noalias !43
  %17 = fpext <2 x float> %agg.tmp.sroa.0.0.copyload.i16.i to <2 x double>
  %18 = fpext <2 x float> %agg.tmp.sroa.7.32.copyload to <2 x double>
  %19 = fmul nsz <2 x double> %10, %18
  %20 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %13, <2 x double> %19)
  %21 = fptrunc <2 x double> %20 to <2 x float>
  %conv11.i.i.i37.i = fpext float %agg.tmp.sroa.2.0.copyload.i18.i to double
  %conv13.i.i.i38.i = fpext float %agg.tmp.sroa.9.32.copyload to double
  %mul14.i.i.i39.i = fmul nsz double %conv.i.i.i, %conv13.i.i.i38.i
  %22 = tail call nsz double @llvm.fmuladd.f64(double %conv11.i.i.i37.i, double %sub.i.i.i.i, double %mul14.i.i.i39.i)
  %conv15.i.i.i40.i = fptrunc double %22 to float
  store <2 x float> %21, ptr %val.i.i2.i.i, align 8, !tbaa.struct !7, !alias.scope !43
  store float %conv15.i.i.i40.i, ptr %Z.i.i.i4.i.i, align 8, !tbaa !8, !alias.scope !43
  %bias.i50 = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load float, ptr %bias.i50, align 8, !tbaa !11, !noalias !43
  store float %23, ptr %bias.i.i, align 8, !tbaa !11, !alias.scope !43
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #4 comdat align 2 {
entry:
  %buf.i.i10 = alloca [4 x i8], align 1
  %buf.i.i.i4.i11 = alloca [12 x i8], align 1
  %buf.i.i.i.i12 = alloca [12 x i8], align 1
  %buf.i.i = alloca [4 x i8], align 1
  %buf.i.i.i4.i = alloca [12 x i8], align 1
  %buf.i.i.i.i = alloca [12 x i8], align 1
  %buf.i8 = alloca [4 x i8], align 1
  %buf.i6 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %0 = load i8, ptr %this, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %0, ptr %buf.i, align 1, !tbaa !30
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i6) #23
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev.i.i.i, ptr %buf.i6, align 2
  %call.i7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i6) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %beginning, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i8) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i8, float noundef %2)
  %call.i9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i8) #23
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %val.i.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i.i)
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i.i)
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i.i, float noundef %agg.tmp.sroa.2.0.copyload.i.i)
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i.i) #23
  %val.i5.i = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp.sroa.0.0.copyload.i6.i = load <2 x float>, ptr %val.i5.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i7.i = getelementptr inbounds i8, ptr %this, i64 48
  %agg.tmp.sroa.2.0.copyload.i8.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i7.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i4.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i9.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i9.i)
  %arrayidx1.i.i.i.i10.i = getelementptr inbounds i8, ptr %buf.i.i.i4.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i11.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i10.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i11.i)
  %arrayidx2.i.i.i.i12.i = getelementptr inbounds i8, ptr %buf.i.i.i4.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i12.i, float noundef %agg.tmp.sroa.2.0.copyload.i8.i)
  %call.i.i.i13.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i4.i) #23
  %bias.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %bias.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i, float noundef %3)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i) #23
  %val.i.i13 = getelementptr inbounds i8, ptr %this, i64 72
  %agg.tmp.sroa.0.0.copyload.i.i14 = load <2 x float>, ptr %val.i.i13, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i.i15 = getelementptr inbounds i8, ptr %this, i64 80
  %agg.tmp.sroa.2.0.copyload.i.i16 = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i.i15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i.i12) #23
  %p.sroa.0.0.vec.extract.i.i.i.i.i17 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i14, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i12, float noundef %p.sroa.0.0.vec.extract.i.i.i.i.i17)
  %arrayidx1.i.i.i.i.i18 = getelementptr inbounds i8, ptr %buf.i.i.i.i12, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i.i19 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i14, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i.i18, float noundef %p.sroa.0.4.vec.extract.i.i.i.i.i19)
  %arrayidx2.i.i.i.i.i20 = getelementptr inbounds i8, ptr %buf.i.i.i.i12, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i.i20, float noundef %agg.tmp.sroa.2.0.copyload.i.i16)
  %call.i.i.i.i21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i12, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i.i12) #23
  %val.i5.i22 = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload.i6.i23 = load <2 x float>, ptr %val.i5.i22, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i7.i24 = getelementptr inbounds i8, ptr %this, i64 104
  %agg.tmp.sroa.2.0.copyload.i8.i25 = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i7.i24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i4.i11) #23
  %p.sroa.0.0.vec.extract.i.i.i.i9.i26 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6.i23, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4.i11, float noundef %p.sroa.0.0.vec.extract.i.i.i.i9.i26)
  %arrayidx1.i.i.i.i10.i27 = getelementptr inbounds i8, ptr %buf.i.i.i4.i11, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i11.i28 = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6.i23, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i10.i27, float noundef %p.sroa.0.4.vec.extract.i.i.i.i11.i28)
  %arrayidx2.i.i.i.i12.i29 = getelementptr inbounds i8, ptr %buf.i.i.i4.i11, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i12.i29, float noundef %agg.tmp.sroa.2.0.copyload.i8.i25)
  %call.i.i.i13.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4.i11, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i4.i11) #23
  %bias.i31 = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load float, ptr %bias.i31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i10) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i10, float noundef %4)
  %call.i.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i10) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i12 = alloca [4 x i8], align 4
  %buf.i10 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %cmp = icmp ugt i8 %0, 3
  %spec.select = select i1 %cmp, i8 0, i8 %0
  store i8 %spec.select, ptr %this, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10) #23
  store i16 0, ptr %buf.i10, align 2
  %call.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i10, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i10, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 %rev.i.i.i, ptr %reps, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i12) #23
  store i32 0, ptr %buf.i12, align 4
  %call.i13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i12, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i12) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float %call2.i, ptr %beginning, align 4, !tbaa !42
  %start = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %start, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %end = getelementptr inbounds i8, ptr %this, i64 64
  call void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %end, ptr noundef nonnull align 8 dereferenceable(16) %is)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %_start, ptr noundef %_end) unnamed_addr #3 comdat($_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEC5ES4_S4_) align 2 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !46
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 1, ptr %reps, align 2, !tbaa !48
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float 0.000000e+00, ptr %beginning, align 4, !tbaa !49
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %0, ptr %start, align 8, !tbaa !4
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %val2.i.i = getelementptr inbounds i8, ptr %_start, i64 8
  %1 = load float, ptr %val2.i.i, align 8, !tbaa !16
  store float %1, ptr %val.i.i, align 8, !tbaa !16
  %max.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %max.i, align 8, !tbaa !4
  %val.i7.i = getelementptr inbounds i8, ptr %this, i64 32
  %val2.i8.i = getelementptr inbounds i8, ptr %_start, i64 24
  %3 = load float, ptr %val2.i8.i, align 8, !tbaa !16
  store float %3, ptr %val.i7.i, align 8, !tbaa !16
  %bias.i = getelementptr inbounds i8, ptr %this, i64 40
  %bias4.i = getelementptr inbounds i8, ptr %_start, i64 32
  %4 = load float, ptr %bias4.i, align 8, !tbaa !18
  store float %4, ptr %bias.i, align 8, !tbaa !18
  %end = getelementptr inbounds i8, ptr %this, i64 48
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %5, ptr %end, align 8, !tbaa !4
  %val.i.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %val2.i.i3 = getelementptr inbounds i8, ptr %_end, i64 8
  %6 = load float, ptr %val2.i.i3, align 8, !tbaa !16
  store float %6, ptr %val.i.i2, align 8, !tbaa !16
  %max.i4 = getelementptr inbounds i8, ptr %this, i64 64
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %7, ptr %max.i4, align 8, !tbaa !4
  %val.i7.i5 = getelementptr inbounds i8, ptr %this, i64 72
  %val2.i8.i6 = getelementptr inbounds i8, ptr %_end, i64 24
  %8 = load float, ptr %val2.i8.i6, align 8, !tbaa !16
  store float %8, ptr %val.i7.i5, align 8, !tbaa !16
  %bias.i7 = getelementptr inbounds i8, ptr %this, i64 80
  %bias4.i8 = getelementptr inbounds i8, ptr %_end, i64 32
  %9 = load float, ptr %bias4.i8, align 8, !tbaa !18
  store float %9, ptr %bias.i7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE5blendEf(ptr dead_on_unwind noalias writable sret(%"struct.ParticleParamTypes::RangedParameter.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, float noundef %fac) local_unnamed_addr #7 comdat align 2 {
entry:
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load float, ptr %beginning, align 4, !tbaa !49
  %cmp = fcmp nsz olt float %0, %fac
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %sub = fsub nsz float 1.000000e+00, %0
  %sub4 = fsub nsz float %fac, %0
  %div = fdiv nsz float %sub4, %sub
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !48
  %conv5 = uitofp i16 %1 to float
  %mul = fmul nsz float %div, %conv5
  %cmp6 = fcmp nsz ogt float %mul, 1.000000e+00
  %conv8 = fptoui float %mul to i16
  %conv10 = uitofp i16 %conv8 to float
  %sub11 = fsub nsz float %mul, %conv10
  %fac.addr.0 = select i1 %cmp6, float %sub11, float %mul
  %2 = load i8, ptr %this, align 8, !tbaa !46
  switch i8 %2, label %sw.epilog [
    i8 3, label %sw.bb13
    i8 1, label %sw.bb
    i8 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  %sub12 = fsub nsz float 1.000000e+00, %fac.addr.0
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then, %if.then
  %cmp14 = fcmp nsz ogt float %fac.addr.0, 5.000000e-01
  %3 = tail call nsz float @llvm.fmuladd.f32(float %fac.addr.0, float 2.000000e+00, float -1.000000e+00)
  %sub17 = fsub nsz float 1.000000e+00, %3
  %mul18 = fmul nsz float %fac.addr.0, 2.000000e+00
  %fac.addr.1 = select i1 %cmp14, float %sub17, float %mul18
  %cmp21 = icmp eq i8 %2, 3
  br i1 %cmp21, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %sw.bb13
  %call = tail call nsz noundef float @_Z12myrand_rangeff(float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  %mul23 = fmul nsz float %fac.addr.1, %call
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then22, %sw.bb13, %sw.bb, %if.then
  %fac.addr.2 = phi float [ %fac.addr.0, %if.then ], [ %sub12, %sw.bb ], [ %mul23, %if.then22 ], [ %fac.addr.1, %sw.bb13 ]
  %cmp25 = fcmp nsz ogt float %fac.addr.2, 1.000000e+00
  br i1 %cmp25, label %if.end35, label %if.else27

if.else27:                                        ; preds = %sw.epilog
  %cmp28 = fcmp nsz olt float %fac.addr.2, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else27
  br label %if.end35

if.else32:                                        ; preds = %entry
  %4 = load i8, ptr %this, align 8, !tbaa !46
  %cmp34 = icmp eq i8 %4, 1
  %cond = select nsz i1 %cmp34, float 1.000000e+00, float 0.000000e+00
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29, %if.else27, %sw.epilog
  %fac.addr.4 = phi float [ %cond, %if.else32 ], [ 0.000000e+00, %if.then29 ], [ %fac.addr.2, %if.else27 ], [ 1.000000e+00, %sw.epilog ]
  %val2.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load float, ptr %val2.i.i, align 8, !tbaa !16
  %val2.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load float, ptr %val2.i8.i, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %7, ptr %agg.result, align 8, !tbaa !4, !alias.scope !50
  %val.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %max.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN18ParticleParamTypes9ParameterIfLm1EEE, i64 0, i32 0, i64 2
  store ptr %8, ptr %max.i.i, align 8, !tbaa !4, !alias.scope !50
  %val.i2.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %bias.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %val.i.i50 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load float, ptr %val.i.i50, align 8, !tbaa !16, !noalias !50
  %sub.i.i.i.i = fsub nsz float %5, %9
  %10 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i.i, float %fac.addr.4, float %9)
  store float %10, ptr %val.i.i.i, align 8, !tbaa !16, !alias.scope !50
  %val.i12.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load float, ptr %val.i12.i, align 8, !tbaa !16, !noalias !50
  %sub.i.i.i14.i = fsub nsz float %6, %11
  %12 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i14.i, float %fac.addr.4, float %11)
  store float %12, ptr %val.i2.i.i, align 8, !tbaa !16, !alias.scope !50
  %bias.i52 = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load float, ptr %bias.i52, align 8, !tbaa !18, !noalias !50
  store float %13, ptr %bias.i.i, align 8, !tbaa !18, !alias.scope !50
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE9serializeERSo(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i10 = alloca [4 x i8], align 1
  %buf.i.i.i4.i11 = alloca [4 x i8], align 1
  %buf.i.i.i.i12 = alloca [4 x i8], align 1
  %buf.i.i = alloca [4 x i8], align 1
  %buf.i.i.i4.i = alloca [4 x i8], align 1
  %buf.i.i.i.i = alloca [4 x i8], align 1
  %buf.i8 = alloca [4 x i8], align 1
  %buf.i6 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %0 = load i8, ptr %this, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %0, ptr %buf.i, align 1, !tbaa !30
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i16, ptr %reps, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i6) #23
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev.i.i.i, ptr %buf.i6, align 2
  %call.i7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i6) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %beginning, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i8) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i8, float noundef %2)
  %call.i9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i8) #23
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load float, ptr %val.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i, float noundef %3)
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  %val.i5.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load float, ptr %val.i5.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4.i, float noundef %4)
  %call.i.i.i6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4.i) #23
  %bias.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load float, ptr %bias.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i, float noundef %5)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i) #23
  %val.i.i13 = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load float, ptr %val.i.i13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i12) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i12, float noundef %6)
  %call.i.i.i.i14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i12) #23
  %val.i5.i15 = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load float, ptr %val.i5.i15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4.i11) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4.i11, float noundef %7)
  %call.i.i.i6.i16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4.i11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4.i11) #23
  %bias.i17 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load float, ptr %bias.i17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i10) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i10, float noundef %8)
  %call.i.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i10) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #7 comdat align 2 {
entry:
  %buf.i.i14 = alloca [4 x i8], align 4
  %buf.i.i.i4.i15 = alloca [4 x i8], align 4
  %buf.i.i.i.i16 = alloca [4 x i8], align 4
  %buf.i.i = alloca [4 x i8], align 4
  %buf.i.i.i4.i = alloca [4 x i8], align 4
  %buf.i.i.i.i = alloca [4 x i8], align 4
  %buf.i12 = alloca [4 x i8], align 4
  %buf.i10 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  %cmp = icmp ugt i8 %0, 3
  %spec.select = select i1 %cmp, i8 0, i8 %0
  store i8 %spec.select, ptr %this, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10) #23
  store i16 0, ptr %buf.i10, align 2
  %call.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i10, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i10, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10) #23
  %reps = getelementptr inbounds i8, ptr %this, i64 2
  store i16 %rev.i.i.i, ptr %reps, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i12) #23
  store i32 0, ptr %buf.i12, align 4
  %call.i13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i12, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i12) #23
  %beginning = getelementptr inbounds i8, ptr %this, i64 4
  store float %call2.i, ptr %beginning, align 4, !tbaa !49
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  store i32 0, ptr %buf.i.i.i.i, align 4
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 4)
  %call2.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  store float %call2.i.i.i.i, ptr %val.i.i, align 8, !tbaa !8
  %val.i5.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4.i) #23
  store i32 0, ptr %buf.i.i.i4.i, align 4
  %call.i.i.i6.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i4.i, i64 noundef 4)
  %call2.i.i.i7.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4.i) #23
  store float %call2.i.i.i7.i, ptr %val.i5.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i) #23
  store i32 0, ptr %buf.i.i, align 4
  %call.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  %call2.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i) #23
  %bias.i = getelementptr inbounds i8, ptr %this, i64 40
  store float %call2.i.i, ptr %bias.i, align 8, !tbaa !18
  %val.i.i17 = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i16) #23
  store i32 0, ptr %buf.i.i.i.i16, align 4
  %call.i.i.i.i18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i.i16, i64 noundef 4)
  %call2.i.i.i.i19 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i16) #23
  store float %call2.i.i.i.i19, ptr %val.i.i17, align 8, !tbaa !8
  %val.i5.i20 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4.i15) #23
  store i32 0, ptr %buf.i.i.i4.i15, align 4
  %call.i.i.i6.i21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i4.i15, i64 noundef 4)
  %call2.i.i.i7.i22 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i4.i15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4.i15) #23
  store float %call2.i.i.i7.i22, ptr %val.i5.i20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i14) #23
  store i32 0, ptr %buf.i.i14, align 4
  %call.i.i23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i14, i64 noundef 4)
  %call2.i.i24 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i14) #23
  %bias.i25 = getelementptr inbounds i8, ptr %this, i64 80
  store float %call2.i.i24, ptr %bias.i25, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local <2 x float> @_ZN18ParticleParamTypes18pickParameterValueEPfN3irr4core8vector2dIfEES4_(ptr nocapture noundef readonly %f, <2 x float> %a.coerce, <2 x float> %b.coerce) local_unnamed_addr #9 {
entry:
  %0 = load <2 x float>, ptr %f, align 4, !tbaa !8
  %1 = fsub nsz <2 x float> %b.coerce, %a.coerce
  %2 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> %0, <2 x float> %a.coerce)
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN18ParticleParamTypes18pickParameterValueEPfN3irr4core8vector3dIfEES4_(ptr nocapture noundef readonly %f, <2 x float> %a.coerce0, float %a.coerce1, <2 x float> %b.coerce0, float %b.coerce1) local_unnamed_addr #9 {
entry:
  %0 = load <2 x float>, ptr %f, align 4, !tbaa !8
  %1 = fsub nsz <2 x float> %b.coerce0, %a.coerce0
  %2 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> %0, <2 x float> %a.coerce0)
  %arrayidx6 = getelementptr inbounds i8, ptr %f, i64 8
  %3 = load float, ptr %arrayidx6, align 4, !tbaa !8
  %sub.i12 = fsub nsz float %b.coerce1, %a.coerce1
  %4 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12, float %3, float %a.coerce1)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %4, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x float> @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector2dIfEES3_(float noundef %fac, <2 x float> %a.coerce, <2 x float> %b.coerce) local_unnamed_addr #10 {
entry:
  %conv = fpext float %fac to double
  %sub.i = fsub nsz double 1.000000e+00, %conv
  %0 = fpext <2 x float> %a.coerce to <2 x double>
  %1 = fpext <2 x float> %b.coerce to <2 x double>
  %2 = insertelement <2 x double> poison, double %conv, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul nsz <2 x double> %3, %1
  %5 = insertelement <2 x double> poison, double %sub.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %0, <2 x double> %6, <2 x double> %4)
  %8 = fptrunc <2 x double> %7 to <2 x float>
  ret <2 x float> %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { <2 x float>, float } @_ZN18ParticleParamTypes25interpolateParameterValueEfN3irr4core8vector3dIfEES3_(float noundef %fac, <2 x float> %a.coerce0, float %a.coerce1, <2 x float> %b.coerce0, float %b.coerce1) local_unnamed_addr #10 {
entry:
  %conv = fpext float %fac to double
  %sub.i = fsub nsz double 1.000000e+00, %conv
  %0 = fpext <2 x float> %a.coerce0 to <2 x double>
  %1 = fpext <2 x float> %b.coerce0 to <2 x double>
  %2 = insertelement <2 x double> poison, double %conv, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul nsz <2 x double> %3, %1
  %5 = insertelement <2 x double> poison, double %sub.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %0, <2 x double> %6, <2 x double> %4)
  %8 = fptrunc <2 x double> %7 to <2 x float>
  %conv11.i = fpext float %a.coerce1 to double
  %conv13.i = fpext float %b.coerce1 to double
  %mul14.i = fmul nsz double %conv, %conv13.i
  %9 = tail call nsz double @llvm.fmuladd.f64(double %conv11.i, double %sub.i, double %mul14.i)
  %conv15.i = fptrunc double %9 to float
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %8, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %conv15.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoh(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %v, ptr %buf.i, align 1, !tbaa !30
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %0, ptr %v, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZN18ParticleParamTypes25interpolateParameterValueEfhh(float noundef %fac, i8 noundef zeroext %a, i8 noundef zeroext %b) local_unnamed_addr #11 {
entry:
  %conv.i = zext i8 %a to i32
  %conv1.i = uitofp i8 %a to float
  %conv2.i = zext i8 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %0 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %fac, float %conv1.i)
  %conv5.i = fptoui float %0 to i8
  ret i8 %conv5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZN18ParticleParamTypes18pickParameterValueEPfhh(ptr nocapture noundef readonly %f, i8 noundef zeroext %a, i8 noundef zeroext %b) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %f, align 4, !tbaa !8
  %conv.i = zext i8 %a to i32
  %conv1.i = uitofp i8 %a to float
  %conv2.i = zext i8 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %1 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %0, float %conv1.i)
  %conv5.i = fptoui float %1 to i8
  ret i8 %conv5.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoa(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %v, ptr %buf.i, align 1, !tbaa !30
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRa(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 %0, ptr %v, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i8 @_ZN18ParticleParamTypes25interpolateParameterValueEfaa(float noundef %fac, i8 noundef signext %a, i8 noundef signext %b) local_unnamed_addr #11 {
entry:
  %conv.i = sext i8 %a to i32
  %conv1.i = sitofp i8 %a to float
  %conv2.i = sext i8 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %0 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %fac, float %conv1.i)
  %conv5.i = fptosi float %0 to i8
  ret i8 %conv5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i8 @_ZN18ParticleParamTypes18pickParameterValueEPfaa(ptr nocapture noundef readonly %f, i8 noundef signext %a, i8 noundef signext %b) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %f, align 4, !tbaa !8
  %conv.i = sext i8 %a to i32
  %conv1.i = sitofp i8 %a to float
  %conv2.i = sext i8 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %1 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %0, float %conv1.i)
  %conv5.i = fptosi float %1 to i8
  ret i8 %conv5.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSot(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef zeroext %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #23
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %v)
  store i16 %rev.i.i.i, ptr %buf.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRt(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #23
  store i16 0, ptr %buf.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #23
  store i16 %rev.i.i.i, ptr %v, align 2, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @_ZN18ParticleParamTypes25interpolateParameterValueEftt(float noundef %fac, i16 noundef zeroext %a, i16 noundef zeroext %b) local_unnamed_addr #11 {
entry:
  %conv.i = zext i16 %a to i32
  %conv1.i = uitofp i16 %a to float
  %conv2.i = zext i16 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %0 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %fac, float %conv1.i)
  %conv5.i = fptoui float %0 to i16
  ret i16 %conv5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZN18ParticleParamTypes18pickParameterValueEPftt(ptr nocapture noundef readonly %f, i16 noundef zeroext %a, i16 noundef zeroext %b) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %f, align 4, !tbaa !8
  %conv.i = zext i16 %a to i32
  %conv1.i = uitofp i16 %a to float
  %conv2.i = zext i16 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %1 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %0, float %conv1.i)
  %conv5.i = fptoui float %1 to i16
  ret i16 %conv5.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSos(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef signext %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #23
  %rev.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %v)
  store i16 %rev.i.i.i.i, ptr %buf.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRs(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #23
  store i16 0, ptr %buf.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 2)
  %val.0.copyload.i.i.i = load i16, ptr %buf.i, align 2
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #23
  store i16 %rev.i.i.i.i, ptr %v, align 2, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN18ParticleParamTypes25interpolateParameterValueEfss(float noundef %fac, i16 noundef signext %a, i16 noundef signext %b) local_unnamed_addr #11 {
entry:
  %conv.i = sext i16 %a to i32
  %conv1.i = sitofp i16 %a to float
  %conv2.i = sext i16 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %0 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %fac, float %conv1.i)
  %conv5.i = fptosi float %0 to i16
  ret i16 %conv5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i16 @_ZN18ParticleParamTypes18pickParameterValueEPfss(ptr nocapture noundef readonly %f, i16 noundef signext %a, i16 noundef signext %b) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %f, align 4, !tbaa !8
  %conv.i = sext i16 %a to i32
  %conv1.i = sitofp i16 %a to float
  %conv2.i = sext i16 %b to i32
  %sub.i = sub nsw i32 %conv2.i, %conv.i
  %conv4.i = sitofp i32 %sub.i to float
  %1 = tail call nsz float @llvm.fmuladd.f32(float %conv4.i, float %0, float %conv1.i)
  %conv5.i = fptosi float %1 to i16
  ret i16 %conv5.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %v)
  store i32 %or7.i.i.i, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRj(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  store i32 0, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 4)
  %val.0.copyload.i.i = load i32, ptr %buf.i, align 4
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  store i32 %or7.i.i.i, ptr %v, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes25interpolateParameterValueEfjj(float noundef %fac, i32 noundef %a, i32 noundef %b) local_unnamed_addr #11 {
entry:
  %conv.i = uitofp i32 %a to float
  %sub.i = sub i32 %b, %a
  %conv1.i = uitofp i32 %sub.i to float
  %0 = tail call nsz float @llvm.fmuladd.f32(float %conv1.i, float %fac, float %conv.i)
  %conv2.i = fptoui float %0 to i32
  ret i32 %conv2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes18pickParameterValueEPfjj(ptr nocapture noundef readonly %f, i32 noundef %a, i32 noundef %b) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %f, align 4, !tbaa !8
  %conv.i = uitofp i32 %a to float
  %sub.i = sub i32 %b, %a
  %conv1.i = uitofp i32 %sub.i to float
  %1 = tail call nsz float @llvm.fmuladd.f32(float %conv1.i, float %0, float %conv.i)
  %conv2.i = fptoui float %1 to i32
  ret i32 %conv2.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  %or7.i.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %v)
  store i32 %or7.i.i.i.i, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRi(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  store i32 0, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 4)
  %val.0.copyload.i.i.i = load i32, ptr %buf.i, align 4
  %or7.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  store i32 %or7.i.i.i.i, ptr %v, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes25interpolateParameterValueEfii(float noundef %fac, i32 noundef %a, i32 noundef %b) local_unnamed_addr #11 {
entry:
  %conv.i = sitofp i32 %a to float
  %sub.i = sub nsw i32 %b, %a
  %conv1.i = sitofp i32 %sub.i to float
  %0 = tail call nsz float @llvm.fmuladd.f32(float %conv1.i, float %fac, float %conv.i)
  %conv2.i = fptosi float %0 to i32
  ret i32 %conv2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18ParticleParamTypes18pickParameterValueEPfii(ptr nocapture noundef readonly %f, i32 noundef %a, i32 noundef %b) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %f, align 4, !tbaa !8
  %conv.i = sitofp i32 %a to float
  %sub.i = sub nsw i32 %b, %a
  %conv1.i = sitofp i32 %sub.i to float
  %1 = tail call nsz float @llvm.fmuladd.f32(float %conv1.i, float %0, float %conv.i)
  %conv2.i = fptosi float %1 to i32
  ret i32 %conv2.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSof(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i, float noundef %v)
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRf(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %v) local_unnamed_addr #7 {
entry:
  %buf.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #23
  store i32 0, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #23
  store float %call2.i, ptr %v, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN18ParticleParamTypes25interpolateParameterValueEfff(float noundef %fac, float noundef %a, float noundef %b) local_unnamed_addr #11 {
entry:
  %sub.i = fsub nsz float %b, %a
  %0 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i, float %fac, float %a)
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN18ParticleParamTypes18pickParameterValueEPfff(ptr nocapture noundef readonly %f, float noundef %a, float noundef %b) local_unnamed_addr #12 {
entry:
  %0 = load float, ptr %f, align 4, !tbaa !8
  %sub.i = fsub nsz float %b, %a
  %1 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i, float %0, float %a)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %os, <2 x float> %v.coerce) local_unnamed_addr #4 {
entry:
  %buf.i = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i) #23
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %v.coerce, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i, float noundef %p.sroa.0.0.vec.extract.i.i)
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %v.coerce, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i, float noundef %p.sroa.0.4.vec.extract.i.i)
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %v) local_unnamed_addr #4 {
entry:
  %buf.i = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i) #23
  store i64 0, ptr %buf.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 8)
  %call.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %call.i.i, i64 0
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %call2.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i)
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %call2.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %v, align 4, !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes23serializeParameterValueERSoN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(8) %os, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #4 {
entry:
  %buf.i = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i) #23
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %v.coerce0, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i, float noundef %p.sroa.0.0.vec.extract.i.i)
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %v.coerce0, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i, float noundef %p.sroa.0.4.vec.extract.i.i)
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i, float noundef %v.coerce1)
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParamTypes25deSerializeParameterValueERSiRN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %v) local_unnamed_addr #4 {
entry:
  %buf.i = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i, i8 0, i64 12, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 12)
  %call.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %call.i.i, i64 0
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %call2.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i)
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %call2.i.i, i64 1
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %call4.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i) #23
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %v, align 4, !tbaa.struct !7
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  store float %call4.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21ServerParticleTexture9serializeERSotb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef zeroext %protocol_ver, i1 noundef zeroext %newPropertiesOnly) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i.i10.i27 = alloca [8 x i8], align 1
  %buf.i.i.i.i28 = alloca [8 x i8], align 1
  %buf.i8.i29 = alloca [4 x i8], align 1
  %buf.i6.i30 = alloca [2 x i8], align 2
  %buf.i.i31 = alloca [1 x i8], align 1
  %buf.i.i.i10.i = alloca [4 x i8], align 1
  %buf.i.i.i.i = alloca [4 x i8], align 1
  %buf.i8.i = alloca [4 x i8], align 1
  %buf.i6.i = alloca [2 x i8], align 2
  %buf.i.i25 = alloca [1 x i8], align 1
  %buf.i.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !56, !range !62, !noundef !63
  %blendmode = getelementptr inbounds i8, ptr %this, i64 1
  %1 = load i8, ptr %blendmode, align 1, !tbaa !64
  %shl = shl i8 %1, 1
  %or7 = or disjoint i8 %shl, %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i) #23
  store i8 %or7, ptr %buf.i.i, align 1, !tbaa !30
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i) #23
  %alpha = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i8, ptr %alpha, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i25) #23
  store i8 %2, ptr %buf.i.i25, align 1, !tbaa !30
  %call.i.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i25, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i25) #23
  %reps.i = getelementptr inbounds i8, ptr %this, i64 26
  %3 = load i16, ptr %reps.i, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i6.i) #23
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %3)
  store i16 %rev.i.i.i.i, ptr %buf.i6.i, align 2
  %call.i7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i6.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i6.i) #23
  %beginning.i = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load float, ptr %beginning.i, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i8.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i8.i, float noundef %4)
  %call.i9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i8.i) #23
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load float, ptr %val.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i, float noundef %5)
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  %val.i11.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load float, ptr %val.i11.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i10.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i10.i, float noundef %6)
  %call.i.i.i12.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i10.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i10.i) #23
  %scale = getelementptr inbounds i8, ptr %this, i64 64
  %7 = load i8, ptr %scale, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i31) #23
  store i8 %7, ptr %buf.i.i31, align 1, !tbaa !30
  %call.i.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i31) #23
  %reps.i33 = getelementptr inbounds i8, ptr %this, i64 66
  %8 = load i16, ptr %reps.i33, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i6.i30) #23
  %rev.i.i.i.i34 = call noundef i16 @llvm.bswap.i16(i16 %8)
  store i16 %rev.i.i.i.i34, ptr %buf.i6.i30, align 2
  %call.i7.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i6.i30, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i6.i30) #23
  %beginning.i36 = getelementptr inbounds i8, ptr %this, i64 68
  %9 = load float, ptr %beginning.i36, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i8.i29) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i8.i29, float noundef %9)
  %call.i9.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i8.i29, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i8.i29) #23
  %val.i.i38 = getelementptr inbounds i8, ptr %this, i64 80
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %val.i.i38, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i.i28) #23
  %p.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i28, float noundef %p.sroa.0.0.vec.extract.i.i.i.i.i)
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i.i28, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i.i)
  %call.i.i.i.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i28, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i.i28) #23
  %val.i11.i40 = getelementptr inbounds i8, ptr %this, i64 96
  %agg.tmp.sroa.0.0.copyload.i12.i = load <2 x float>, ptr %val.i11.i40, align 8, !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i.i10.i27) #23
  %p.sroa.0.0.vec.extract.i.i.i.i13.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i12.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i10.i27, float noundef %p.sroa.0.0.vec.extract.i.i.i.i13.i)
  %arrayidx1.i.i.i.i14.i = getelementptr inbounds i8, ptr %buf.i.i.i10.i27, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i15.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i12.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i14.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i15.i)
  %call.i.i.i16.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i10.i27, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i.i10.i27) #23
  br i1 %newPropertiesOnly, label %if.end13, label %if.then11

if.then11:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %string = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load ptr, ptr %string, align 8, !tbaa !65
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !70
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %11, ptr %10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %_M_string_length.i.i41 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i41, align 8, !tbaa !70
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %15 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %16 = load i64, ptr %_M_string_length.i.i41, align 8, !tbaa !70
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %if.end13

lpad:                                             ; preds = %if.then11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i43 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %lpad
  %20 = load i64, ptr %_M_string_length.i.i41, align 8, !tbaa !70
  %cmp3.i.i.i47 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %17

if.end13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %21 = load i8, ptr %this, align 8, !tbaa !56, !range !62, !noundef !63
  %tobool15.not = icmp eq i8 %21, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %animation = getelementptr inbounds i8, ptr %this, i64 4
  call void @_ZNK19TileAnimationParams9serializeERSot(ptr noundef nonnull align 4 dereferenceable(16) %animation, ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef zeroext %protocol_ver)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  ret void
}

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK19TileAnimationParams9serializeERSot(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21ServerParticleTexture11deSerializeERSitb(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i16 noundef zeroext %protocol_ver, i1 noundef zeroext %newPropertiesOnly) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i.i) #23
  store i8 0, ptr %buf.i.i, align 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i.i) #23
  %1 = and i8 %0, 1
  store i8 %1, ptr %this, align 8, !tbaa !56
  %2 = lshr i8 %0, 1
  %3 = and i8 %2, 7
  %blendmode = getelementptr inbounds i8, ptr %this, i64 1
  store i8 %3, ptr %blendmode, align 1, !tbaa !64
  %alpha = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN18ParticleParamTypes16TweenedParameterINS_9ParameterIfLm1EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %alpha, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %scale = getelementptr inbounds i8, ptr %this, i64 64
  call void @_ZN18ParticleParamTypes16TweenedParameterINS_15VectorParameterIN3irr4core8vector2dIfEELm2EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(40) %scale, ptr noundef nonnull align 8 dereferenceable(16) %is)
  br i1 %newPropertiesOnly, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %string = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %string, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !70
  %cmp3.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %7, %8
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %if.then
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i5678.i = icmp eq ptr %9, %10
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %11 = phi ptr [ %9, %if.end.thread.i ], [ %8, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !70
  %cmp3.i59.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %string
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %12, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %13 = load i8, ptr %11, align 1, !tbaa !30
  store i8 %13, ptr %4, align 1, !tbaa !30
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %11, i64 %12, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %14 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !70
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %this, i64 112
  store i64 %14, ptr %_M_string_length.i.i65.i, align 8, !tbaa !70
  %15 = load ptr, ptr %string, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %7, ptr %string, align 8, !tbaa !65
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !70
  store i64 %16, ptr %_M_string_length.i.i, align 8, !tbaa !70
  %17 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %17, ptr %4, align 8, !tbaa !30
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %18 = load i64, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %string, align 8, !tbaa !65
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %this, i64 112
  %19 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !30
  store <2 x i64> %19, ptr %_M_string_length.i72.i, align 8, !tbaa !30
  %tobool35.not.i = icmp eq ptr %4, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !65
  store i64 %18, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %20 = phi ptr [ %8, %if.end32.thread.i ], [ %10, %if.end32.i ]
  store ptr %20, ptr %ref.tmp, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %21 = phi ptr [ %.pre.i, %if.end24.i ], [ %4, %if.then36.i ], [ %20, %if.else37.i ], [ %11, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !70
  store i8 0, ptr %21, align 1, !tbaa !30
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %25 = load i8, ptr %this, align 8, !tbaa !56, !range !62, !noundef !63
  %tobool9.not = icmp eq i8 %25, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %animation = getelementptr inbounds i8, ptr %this, i64 4
  call void @_ZN19TileAnimationParams11deSerializeERSit(ptr noundef nonnull align 4 dereferenceable(16) %animation, ptr noundef nonnull align 8 dereferenceable(16) %is, i16 noundef zeroext %protocol_ver)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  ret void
}

declare void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19TileAnimationParams11deSerializeERSit(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ParticleParameters9serializeERSot(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef zeroext %protocol_ver) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i72 = alloca [4 x i8], align 1
  %buf.i.i.i4.i73 = alloca [4 x i8], align 1
  %buf.i.i.i.i74 = alloca [4 x i8], align 1
  %buf.i.i = alloca [4 x i8], align 1
  %buf.i.i.i4.i = alloca [12 x i8], align 1
  %buf.i.i.i.i = alloca [12 x i8], align 1
  %buf.i66 = alloca [12 x i8], align 1
  %buf.i64 = alloca [1 x i8], align 1
  %buf.i62 = alloca [1 x i8], align 1
  %buf.i60 = alloca [2 x i8], align 2
  %buf.i58 = alloca [1 x i8], align 1
  %buf.i56 = alloca [1 x i8], align 1
  %buf.i54 = alloca [1 x i8], align 1
  %buf.i52 = alloca [1 x i8], align 1
  %buf.i48 = alloca [1 x i8], align 1
  %buf.i46 = alloca [4 x i8], align 1
  %buf.i44 = alloca [4 x i8], align 1
  %buf.i38 = alloca [12 x i8], align 1
  %buf.i32 = alloca [12 x i8], align 1
  %buf.i = alloca [12 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 172
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %pos, align 4, !tbaa.struct !7
  %agg.tmp.sroa.2.0.pos.sroa_idx = getelementptr inbounds i8, ptr %this, i64 180
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.pos.sroa_idx, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i) #23
  %p.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i, float noundef %p.sroa.0.0.vec.extract.i.i)
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %p.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i, float noundef %p.sroa.0.4.vec.extract.i.i)
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i, float noundef %agg.tmp.sroa.2.0.copyload)
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i) #23
  %vel = getelementptr inbounds i8, ptr %this, i64 184
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %vel, align 8, !tbaa.struct !7
  %agg.tmp2.sroa.2.0.vel.sroa_idx = getelementptr inbounds i8, ptr %this, i64 192
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.vel.sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i32) #23
  %p.sroa.0.0.vec.extract.i.i33 = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i32, float noundef %p.sroa.0.0.vec.extract.i.i33)
  %arrayidx1.i.i34 = getelementptr inbounds i8, ptr %buf.i32, i64 4
  %p.sroa.0.4.vec.extract.i.i35 = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i34, float noundef %p.sroa.0.4.vec.extract.i.i35)
  %arrayidx2.i.i36 = getelementptr inbounds i8, ptr %buf.i32, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i36, float noundef %agg.tmp2.sroa.2.0.copyload)
  %call.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i32, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i32) #23
  %acc = getelementptr inbounds i8, ptr %this, i64 196
  %agg.tmp3.sroa.0.0.copyload = load <2 x float>, ptr %acc, align 4, !tbaa.struct !7
  %agg.tmp3.sroa.2.0.acc.sroa_idx = getelementptr inbounds i8, ptr %this, i64 204
  %agg.tmp3.sroa.2.0.copyload = load float, ptr %agg.tmp3.sroa.2.0.acc.sroa_idx, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i38) #23
  %p.sroa.0.0.vec.extract.i.i39 = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i38, float noundef %p.sroa.0.0.vec.extract.i.i39)
  %arrayidx1.i.i40 = getelementptr inbounds i8, ptr %buf.i38, i64 4
  %p.sroa.0.4.vec.extract.i.i41 = extractelement <2 x float> %agg.tmp3.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i40, float noundef %p.sroa.0.4.vec.extract.i.i41)
  %arrayidx2.i.i42 = getelementptr inbounds i8, ptr %buf.i38, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i42, float noundef %agg.tmp3.sroa.2.0.copyload)
  %call.i43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i38, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i38) #23
  %expirationtime = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load float, ptr %expirationtime, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i44) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i44, float noundef %0)
  %call.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i44, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i44) #23
  %size = getelementptr inbounds i8, ptr %this, i64 220
  %1 = load float, ptr %size, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i46) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i46, float noundef %1)
  %call.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i46, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i46) #23
  %2 = load i8, ptr %this, align 8, !tbaa !78, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i48) #23
  store i8 %2, ptr %buf.i48, align 1, !tbaa !30
  %call.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i48, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i48) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %string = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %string, align 8, !tbaa !65
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !70
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, ptr %3)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %_M_string_length.i.i50 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i50, align 8, !tbaa !70
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i50, align 8, !tbaa !70
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %vertical = getelementptr inbounds i8, ptr %this, i64 3
  %10 = load i8, ptr %vertical, align 1, !tbaa !79, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i52) #23
  store i8 %10, ptr %buf.i52, align 1, !tbaa !30
  %call.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i52, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i52) #23
  %collision_removal = getelementptr inbounds i8, ptr %this, i64 1
  %11 = load i8, ptr %collision_removal, align 1, !tbaa !80, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i54) #23
  store i8 %11, ptr %buf.i54, align 1, !tbaa !30
  %call.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i54, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i54) #23
  %animation = getelementptr inbounds i8, ptr %this, i64 144
  call void @_ZNK19TileAnimationParams9serializeERSot(ptr noundef nonnull align 4 dereferenceable(16) %animation, ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef zeroext %protocol_ver)
  %glow = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load i8, ptr %glow, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i56) #23
  store i8 %12, ptr %buf.i56, align 1, !tbaa !30
  %call.i57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i56, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i56) #23
  %object_collision = getelementptr inbounds i8, ptr %this, i64 2
  %13 = load i8, ptr %object_collision, align 2, !tbaa !82, !range !62, !noundef !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i58) #23
  store i8 %13, ptr %buf.i58, align 1, !tbaa !30
  %call.i59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i58, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i58) #23
  %node = getelementptr inbounds i8, ptr %this, i64 164
  %14 = load i16, ptr %node, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i60) #23
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %14)
  store i16 %rev.i.i.i, ptr %buf.i60, align 2
  %call.i61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i60, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i60) #23
  %param2 = getelementptr inbounds i8, ptr %this, i64 167
  %15 = load i8, ptr %param2, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i62) #23
  store i8 %15, ptr %buf.i62, align 1, !tbaa !30
  %call.i63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i62, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i62) #23
  %node_tile = getelementptr inbounds i8, ptr %this, i64 168
  %16 = load i8, ptr %node_tile, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i64) #23
  store i8 %16, ptr %buf.i64, align 1, !tbaa !30
  %call.i65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i64, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i64) #23
  %drag = getelementptr inbounds i8, ptr %this, i64 208
  %agg.tmp13.sroa.0.0.copyload = load <2 x float>, ptr %drag, align 8, !tbaa.struct !7
  %agg.tmp13.sroa.2.0.drag.sroa_idx = getelementptr inbounds i8, ptr %this, i64 216
  %agg.tmp13.sroa.2.0.copyload = load float, ptr %agg.tmp13.sroa.2.0.drag.sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i66) #23
  %p.sroa.0.0.vec.extract.i.i67 = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i66, float noundef %p.sroa.0.0.vec.extract.i.i67)
  %arrayidx1.i.i68 = getelementptr inbounds i8, ptr %buf.i66, i64 4
  %p.sroa.0.4.vec.extract.i.i69 = extractelement <2 x float> %agg.tmp13.sroa.0.0.copyload, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i68, float noundef %p.sroa.0.4.vec.extract.i.i69)
  %arrayidx2.i.i70 = getelementptr inbounds i8, ptr %buf.i66, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i70, float noundef %agg.tmp13.sroa.2.0.copyload)
  %call.i71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i66, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i66) #23
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %agg.tmp.sroa.0.0.copyload.i.i = load <2 x float>, ptr %val.i.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %agg.tmp.sroa.2.0.copyload.i.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i.i)
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i.i)
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i.i, float noundef %agg.tmp.sroa.2.0.copyload.i.i)
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i.i) #23
  %val.i5.i = getelementptr inbounds i8, ptr %this, i64 304
  %agg.tmp.sroa.0.0.copyload.i6.i = load <2 x float>, ptr %val.i5.i, align 8, !tbaa.struct !7
  %agg.tmp.sroa.2.0.val.sroa_idx.i7.i = getelementptr inbounds i8, ptr %this, i64 312
  %agg.tmp.sroa.2.0.copyload.i8.i = load float, ptr %agg.tmp.sroa.2.0.val.sroa_idx.i7.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i.i4.i) #23
  %p.sroa.0.0.vec.extract.i.i.i.i9.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6.i, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4.i, float noundef %p.sroa.0.0.vec.extract.i.i.i.i9.i)
  %arrayidx1.i.i.i.i10.i = getelementptr inbounds i8, ptr %buf.i.i.i4.i, i64 4
  %p.sroa.0.4.vec.extract.i.i.i.i11.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i6.i, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx1.i.i.i.i10.i, float noundef %p.sroa.0.4.vec.extract.i.i.i.i11.i)
  %arrayidx2.i.i.i.i12.i = getelementptr inbounds i8, ptr %buf.i.i.i4.i, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %arrayidx2.i.i.i.i12.i, float noundef %agg.tmp.sroa.2.0.copyload.i8.i)
  %call.i.i.i13.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i.i4.i) #23
  %bias.i = getelementptr inbounds i8, ptr %this, i64 320
  %17 = load float, ptr %bias.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i, float noundef %17)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i) #23
  %val.i.i75 = getelementptr inbounds i8, ptr %this, i64 240
  %18 = load float, ptr %val.i.i75, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i74) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i.i74, float noundef %18)
  %call.i.i.i.i76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i.i74, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i74) #23
  %val.i5.i77 = getelementptr inbounds i8, ptr %this, i64 256
  %19 = load float, ptr %val.i5.i77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4.i73) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i.i4.i73, float noundef %19)
  %call.i.i.i6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i.i4.i73, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4.i73) #23
  %bias.i78 = getelementptr inbounds i8, ptr %this, i64 264
  %20 = load float, ptr %bias.i78, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i72) #23
  call void @_Z8writeF32Phf(ptr noundef nonnull %buf.i.i72, float noundef %20)
  %call.i.i79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i72, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i72) #23
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %lpad
  %24 = load i64, ptr %_M_string_length.i.i50, align 8, !tbaa !70
  %cmp3.i.i.i84 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

if.then.i.i81:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ParticleParameters11deSerializeERSit(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i16 noundef zeroext %protocol_ver) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i101 = alloca [4 x i8], align 4
  %buf.i.i.i4.i = alloca [4 x i8], align 4
  %buf.i.i.i.i = alloca [4 x i8], align 4
  %buf.i.i91 = alloca [12 x i8], align 1
  %buf.i89 = alloca [1 x i8], align 1
  %buf.i87 = alloca [1 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 2
  %buf.i82 = alloca [1 x i8], align 1
  %buf.i80 = alloca [1 x i8], align 1
  %buf.i78 = alloca [1 x i8], align 1
  %buf.i76 = alloca [1 x i8], align 1
  %buf.i74 = alloca [1 x i8], align 1
  %buf.i71 = alloca [4 x i8], align 4
  %buf.i69 = alloca [4 x i8], align 4
  %buf.i58 = alloca [12 x i8], align 1
  %buf.i47 = alloca [12 x i8], align 1
  %buf.i = alloca [12 x i8], align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i, i8 0, i64 12, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 12)
  %call.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %call.i.i, i64 0
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %call2.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i)
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %call2.i.i, i64 1
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %call4.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i) #23
  %pos = getelementptr inbounds i8, ptr %this, i64 172
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %pos, align 4, !tbaa.struct !7
  %ref.tmp.sroa.4.0.pos.sroa_idx = getelementptr inbounds i8, ptr %this, i64 180
  store float %call4.i.i, ptr %ref.tmp.sroa.4.0.pos.sroa_idx, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i47) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i47, i8 0, i64 12, i1 false)
  %call.i48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i47, i64 noundef 12)
  %call.i.i49 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i47)
  %retval.sroa.0.0.vec.insert.i.i50 = insertelement <2 x float> poison, float %call.i.i49, i64 0
  %arrayidx1.i.i51 = getelementptr inbounds i8, ptr %buf.i47, i64 4
  %call2.i.i52 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i51)
  %retval.sroa.0.4.vec.insert.i.i53 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i50, float %call2.i.i52, i64 1
  %arrayidx3.i.i54 = getelementptr inbounds i8, ptr %buf.i47, i64 8
  %call4.i.i55 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i54)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i47) #23
  %vel = getelementptr inbounds i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i53, ptr %vel, align 8, !tbaa.struct !7
  %ref.tmp2.sroa.4.0.vel.sroa_idx = getelementptr inbounds i8, ptr %this, i64 192
  store float %call4.i.i55, ptr %ref.tmp2.sroa.4.0.vel.sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i58) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i58, i8 0, i64 12, i1 false)
  %call.i59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i58, i64 noundef 12)
  %call.i.i60 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i58)
  %retval.sroa.0.0.vec.insert.i.i61 = insertelement <2 x float> poison, float %call.i.i60, i64 0
  %arrayidx1.i.i62 = getelementptr inbounds i8, ptr %buf.i58, i64 4
  %call2.i.i63 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i62)
  %retval.sroa.0.4.vec.insert.i.i64 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i61, float %call2.i.i63, i64 1
  %arrayidx3.i.i65 = getelementptr inbounds i8, ptr %buf.i58, i64 8
  %call4.i.i66 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i58) #23
  %acc = getelementptr inbounds i8, ptr %this, i64 196
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i64, ptr %acc, align 4, !tbaa.struct !7
  %ref.tmp5.sroa.4.0.acc.sroa_idx = getelementptr inbounds i8, ptr %this, i64 204
  store float %call4.i.i66, ptr %ref.tmp5.sroa.4.0.acc.sroa_idx, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i69) #23
  store i32 0, ptr %buf.i69, align 4
  %call.i70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i69, i64 noundef 4)
  %call2.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i69) #23
  %expirationtime = getelementptr inbounds i8, ptr %this, i64 224
  store float %call2.i, ptr %expirationtime, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i71) #23
  store i32 0, ptr %buf.i71, align 4
  %call.i72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i71, i64 noundef 4)
  %call2.i73 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i71) #23
  %size = getelementptr inbounds i8, ptr %this, i64 220
  store float %call2.i73, ptr %size, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i74) #23
  store i8 0, ptr %buf.i74, align 1
  %call.i75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i74, i64 noundef 1)
  %0 = load i8, ptr %buf.i74, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i74) #23
  %tobool = icmp ne i8 %0, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #23
  call void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %string = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %string, align 8, !tbaa !65
  %2 = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !70
  %cmp3.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i56.i = icmp eq ptr %4, %5
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !65
  %7 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i5678.i = icmp eq ptr %6, %7
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %8 = phi ptr [ %6, %if.end.thread.i ], [ %5, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %9 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !70
  %cmp3.i59.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp11, %string
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %9, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %10 = load i8, ptr %8, align 1, !tbaa !30
  store i8 %10, ptr %1, align 1, !tbaa !30
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %11 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !70
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %this, i64 120
  store i64 %11, ptr %_M_string_length.i.i65.i, align 8, !tbaa !70
  %12 = load ptr, ptr %string, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  %.pre.i = load ptr, ptr %ref.tmp11, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %4, ptr %string, align 8, !tbaa !65
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %13 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !70
  store i64 %13, ptr %_M_string_length.i.i, align 8, !tbaa !70
  %14 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %14, ptr %1, align 8, !tbaa !30
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %15 = load i64, ptr %2, align 8, !tbaa !30
  store ptr %6, ptr %string, align 8, !tbaa !65
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !30
  store <2 x i64> %16, ptr %_M_string_length.i72.i, align 8, !tbaa !30
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %ref.tmp11, align 8, !tbaa !65
  store i64 %15, ptr %7, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %17 = phi ptr [ %5, %if.end32.thread.i ], [ %7, %if.end32.i ]
  store ptr %17, ptr %ref.tmp11, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %18 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %17, %if.else37.i ], [ %8, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !70
  store i8 0, ptr %18, align 1, !tbaa !30
  %19 = load ptr, ptr %ref.tmp11, align 8, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i76) #23
  store i8 0, ptr %buf.i76, align 1
  %call.i77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i76, i64 noundef 1)
  %22 = load i8, ptr %buf.i76, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i76) #23
  %tobool14 = icmp ne i8 %22, 0
  %vertical = getelementptr inbounds i8, ptr %this, i64 3
  %frombool15 = zext i1 %tobool14 to i8
  store i8 %frombool15, ptr %vertical, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i78) #23
  store i8 0, ptr %buf.i78, align 1
  %call.i79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i78, i64 noundef 1)
  %23 = load i8, ptr %buf.i78, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i78) #23
  %tobool17 = icmp ne i8 %23, 0
  %collision_removal = getelementptr inbounds i8, ptr %this, i64 1
  %frombool18 = zext i1 %tobool17 to i8
  store i8 %frombool18, ptr %collision_removal, align 1, !tbaa !80
  %animation = getelementptr inbounds i8, ptr %this, i64 144
  call void @_ZN19TileAnimationParams11deSerializeERSit(ptr noundef nonnull align 4 dereferenceable(16) %animation, ptr noundef nonnull align 8 dereferenceable(16) %is, i16 noundef zeroext %protocol_ver)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i80) #23
  store i8 0, ptr %buf.i80, align 1
  %call.i81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i80, i64 noundef 1)
  %24 = load i8, ptr %buf.i80, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i80) #23
  %glow = getelementptr inbounds i8, ptr %this, i64 160
  store i8 %24, ptr %glow, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i82) #23
  store i8 0, ptr %buf.i82, align 1
  %call.i83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i82, i64 noundef 1)
  %25 = load i8, ptr %buf.i82, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i82) #23
  %tobool21 = icmp ne i8 %25, 0
  %object_collision = getelementptr inbounds i8, ptr %this, i64 2
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %object_collision, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i) #23
  store i16 0, ptr %buf.i.i, align 2
  %call.i.i84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  %val.0.copyload.i.i.i = load i16, ptr %buf.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i) #23
  %vtable.i = load ptr, ptr %is, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %26 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !86
  %and.i.i.i = and i32 %26, 2
  %cmp.i.i85.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i85.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %node = getelementptr inbounds i8, ptr %this, i64 164
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i)
  store i16 %rev.i.i.i.i, ptr %node, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i87) #23
  store i8 0, ptr %buf.i87, align 1
  %call.i88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i87, i64 noundef 1)
  %27 = load i8, ptr %buf.i87, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i87) #23
  %param2 = getelementptr inbounds i8, ptr %this, i64 167
  store i8 %27, ptr %param2, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i89) #23
  store i8 0, ptr %buf.i89, align 1
  %call.i90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i89, i64 noundef 1)
  %28 = load i8, ptr %buf.i89, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i89) #23
  %node_tile = getelementptr inbounds i8, ptr %this, i64 168
  store i8 %28, ptr %node_tile, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i91) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf.i.i91, i8 0, i64 12, i1 false)
  %call.i.i92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i91, i64 noundef 12)
  %call.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i91)
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %buf.i.i91, i64 4
  %call2.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i.i.i)
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %buf.i.i91, i64 8
  %call4.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i91) #23
  %vtable.i93 = load ptr, ptr %is, align 8, !tbaa !4
  %vbase.offset.ptr.i94 = getelementptr i8, ptr %vtable.i93, i64 -24
  %vbase.offset.i95 = load i64, ptr %vbase.offset.ptr.i94, align 8
  %add.ptr.i96 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset.i95
  %_M_streambuf_state.i.i.i97 = getelementptr inbounds i8, ptr %add.ptr.i96, i64 32
  %29 = load i32, ptr %_M_streambuf_state.i.i.i97, align 8, !tbaa !86
  %and.i.i.i98 = and i32 %29, 2
  %cmp.i.i99.not = icmp eq i32 %and.i.i.i98, 0
  br i1 %cmp.i.i99.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end
  %drag = getelementptr inbounds i8, ptr %this, i64 208
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %call2.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %drag, align 8, !tbaa.struct !7
  %tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 216
  store float %call4.i.i.i, ptr %tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %jitter = getelementptr inbounds i8, ptr %this, i64 272
  call void @_ZN18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(52) %jitter, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %val.i.i = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  store i32 0, ptr %buf.i.i.i.i, align 4
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 4)
  %call2.i.i.i.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i) #23
  store float %call2.i.i.i.i, ptr %val.i.i, align 8, !tbaa !8
  %val.i5.i = getelementptr inbounds i8, ptr %this, i64 256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i4.i) #23
  store i32 0, ptr %buf.i.i.i4.i, align 4
  %call.i.i.i6.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i.i4.i, i64 noundef 4)
  %call2.i.i.i7.i = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i.i4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i4.i) #23
  store float %call2.i.i.i7.i, ptr %val.i5.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i101) #23
  store i32 0, ptr %buf.i.i101, align 4
  %call.i.i102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i101, i64 noundef 4)
  %call2.i.i103 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %buf.i.i101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i101) #23
  %bias.i = getelementptr inbounds i8, ptr %this, i64 264
  store float %call2.i.i103, ptr %bias.i, align 8, !tbaa !18
  br label %return

return:                                           ; preds = %if.end29, %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %data, float noundef %i) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb2, %entry
  %0 = phi i32 [ %call3, %sw.bb2 ], [ %.pre, %entry ]
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %tailrecurse
  %1 = bitcast float %i to i32
  br label %return

sw.bb1:                                           ; preds = %tailrecurse
  %call = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %i)
  br label %return

sw.bb2:                                           ; preds = %tailrecurse
  %call3 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call3, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #24
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %call.sink = phi i32 [ %call, %sw.bb1 ], [ %1, %sw.bb ]
  %or7.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %call.sink)
  store i32 %or7.i.i15, ptr %data, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !94
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !95
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !65
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !95
  store i64 %1, ptr %0, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !30
  store i8 %3, ptr %2, align 1, !tbaa !30
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !95
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !70
  %5 = load ptr, ptr %this, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !94
  %2 = load ptr, ptr %s, align 8, !tbaa !65
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !95
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !65
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !95
  store i64 %4, ptr %1, align 8, !tbaa !30
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %6, ptr %5, align 1, !tbaa !30
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !95
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !70
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !65
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
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
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !65
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !65
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !65
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %data) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb3, %entry
  %0 = phi i32 [ %call4, %sw.bb3 ], [ %.pre, %entry ]
  %val.0.copyload.i = load i32, ptr %data, align 1
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %tailrecurse
  %or7.i.i.le23 = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %1 = bitcast i32 %or7.i.i.le23 to float
  br label %cleanup

sw.bb1:                                           ; preds = %tailrecurse
  %or7.i.i.le = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %call2 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %or7.i.i.le)
  br label %cleanup

sw.bb3:                                           ; preds = %tailrecurse
  %call4 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call4, ptr @g_serialize_f32_type, align 4, !tbaa !92
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !70
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #24
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.done

cleanup.action:                                   ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %6, %cleanup.action ]
  resume { ptr, i32 } %.pn18

cleanup:                                          ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi float [ %call2, %sw.bb1 ], [ %1, %sw.bb ]
  ret float %retval.0

unreachable:                                      ; preds = %invoke.cont
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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
!44 = distinct !{!44, !45, !"_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11interpolateEfS7_: %agg.result"}
!45 = distinct !{!45, !"_ZNK18ParticleParamTypes15RangedParameterINS_15VectorParameterIN3irr4core8vector3dIfEELm3EEEE11interpolateEfS7_"}
!46 = !{!47, !22, i64 0}
!47 = !{!"_ZTSN18ParticleParamTypes16TweenedParameterINS_15RangedParameterINS_9ParameterIfLm1EEEEEEE", !22, i64 0, !23, i64 2, !9, i64 4, !19, i64 8, !19, i64 48}
!48 = !{!47, !23, i64 2}
!49 = !{!47, !9, i64 4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK18ParticleParamTypes15RangedParameterINS_9ParameterIfLm1EEEE11interpolateEfS3_: %agg.result"}
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
