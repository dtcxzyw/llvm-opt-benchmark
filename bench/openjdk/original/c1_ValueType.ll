target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IntConstant = type <{ %class.IntType, i32, [4 x i8] }>
%class.IntType = type { %class.ValueType }
%class.ValueType = type { ptr, i32, i32 }
%class.ObjectConstant = type { %class.ObjectType, ptr }
%class.ObjectType = type { %class.ValueType }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ArrayConstant = type { %class.ArrayType, ptr }
%class.ArrayType = type { %class.ObjectType }
%class.InstanceConstant = type { %class.InstanceType, ptr }
%class.InstanceType = type { %class.ObjectType }
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.LongConstant = type { %class.LongType, i64 }
%class.LongType = type { %class.ValueType }
%class.FloatConstant = type <{ %class.FloatType, float, [4 x i8] }>
%class.FloatType = type { %class.ValueType }
%class.DoubleConstant = type { %class.DoubleType, double }
%class.DoubleType = type { %class.ValueType }
%class.ClassConstant = type { %class.ClassType, ptr }
%class.ClassType = type { %class.MetadataType }
%class.MetadataType = type { %class.ValueType }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.3, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.3 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.ciObject = type { %class.ciBaseObject.base, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8VoidTypeC2Ev = comdat any

$_ZN7IntTypeC2Ev = comdat any

$_ZN8LongTypeC2Ev = comdat any

$_ZN9FloatTypeC2Ev = comdat any

$_ZN10DoubleTypeC2Ev = comdat any

$_ZN10ObjectTypeC2Ev = comdat any

$_ZN9ArrayTypeC2Ev = comdat any

$_ZN12InstanceTypeC2Ev = comdat any

$_ZN9ClassTypeC2Ev = comdat any

$_ZN11AddressTypeC2Ev = comdat any

$_ZN11IllegalTypeC2Ev = comdat any

$_ZN11IntConstantC2Ei = comdat any

$_ZN14ObjectConstantC2EP8ciObject = comdat any

$_ZN11Compilation7currentEv = comdat any

$_ZNK11Compilation3envEv = comdat any

$_ZN5ciEnv11Class_klassEv = comdat any

$_ZNK8ciObject9is_loadedEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK10ciConstant10basic_typeEv = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN10ciConstant6as_intEv = comdat any

$_ZN10ciConstant7as_longEv = comdat any

$_ZN12LongConstantC2El = comdat any

$_ZN10ciConstant8as_floatEv = comdat any

$_ZN13FloatConstantC2Ef = comdat any

$_ZN10ciConstant9as_doubleEv = comdat any

$_ZN14DoubleConstantC2Ed = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZN8ciObject8as_arrayEv = comdat any

$_ZN13ArrayConstantC2EP7ciArray = comdat any

$_ZN8ciObject11as_instanceEv = comdat any

$_ZN16InstanceConstantC2EP10ciInstance = comdat any

$_ZNK9ValueType3tagEv = comdat any

$_ZNK10ObjectType4baseEv = comdat any

$_ZNK10ObjectType5tcharEv = comdat any

$_ZNK10ObjectType4nameEv = comdat any

$_ZNK14ObjectConstant11is_constantEv = comdat any

$_ZN9ValueType11as_VoidTypeEv = comdat any

$_ZN9ValueType10as_IntTypeEv = comdat any

$_ZN9ValueType11as_LongTypeEv = comdat any

$_ZN9ValueType12as_FloatTypeEv = comdat any

$_ZN9ValueType13as_DoubleTypeEv = comdat any

$_ZN10ObjectType13as_ObjectTypeEv = comdat any

$_ZN9ValueType12as_ArrayTypeEv = comdat any

$_ZN9ValueType15as_InstanceTypeEv = comdat any

$_ZN9ValueType12as_ClassTypeEv = comdat any

$_ZN9ValueType15as_MetadataTypeEv = comdat any

$_ZN9ValueType13as_MethodTypeEv = comdat any

$_ZN9ValueType14as_AddressTypeEv = comdat any

$_ZN9ValueType14as_IllegalTypeEv = comdat any

$_ZN9ValueType14as_IntConstantEv = comdat any

$_ZN9ValueType15as_LongConstantEv = comdat any

$_ZN9ValueType16as_FloatConstantEv = comdat any

$_ZN9ValueType17as_DoubleConstantEv = comdat any

$_ZN14ObjectConstant17as_ObjectConstantEv = comdat any

$_ZN9ValueType19as_InstanceConstantEv = comdat any

$_ZN9ValueType16as_ClassConstantEv = comdat any

$_ZN9ValueType17as_MethodConstantEv = comdat any

$_ZN9ValueType16as_ArrayConstantEv = comdat any

$_ZN9ValueType22as_StableArrayConstantEv = comdat any

$_ZN9ValueType18as_AddressConstantEv = comdat any

$_ZNK13ArrayConstant11is_constantEv = comdat any

$_ZN9ArrayType12as_ArrayTypeEv = comdat any

$_ZN9ValueType17as_ObjectConstantEv = comdat any

$_ZN13ArrayConstant16as_ArrayConstantEv = comdat any

$_ZNK16InstanceConstant11is_constantEv = comdat any

$_ZN12InstanceType15as_InstanceTypeEv = comdat any

$_ZN16InstanceConstant19as_InstanceConstantEv = comdat any

$_ZNK12MetadataType4baseEv = comdat any

$_ZNK12MetadataType5tcharEv = comdat any

$_ZNK12MetadataType4nameEv = comdat any

$_ZNK13ClassConstant11is_constantEv = comdat any

$_ZN9ValueType13as_ObjectTypeEv = comdat any

$_ZN9ClassType12as_ClassTypeEv = comdat any

$_ZN12MetadataType15as_MetadataTypeEv = comdat any

$_ZN13ClassConstant16as_ClassConstantEv = comdat any

$_ZNK13ClassConstant14constant_valueEv = comdat any

$_ZN9ValueTypeC2E8ValueTagi = comdat any

$_ZNK8VoidType4baseEv = comdat any

$_ZNK8VoidType5tcharEv = comdat any

$_ZNK8VoidType4nameEv = comdat any

$_ZNK9ValueType11is_constantEv = comdat any

$_ZN8VoidType11as_VoidTypeEv = comdat any

$_ZNK7IntType4baseEv = comdat any

$_ZNK7IntType5tcharEv = comdat any

$_ZNK7IntType4nameEv = comdat any

$_ZN7IntType10as_IntTypeEv = comdat any

$_ZNK8LongType4baseEv = comdat any

$_ZNK8LongType5tcharEv = comdat any

$_ZNK8LongType4nameEv = comdat any

$_ZN8LongType11as_LongTypeEv = comdat any

$_ZNK9FloatType4baseEv = comdat any

$_ZNK9FloatType5tcharEv = comdat any

$_ZNK9FloatType4nameEv = comdat any

$_ZN9FloatType12as_FloatTypeEv = comdat any

$_ZNK10DoubleType4baseEv = comdat any

$_ZNK10DoubleType5tcharEv = comdat any

$_ZNK10DoubleType4nameEv = comdat any

$_ZN10DoubleType13as_DoubleTypeEv = comdat any

$_ZNK10ObjectType14constant_valueEv = comdat any

$_ZNK10ObjectType10exact_typeEv = comdat any

$_ZN12MetadataTypeC2Ev = comdat any

$_ZNK12MetadataType14constant_valueEv = comdat any

$_ZNK11AddressType4baseEv = comdat any

$_ZNK11AddressType5tcharEv = comdat any

$_ZNK11AddressType4nameEv = comdat any

$_ZN11AddressType14as_AddressTypeEv = comdat any

$_ZNK11IllegalType4baseEv = comdat any

$_ZNK11IllegalType5tcharEv = comdat any

$_ZNK11IllegalType4nameEv = comdat any

$_ZN11IllegalType14as_IllegalTypeEv = comdat any

$_ZNK11IntConstant11is_constantEv = comdat any

$_ZN11IntConstant14as_IntConstantEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK8ciObject6handleEv = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK12LongConstant11is_constantEv = comdat any

$_ZN12LongConstant15as_LongConstantEv = comdat any

$_ZNK13FloatConstant11is_constantEv = comdat any

$_ZN13FloatConstant16as_FloatConstantEv = comdat any

$_ZNK14DoubleConstant11is_constantEv = comdat any

$_ZN14DoubleConstant17as_DoubleConstantEv = comdat any

$_ZTV8VoidType = comdat any

$_ZTV9ValueType = comdat any

$_ZTV7IntType = comdat any

$_ZTV8LongType = comdat any

$_ZTV9FloatType = comdat any

$_ZTV10DoubleType = comdat any

$_ZTV10ObjectType = comdat any

$_ZTV9ArrayType = comdat any

$_ZTV12InstanceType = comdat any

$_ZTV9ClassType = comdat any

$_ZTV12MetadataType = comdat any

$_ZTV11AddressType = comdat any

$_ZTV11IllegalType = comdat any

$_ZTV11IntConstant = comdat any

$_ZTV12LongConstant = comdat any

$_ZTV13FloatConstant = comdat any

$_ZTV14DoubleConstant = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@voidType = hidden global ptr null, align 8
@intType = hidden global ptr null, align 8
@longType = hidden global ptr null, align 8
@floatType = hidden global ptr null, align 8
@doubleType = hidden global ptr null, align 8
@objectType = hidden global ptr null, align 8
@arrayType = hidden global ptr null, align 8
@instanceType = hidden global ptr null, align 8
@classType = hidden global ptr null, align 8
@addressType = hidden global ptr null, align 8
@illegalType = hidden global ptr null, align 8
@intZero = hidden global ptr null, align 8
@intOne = hidden global ptr null, align 8
@objectNull = hidden global ptr null, align 8
@_ZZN9ValueType10initializeEvE16voidType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE15intType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE16longType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE17floatType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE18doubleType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE18objectType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE17arrayType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE20instanceType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE17classType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE19addressType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE19illegalType_storage = internal global [16 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE15intZero_storage = internal global [24 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE14intOne_storage = internal global [24 x i8] zeroinitializer, align 8
@_ZZN9ValueType10initializeEvE18objectNull_storage = internal global [24 x i8] zeroinitializer, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/c1/c1_ValueType.cpp\00", align 1
@_ZTV14ObjectConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK14ObjectConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN14ObjectConstant17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK14ObjectConstant14constant_valueEv, ptr @_ZNK14ObjectConstant10exact_typeEv] }, align 8
@_ZTV13ArrayConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK13ArrayConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ArrayType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN13ArrayConstant16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK13ArrayConstant14constant_valueEv, ptr @_ZNK13ArrayConstant10exact_typeEv] }, align 8
@_ZTV16InstanceConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK16InstanceConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN12InstanceType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN16InstanceConstant19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK16InstanceConstant14constant_valueEv, ptr @_ZNK16InstanceConstant10exact_typeEv] }, align 8
@_ZTV13ClassConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK12MetadataType4baseEv, ptr @_ZNK12MetadataType5tcharEv, ptr @_ZNK12MetadataType4nameEv, ptr @_ZNK13ClassConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ClassType12as_ClassTypeEv, ptr @_ZN12MetadataType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN13ClassConstant16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK13ClassConstant14constant_valueEv, ptr @_ZNK13ClassConstant10exact_typeEv] }, align 8
@_ZTV8VoidType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8VoidType4baseEv, ptr @_ZNK8VoidType5tcharEv, ptr @_ZNK8VoidType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN8VoidType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV9ValueType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@_ZTV7IntType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTV8LongType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8LongType4baseEv, ptr @_ZNK8LongType5tcharEv, ptr @_ZNK8LongType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN8LongType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@_ZTV9FloatType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK9FloatType4baseEv, ptr @_ZNK9FloatType5tcharEv, ptr @_ZNK9FloatType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9FloatType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTV10DoubleType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10DoubleType4baseEv, ptr @_ZNK10DoubleType5tcharEv, ptr @_ZNK10DoubleType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN10DoubleType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZTV10ObjectType = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK10ObjectType14constant_valueEv, ptr @_ZNK10ObjectType10exact_typeEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/c1/c1_ValueType.hpp\00", align 1
@_ZTV9ArrayType = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ArrayType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK10ObjectType14constant_valueEv, ptr @_ZNK10ObjectType10exact_typeEv] }, comdat, align 8
@_ZTV12InstanceType = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN12InstanceType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK10ObjectType14constant_valueEv, ptr @_ZNK10ObjectType10exact_typeEv] }, comdat, align 8
@_ZTV9ClassType = linkonce_odr hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12MetadataType4baseEv, ptr @_ZNK12MetadataType5tcharEv, ptr @_ZNK12MetadataType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ClassType12as_ClassTypeEv, ptr @_ZN12MetadataType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK12MetadataType14constant_valueEv] }, comdat, align 8
@_ZTV12MetadataType = linkonce_odr hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12MetadataType4baseEv, ptr @_ZNK12MetadataType5tcharEv, ptr @_ZNK12MetadataType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN12MetadataType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK12MetadataType14constant_valueEv] }, comdat, align 8
@_ZTV11AddressType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK11AddressType4baseEv, ptr @_ZNK11AddressType5tcharEv, ptr @_ZNK11AddressType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN11AddressType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@_ZTV11IllegalType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK11IllegalType4baseEv, ptr @_ZNK11IllegalType5tcharEv, ptr @_ZNK11IllegalType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN11IllegalType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@_ZTV11IntConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK11IntConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN11IntConstant14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN5ciEnv12_Class_klassE = external global ptr, align 8
@_ZTV12LongConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8LongType4baseEv, ptr @_ZNK8LongType5tcharEv, ptr @_ZNK8LongType4nameEv, ptr @_ZNK12LongConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN8LongType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN12LongConstant15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV13FloatConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK9FloatType4baseEv, ptr @_ZNK9FloatType5tcharEv, ptr @_ZNK9FloatType4nameEv, ptr @_ZNK13FloatConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9FloatType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN13FloatConstant16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV14DoubleConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10DoubleType4baseEv, ptr @_ZNK10DoubleType5tcharEv, ptr @_ZNK10DoubleType4nameEv, ptr @_ZNK14DoubleConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN10DoubleType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN14DoubleConstant17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_ValueType.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ValueType10initializeEv() #1 align 2 {
  call void @_ZN8VoidTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE16voidType_storage)
  store ptr @_ZZN9ValueType10initializeEvE16voidType_storage, ptr @voidType, align 8
  call void @_ZN7IntTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE15intType_storage)
  store ptr @_ZZN9ValueType10initializeEvE15intType_storage, ptr @intType, align 8
  call void @_ZN8LongTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE16longType_storage)
  store ptr @_ZZN9ValueType10initializeEvE16longType_storage, ptr @longType, align 8
  call void @_ZN9FloatTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE17floatType_storage)
  store ptr @_ZZN9ValueType10initializeEvE17floatType_storage, ptr @floatType, align 8
  call void @_ZN10DoubleTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE18doubleType_storage)
  store ptr @_ZZN9ValueType10initializeEvE18doubleType_storage, ptr @doubleType, align 8
  call void @_ZN10ObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE18objectType_storage)
  store ptr @_ZZN9ValueType10initializeEvE18objectType_storage, ptr @objectType, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @_ZZN9ValueType10initializeEvE17arrayType_storage, i8 0, i64 16, i1 false)
  call void @_ZN9ArrayTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE17arrayType_storage)
  store ptr @_ZZN9ValueType10initializeEvE17arrayType_storage, ptr @arrayType, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @_ZZN9ValueType10initializeEvE20instanceType_storage, i8 0, i64 16, i1 false)
  call void @_ZN12InstanceTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE20instanceType_storage)
  store ptr @_ZZN9ValueType10initializeEvE20instanceType_storage, ptr @instanceType, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @_ZZN9ValueType10initializeEvE17classType_storage, i8 0, i64 16, i1 false)
  call void @_ZN9ClassTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE17classType_storage)
  store ptr @_ZZN9ValueType10initializeEvE17classType_storage, ptr @classType, align 8
  call void @_ZN11AddressTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE19addressType_storage)
  store ptr @_ZZN9ValueType10initializeEvE19addressType_storage, ptr @addressType, align 8
  call void @_ZN11IllegalTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN9ValueType10initializeEvE19illegalType_storage)
  store ptr @_ZZN9ValueType10initializeEvE19illegalType_storage, ptr @illegalType, align 8
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN9ValueType10initializeEvE15intZero_storage, i32 noundef 0)
  store ptr @_ZZN9ValueType10initializeEvE15intZero_storage, ptr @intZero, align 8
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN9ValueType10initializeEvE14intOne_storage, i32 noundef 1)
  store ptr @_ZZN9ValueType10initializeEvE14intOne_storage, ptr @intOne, align 8
  %1 = call noundef ptr @_ZN12ciNullObject4makeEv()
  call void @_ZN14ObjectConstantC2EP8ciObject(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9ValueType10initializeEvE18objectNull_storage, ptr noundef %1)
  store ptr @_ZZN9ValueType10initializeEvE18objectNull_storage, ptr @objectNull, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8VoidTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 7, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV8VoidType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7IntTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7IntType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LongTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV8LongType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FloatTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9FloatType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DoubleTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV10DoubleType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV10ObjectType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ArrayTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV9ArrayType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12InstanceTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV12InstanceType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ClassTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12MetadataTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9ClassType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AddressTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11AddressType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11IllegalTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8, i32 noundef -1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11IllegalType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7IntTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11IntConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.IntConstant, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN12ciNullObject4makeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ObjectConstantC2EP8ciObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV14ObjectConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ObjectConstant, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ObjectConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 28
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %21

