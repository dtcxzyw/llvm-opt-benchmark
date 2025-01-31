; ModuleID = 'bench/openjdk/original/c1_ValueType.ll'
source_filename = "bench/openjdk/original/c1_ValueType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN22CompilationResourceObjnwEm = comdat any

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

$_ZNK12LongConstant11is_constantEv = comdat any

$_ZN12LongConstant15as_LongConstantEv = comdat any

$_ZNK13FloatConstant11is_constantEv = comdat any

$_ZN13FloatConstant16as_FloatConstantEv = comdat any

$_ZNK14DoubleConstant11is_constantEv = comdat any

$_ZN14DoubleConstant17as_DoubleConstantEv = comdat any

$_ZTV8VoidType = comdat any

$_ZTV7IntType = comdat any

$_ZTV8LongType = comdat any

$_ZTV9FloatType = comdat any

$_ZTV10DoubleType = comdat any

$_ZTV10ObjectType = comdat any

$_ZTV9ArrayType = comdat any

$_ZTV12InstanceType = comdat any

$_ZTV9ClassType = comdat any

$_ZTV11AddressType = comdat any

$_ZTV11IllegalType = comdat any

$_ZTV11IntConstant = comdat any

$_ZTV12LongConstant = comdat any

$_ZTV13FloatConstant = comdat any

$_ZTV14DoubleConstant = comdat any

@voidType = hidden local_unnamed_addr global ptr null, align 8
@intType = hidden local_unnamed_addr global ptr null, align 8
@longType = hidden local_unnamed_addr global ptr null, align 8
@floatType = hidden local_unnamed_addr global ptr null, align 8
@doubleType = hidden local_unnamed_addr global ptr null, align 8
@objectType = hidden local_unnamed_addr global ptr null, align 8
@arrayType = hidden local_unnamed_addr global ptr null, align 8
@instanceType = hidden local_unnamed_addr global ptr null, align 8
@classType = hidden local_unnamed_addr global ptr null, align 8
@addressType = hidden local_unnamed_addr global ptr null, align 8
@illegalType = hidden local_unnamed_addr global ptr null, align 8
@intZero = hidden local_unnamed_addr global ptr null, align 8
@intOne = hidden local_unnamed_addr global ptr null, align 8
@objectNull = hidden local_unnamed_addr global ptr null, align 8
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
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/c1/c1_ValueType.cpp\00", align 1
@_ZTV14ObjectConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK14ObjectConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN14ObjectConstant17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK14ObjectConstant14constant_valueEv, ptr @_ZNK14ObjectConstant10exact_typeEv] }, align 8
@_ZTV13ArrayConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK13ArrayConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ArrayType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN13ArrayConstant16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK13ArrayConstant14constant_valueEv, ptr @_ZNK13ArrayConstant10exact_typeEv] }, align 8
@_ZTV16InstanceConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK16InstanceConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN12InstanceType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN16InstanceConstant19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK16InstanceConstant14constant_valueEv, ptr @_ZNK16InstanceConstant10exact_typeEv] }, align 8
@_ZTV13ClassConstant = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK12MetadataType4baseEv, ptr @_ZNK12MetadataType5tcharEv, ptr @_ZNK12MetadataType4nameEv, ptr @_ZNK13ClassConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ClassType12as_ClassTypeEv, ptr @_ZN12MetadataType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN13ClassConstant16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK13ClassConstant14constant_valueEv, ptr @_ZNK13ClassConstant10exact_typeEv] }, align 8
@_ZTV8VoidType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8VoidType4baseEv, ptr @_ZNK8VoidType5tcharEv, ptr @_ZNK8VoidType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN8VoidType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
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
@_ZTV11AddressType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK11AddressType4baseEv, ptr @_ZNK11AddressType5tcharEv, ptr @_ZNK11AddressType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN11AddressType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@_ZTV11IllegalType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK11IllegalType4baseEv, ptr @_ZNK11IllegalType5tcharEv, ptr @_ZNK11IllegalType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN11IllegalType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@_ZTV11IntConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK11IntConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN11IntConstant14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN5ciEnv12_Class_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV12LongConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8LongType4baseEv, ptr @_ZNK8LongType5tcharEv, ptr @_ZNK8LongType4nameEv, ptr @_ZNK12LongConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN8LongType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN12LongConstant15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV13FloatConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK9FloatType4baseEv, ptr @_ZNK9FloatType5tcharEv, ptr @_ZNK9FloatType4nameEv, ptr @_ZNK13FloatConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9FloatType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN13FloatConstant16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV14DoubleConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10DoubleType4baseEv, ptr @_ZNK10DoubleType5tcharEv, ptr @_ZNK10DoubleType4nameEv, ptr @_ZNK14DoubleConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN10DoubleType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN14DoubleConstant17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._Z12as_BasicTypeP9ValueType = private unnamed_addr constant [9 x i8] c"\0A\0B\06\07\0C\0F\11\0Ec", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ValueType10initializeEv() local_unnamed_addr #0 align 2 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE16voidType_storage, i64 8), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE16voidType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8VoidType, i64 16), ptr @_ZZN9ValueType10initializeEvE16voidType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE16voidType_storage, ptr @voidType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE15intType_storage, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE15intType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV7IntType, i64 16), ptr @_ZZN9ValueType10initializeEvE15intType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE15intType_storage, ptr @intType, align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE16longType_storage, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE16longType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV8LongType, i64 16), ptr @_ZZN9ValueType10initializeEvE16longType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE16longType_storage, ptr @longType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE17floatType_storage, i64 8), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE17floatType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV9FloatType, i64 16), ptr @_ZZN9ValueType10initializeEvE17floatType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE17floatType_storage, ptr @floatType, align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE18doubleType_storage, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE18doubleType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV10DoubleType, i64 16), ptr @_ZZN9ValueType10initializeEvE18doubleType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE18doubleType_storage, ptr @doubleType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE18objectType_storage, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE18objectType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV10ObjectType, i64 16), ptr @_ZZN9ValueType10initializeEvE18objectType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE18objectType_storage, ptr @objectType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE17arrayType_storage, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE17arrayType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV9ArrayType, i64 16), ptr @_ZZN9ValueType10initializeEvE17arrayType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE17arrayType_storage, ptr @arrayType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE20instanceType_storage, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE20instanceType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12InstanceType, i64 16), ptr @_ZZN9ValueType10initializeEvE20instanceType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE20instanceType_storage, ptr @instanceType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE17classType_storage, i64 8), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE17classType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9ClassType, i64 16), ptr @_ZZN9ValueType10initializeEvE17classType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE17classType_storage, ptr @classType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE19addressType_storage, i64 8), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE19addressType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11AddressType, i64 16), ptr @_ZZN9ValueType10initializeEvE19addressType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE19addressType_storage, ptr @addressType, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE19illegalType_storage, i64 8), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE19illegalType_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IllegalType, i64 16), ptr @_ZZN9ValueType10initializeEvE19illegalType_storage, align 8
  store ptr @_ZZN9ValueType10initializeEvE19illegalType_storage, ptr @illegalType, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE15intZero_storage, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE15intZero_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr @_ZZN9ValueType10initializeEvE15intZero_storage, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE15intZero_storage, i64 16), align 8
  store ptr @_ZZN9ValueType10initializeEvE15intZero_storage, ptr @intZero, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE14intOne_storage, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE14intOne_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr @_ZZN9ValueType10initializeEvE14intOne_storage, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE14intOne_storage, i64 16), align 8
  store ptr @_ZZN9ValueType10initializeEvE14intOne_storage, ptr @intOne, align 8
  %1 = tail call noundef ptr @_ZN12ciNullObject4makeEv() #6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE18objectNull_storage, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE18objectNull_storage, i64 12), align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV14ObjectConstant, i64 16), ptr @_ZZN9ValueType10initializeEvE18objectNull_storage, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9ValueType10initializeEvE18objectNull_storage, i64 16), align 8
  store ptr @_ZZN9ValueType10initializeEvE18objectNull_storage, ptr @objectNull, align 8
  ret void
}

declare noundef ptr @_ZN12ciNullObject4makeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9ValueType4meetEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ObjectConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %13

13:                                               ; preds = %1, %6, %11
  %14 = phi ptr [ %12, %11 ], [ null, %6 ], [ null, %1 ]
  ret ptr %14
}

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ArrayConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %13