20:                                               ; preds = %11, %1
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  ret ptr %22
}

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ArrayConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 28
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %21

20:                                               ; preds = %11, %1
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16InstanceConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 28
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %21

20:                                               ; preds = %11, %1
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ClassConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11Compilation7currentEv()
  %4 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = call noundef ptr @_ZN5ciEnv11Class_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv11Class_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv12_Class_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret ptr %8
}

declare noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciObject6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ObjectConstant14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ArrayConstant14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16InstanceConstant14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %24 [
    i32 14, label %6
    i32 8, label %8
    i32 5, label %8
    i32 9, label %8
    i32 4, label %8
    i32 10, label %8
    i32 11, label %10
    i32 6, label %12
    i32 7, label %14
    i32 13, label %16
    i32 12, label %18
    i32 15, label %20
    i32 99, label %22
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr @voidType, align 8
  store ptr %7, ptr %2, align 8
  br label %29

8:                                                ; preds = %1, %1, %1, %1, %1
  %9 = load ptr, ptr @intType, align 8
  store ptr %9, ptr %2, align 8
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr @longType, align 8
  store ptr %11, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr @floatType, align 8
  store ptr %13, ptr %2, align 8
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr @doubleType, align 8
  store ptr %15, ptr %2, align 8
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr @arrayType, align 8
  store ptr %17, ptr %2, align 8
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr @objectType, align 8
  store ptr %19, ptr %2, align 8
  br label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr @addressType, align 8
  store ptr %21, ptr %2, align 8
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr @illegalType, align 8
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 141) #6
  unreachable

27:                                               ; No predecessors!
  %28 = load ptr, ptr @illegalType, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12as_ValueType10ciConstant(i8 %0, i64 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ciConstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = zext i8 %8 to i32
  switch i32 %9, label %87 [
    i32 8, label %10
    i32 5, label %10
    i32 9, label %10
    i32 4, label %10
    i32 10, label %10
    i32 11, label %17
    i32 6, label %24
    i32 7, label %31
    i32 13, label %38
    i32 12, label %38
  ]

10:                                               ; preds = %2, %2, %2, %2, %2
  %11 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZN10ciConstant6as_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %16, ptr %3, align 8
  br label %92

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZN10ciConstant7as_longEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12LongConstantC2El(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %18, %20 ], [ null, %17 ]
  store ptr %23, ptr %3, align 8
  br label %92

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call noundef float @_ZN10ciConstant8as_floatEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN13FloatConstantC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %25, float noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %25, %27 ], [ null, %24 ]
  store ptr %30, ptr %3, align 8
  br label %92

31:                                               ; preds = %2
  %32 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call noundef double @_ZN10ciConstant9as_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN14DoubleConstantC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %32, %34 ], [ null, %31 ]
  store ptr %37, ptr %3, align 8
  br label %92

38:                                               ; preds = %2, %2
  %39 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %40)
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr @objectNull, align 8
  store ptr %46, ptr %3, align 8
  br label %92

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 11
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(40) %51)
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZN8ciObject8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  call void @_ZN13ArrayConstantC2EP7ciArray(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %57, %59 ], [ null, %56 ]
  store ptr %63, ptr %3, align 8
  br label %92

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(40) %65)
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
  call void @_ZN16InstanceConstantC2EP10ciInstance(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %71, %73 ], [ null, %70 ]
  store ptr %77, ptr %3, align 8
  br label %92

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %47
  %81 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  call void @_ZN14ObjectConstantC2EP8ciObject(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi ptr [ %81, %83 ], [ null, %80 ]
  store ptr %86, ptr %3, align 8
  br label %92

87:                                               ; preds = %2
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 171) #6
  unreachable