13:                                               ; preds = %1, %6, %11
  %14 = phi ptr [ %12, %11 ], [ null, %6 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16InstanceConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %13

13:                                               ; preds = %1, %6, %11
  %14 = phi ptr [ %12, %11 ], [ null, %6 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK13ClassConstant10exact_typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @_ZN5ciEnv12_Class_klassE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ObjectType8encodingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %6 = tail call noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret ptr %6
}

declare noundef ptr @_ZN8ciObject17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNK8ciObject9is_loadedEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %_ZNK8ciObject9is_loadedEv.exit

_ZNK8ciObject9is_loadedEv.exit:                   ; preds = %1, %8
  %13 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12MetadataType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZNK10ciMetadata9is_loadedEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %_ZNK10ciMetadata9is_loadedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1, %8
  %13 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK14ObjectConstant14constant_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK13ArrayConstant14constant_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16InstanceConstant14constant_valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %10 [
    i8 14, label %12
    i8 8, label %2
    i8 5, label %2
    i8 9, label %2
    i8 4, label %2
    i8 10, label %2
    i8 11, label %3
    i8 6, label %4
    i8 7, label %5
    i8 13, label %6
    i8 12, label %7
    i8 15, label %8
    i8 99, label %9
  ]

2:                                                ; preds = %1, %1, %1, %1, %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #7
  unreachable

12:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3, %2
  %.0.in = phi ptr [ @illegalType, %9 ], [ @addressType, %8 ], [ @objectType, %7 ], [ @arrayType, %6 ], [ @doubleType, %5 ], [ @floatType, %4 ], [ @longType, %3 ], [ @intType, %2 ], [ @voidType, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12as_ValueType10ciConstant(i8 %0, i64 %1) local_unnamed_addr #0 {
  %.sroa.2.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.sroa.6.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.2.sroa.6.0.extract.shift to i32
  switch i8 %0, label %178 [
    i8 8, label %3
    i8 5, label %3
    i8 9, label %3
    i8 4, label %3
    i8 10, label %3
    i8 11, label %27
    i8 6, label %51
    i8 7, label %75
    i8 13, label %99
    i8 12, label %99
  ]

3:                                                ; preds = %2, %2, %2, %2, %2
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 24
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %180, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 0, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11IntConstant, i64 16), ptr %.0.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %.sroa.2.sroa.0.0.extract.trunc, ptr %26, align 8
  br label %180

27:                                               ; preds = %2
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i15 = icmp ult i64 %41, 24
  br i1 %.not.i.i.i15, label %44, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %43, ptr %37, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit17

44:                                               ; preds = %27
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit17

_ZN22CompilationResourceObjnwEm.exit17:           ; preds = %42, %44
  %.0.i.i.i16 = phi ptr [ %38, %42 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i.i16, null
  br i1 %46, label %180, label %47

47:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit17
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 8
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 12
  store i32 1, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV12LongConstant, i64 16), ptr %.0.i.i.i16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  store i32 %.sroa.2.sroa.0.0.extract.trunc, ptr %50, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 20
  store i32 %.sroa.2.sroa.6.0.extract.trunc, ptr %.sroa_idx, align 4
  br label %180

51:                                               ; preds = %2
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i18 = icmp ult i64 %65, 24
  br i1 %.not.i.i.i18, label %68, label %66

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %67, ptr %61, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit20

68:                                               ; preds = %51
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit20

_ZN22CompilationResourceObjnwEm.exit20:           ; preds = %66, %68
  %.0.i.i.i19 = phi ptr [ %62, %66 ], [ %69, %68 ]
  %70 = icmp eq ptr %.0.i.i.i19, null
  br i1 %70, label %180, label %71

71:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit20
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 8
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 12
  store i32 2, ptr %73, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV13FloatConstant, i64 16), ptr %.0.i.i.i19, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 16
  store i32 %.sroa.2.sroa.0.0.extract.trunc, ptr %74, align 8
  br label %180

75:                                               ; preds = %2
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1808
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i21 = icmp ult i64 %89, 24
  br i1 %.not.i.i.i21, label %92, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %91, ptr %85, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit23

92:                                               ; preds = %75
  %93 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit23

_ZN22CompilationResourceObjnwEm.exit23:           ; preds = %90, %92
  %.0.i.i.i22 = phi ptr [ %86, %90 ], [ %93, %92 ]
  %94 = icmp eq ptr %.0.i.i.i22, null
  br i1 %94, label %180, label %95

95:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit23
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22, i64 8
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22, i64 12
  store i32 3, ptr %97, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV14DoubleConstant, i64 16), ptr %.0.i.i.i22, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22, i64 16
  store i64 %1, ptr %98, align 8
  br label %180

99:                                               ; preds = %2, %2
  %100 = inttoptr i64 %1 to ptr
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(40) %100) #6
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr @objectNull, align 8
  br label %180

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZNK8ciObject9is_loadedEv.exit, label %_ZNK8ciObject9is_loadedEv.exit.thread

_ZNK8ciObject9is_loadedEv.exit:                   ; preds = %107
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(40) %100) #6
  br i1 %113, label %_ZNK8ciObject9is_loadedEv.exit.thread, label %154