90:                                               ; No predecessors!
  %91 = load ptr, ptr @illegalType, align 8
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %90, %85, %76, %62, %45, %36, %29, %22, %15
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11Compilation7currentEv()
  %4 = call noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ciConstant6as_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10ciConstant7as_longEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LongConstantC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8LongTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV12LongConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.LongConstant, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN10ciConstant8as_floatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FloatConstantC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9FloatTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV13FloatConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.FloatConstant, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN10ciConstant9as_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DoubleConstantC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10DoubleTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV14DoubleConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.DoubleConstant, ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciObject8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ArrayConstantC2EP7ciArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9ArrayTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV13ArrayConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ArrayConstant, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciObject11as_instanceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceConstantC2EP10ciInstance(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12InstanceTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV16InstanceConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InstanceConstant, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  switch i32 %5, label %15 [
    i32 7, label %6
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 6, label %12
    i32 5, label %13
    i32 8, label %14
  ]

6:                                                ; preds = %1
  store i8 14, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  store i8 11, ptr %2, align 1
  br label %19

9:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %19

10:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %19

11:                                               ; preds = %1
  store i8 12, ptr %2, align 1
  br label %19

12:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %19

13:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %19

14:                                               ; preds = %1
  store i8 99, ptr %2, align 1
  br label %19

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 188) #6
  unreachable

18:                                               ; No predecessors!
  store i8 99, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueType, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @objectType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10ObjectType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ObjectConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ObjectType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_MethodTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ObjectConstant17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_MethodConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType18as_AddressConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ArrayType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ArrayConstant16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16InstanceConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12InstanceType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16InstanceConstant19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MetadataType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @objectType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK12MetadataType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MetadataType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ClassConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ClassType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MetadataType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ClassConstant16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ClassConstant14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9ValueType, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ValueType, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ValueType, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VoidType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @voidType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK8VoidType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VoidType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ValueType11is_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8VoidType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @intType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK7IntType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7IntType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @longType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK8LongType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LongType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @floatType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9FloatType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9FloatType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @doubleType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10DoubleType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10DoubleType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.9, i32 noundef 289) #6
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MetadataTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12MetadataType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MetadataType14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.9, i32 noundef 379) #6
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AddressType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @addressType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK11AddressType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AddressType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AddressType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11IllegalType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @illegalType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK11IllegalType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11IllegalType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IllegalType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11IntConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IntConstant14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciObject6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12LongConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LongConstant15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FloatConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FloatConstant16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14DoubleConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14DoubleConstant17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_ValueType.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