_ZNK8ciObject9is_loadedEv.exit.thread:            ; preds = %107, %_ZNK8ciObject9is_loadedEv.exit
  %114 = load ptr, ptr %100, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(40) %100) #6
  br i1 %117, label %118, label %142

118:                                              ; preds = %_ZNK8ciObject9is_loadedEv.exit.thread
  %119 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1808
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i24 = icmp ult i64 %132, 24
  br i1 %.not.i.i.i24, label %135, label %133

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %134, ptr %128, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit26

135:                                              ; preds = %118
  %136 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit26

_ZN22CompilationResourceObjnwEm.exit26:           ; preds = %133, %135
  %.0.i.i.i25 = phi ptr [ %129, %133 ], [ %136, %135 ]
  %137 = icmp eq ptr %.0.i.i.i25, null
  br i1 %137, label %180, label %138

138:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit26
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 12
  store i32 4, ptr %140, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV13ArrayConstant, i64 16), ptr %.0.i.i.i25, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 16
  store ptr %100, ptr %141, align 8
  br label %180

142:                                              ; preds = %_ZNK8ciObject9is_loadedEv.exit.thread
  %143 = load ptr, ptr %100, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(40) %100) #6
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = tail call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %180, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 4, ptr %152, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV16InstanceConstant, i64 16), ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %100, ptr %153, align 8
  br label %180

154:                                              ; preds = %142, %_ZNK8ciObject9is_loadedEv.exit
  %155 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1808
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i27 = icmp ult i64 %168, 24
  br i1 %.not.i.i.i27, label %171, label %169

169:                                              ; preds = %154
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %170, ptr %164, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit29

171:                                              ; preds = %154
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit29

_ZN22CompilationResourceObjnwEm.exit29:           ; preds = %169, %171
  %.0.i.i.i28 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i28, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit29
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 8
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 12
  store i32 4, ptr %176, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV14ObjectConstant, i64 16), ptr %.0.i.i.i28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 16
  store ptr %100, ptr %177, align 8
  br label %180

178:                                              ; preds = %2
  %179 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %179, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 171) #7
  unreachable

180:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit29, %174, %147, %150, %_ZN22CompilationResourceObjnwEm.exit26, %138, %_ZN22CompilationResourceObjnwEm.exit23, %95, %_ZN22CompilationResourceObjnwEm.exit20, %71, %_ZN22CompilationResourceObjnwEm.exit17, %47, %_ZN22CompilationResourceObjnwEm.exit, %23, %105
  %.0 = phi ptr [ %106, %105 ], [ %.0.i.i.i, %23 ], [ null, %_ZN22CompilationResourceObjnwEm.exit ], [ %.0.i.i.i16, %47 ], [ null, %_ZN22CompilationResourceObjnwEm.exit17 ], [ %.0.i.i.i19, %71 ], [ null, %_ZN22CompilationResourceObjnwEm.exit20 ], [ %.0.i.i.i22, %95 ], [ null, %_ZN22CompilationResourceObjnwEm.exit23 ], [ %.0.i.i.i25, %138 ], [ null, %_ZN22CompilationResourceObjnwEm.exit26 ], [ %148, %150 ], [ null, %147 ], [ %.0.i.i.i28, %174 ], [ null, %_ZN22CompilationResourceObjnwEm.exit29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %0, 7
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i = icmp ult i64 %17, %10
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %14, i64 %10
  store ptr %19, ptr %13, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %10, i32 noundef 0) #6
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 6, 100) i8 @_Z12as_BasicTypeP9ValueType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 188) #7
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i8], ptr @switch.table._Z12as_BasicTypeP9ValueType, i64 0, i64 %7
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @objectType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10ObjectType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ObjectConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ObjectType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_MethodTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ObjectConstant17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_MethodConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType18as_AddressConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ArrayType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ArrayConstant16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16InstanceConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12InstanceType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16InstanceConstant19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MetadataType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @objectType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK12MetadataType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MetadataType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ClassConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ClassType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MetadataType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ClassConstant16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ClassConstant14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VoidType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @voidType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK8VoidType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8VoidType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ValueType11is_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8VoidType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @intType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK7IntType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7IntType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @longType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK8LongType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LongType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @floatType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9FloatType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9FloatType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @doubleType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10DoubleType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10DoubleType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 289) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MetadataType14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 379) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AddressType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @addressType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK11AddressType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AddressType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AddressType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11IllegalType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @illegalType, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK11IllegalType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i8 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11IllegalType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IllegalType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11IntConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IntConstant14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12LongConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LongConstant15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FloatConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FloatConstant16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14DoubleConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14DoubleConstant17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
