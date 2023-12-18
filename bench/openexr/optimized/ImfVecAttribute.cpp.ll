; ModuleID = 'bench/openexr/original/ImfVecAttribute.cpp.ll'
source_filename = "bench/openexr/original/ImfVecAttribute.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_2::Attribute" = type { ptr }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::TypedAttribute.0" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2.1" }
%"class.Imath_3_2::Vec2.1" = type { float, float }
%"class.Imf_3_2::TypedAttribute.2" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2.3" }
%"class.Imath_3_2::Vec2.3" = type { double, double }
%"class.Imf_3_2::TypedAttribute.4" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec3", [4 x i8] }>
%"class.Imath_3_2::Vec3" = type { i32, i32, i32 }
%"class.Imf_3_2::TypedAttribute.5" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec3.6", [4 x i8] }>
%"class.Imath_3_2::Vec3.6" = type { float, float, float }
%"class.Imf_3_2::TypedAttribute.8" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec3.9" }
%"class.Imath_3_2::Vec3.9" = type { double, double, double }

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC5ERKS3_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC5ERKS3_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEC5ERKS3_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC5ERKS3_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC5ERKS3_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEC5ERKS3_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE16makeNewAttributeEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE23unRegisterAttributeTypeEv = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = weak_odr constant [49 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = weak_odr constant [49 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE = weak_odr constant [49 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = weak_odr constant [49 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = weak_odr constant [49 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE = weak_odr constant [49 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfVecAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC5ERKS3_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %value, align 4
  store i32 %0, ptr %_value, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %value, i64 0, i32 1
  %1 = load i32, ptr %y3.i, align 4
  store i32 %1, ptr %y.i, align 4
  ret void
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #12
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE13copyValueFromERKNS_9AttributeE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #12
  br label %common.resume

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %invoke.cont
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1
  %_value2.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %_value.i, align 4
  store i32 %2, ptr %_value2.i, align 4
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i64 0, i32 1, i32 1
  store i32 %3, ptr %y3.i.i, align 4
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_value, align 4
  store i32 %2, ptr %_value2, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  store i32 %3, ptr %y3.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC5ERKS3_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1
  %0 = load float, ptr %value, align 4
  store float %0, ptr %_value, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1, i32 1
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec2.1", ptr %value, i64 0, i32 1
  %1 = load float, ptr %y3.i, align 4
  store float %1, ptr %y.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #12
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE13copyValueFromERKNS_9AttributeE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #12
  br label %common.resume

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %invoke.cont
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %0, i64 0, i32 1
  %_value2.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %call, i64 0, i32 1
  %2 = load float, ptr %_value.i, align 4
  store float %2, ptr %_value2.i, align 4
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %0, i64 0, i32 1, i32 1
  %3 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %call, i64 0, i32 1, i32 1
  store float %3, ptr %y3.i.i, align 4
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1
  %2 = load float, ptr %_value, align 4
  store float %2, ptr %_value2, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %0, i64 0, i32 1, i32 1
  %3 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1, i32 1
  store float %3, ptr %y3.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEC5ERKS3_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1
  %0 = load double, ptr %value, align 8
  store double %0, ptr %_value, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1, i32 1
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec2.3", ptr %value, i64 0, i32 1
  %1 = load double, ptr %y3.i, align 8
  store double %1, ptr %y.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #12
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE13copyValueFromERKNS_9AttributeE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #12
  br label %common.resume

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %invoke.cont
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %0, i64 0, i32 1
  %_value2.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %call, i64 0, i32 1
  %2 = load double, ptr %_value.i, align 8
  store double %2, ptr %_value2.i, align 8
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %0, i64 0, i32 1, i32 1
  %3 = load double, ptr %y.i.i, align 8
  %y3.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %call, i64 0, i32 1, i32 1
  store double %3, ptr %y3.i.i, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1
  %2 = load double, ptr %_value, align 8
  store double %2, ptr %_value2, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %0, i64 0, i32 1, i32 1
  %3 = load double, ptr %y.i, align 8
  %y3.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1, i32 1
  store double %3, ptr %y3.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(12) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC5ERKS3_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %value, align 4
  store i32 %0, ptr %_value, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 1
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %value, i64 0, i32 1
  %1 = load i32, ptr %y3.i, align 4
  store i32 %1, ptr %y.i, align 4
  %z.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 2
  %z4.i = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %value, i64 0, i32 2
  %2 = load i32, ptr %z4.i, align 4
  store i32 %2, ptr %z.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #12
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE13copyValueFromERKNS_9AttributeE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #12
  br label %common.resume

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %invoke.cont
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %0, i64 0, i32 1
  %_value2.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %_value.i, align 4
  store i32 %2, ptr %_value2.i, align 4
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %call, i64 0, i32 1, i32 1
  store i32 %3, ptr %y3.i.i, align 4
  %z.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %0, i64 0, i32 1, i32 2
  %4 = load i32, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %call, i64 0, i32 1, i32 2
  store i32 %4, ptr %z4.i.i, align 4
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_value, align 4
  store i32 %2, ptr %_value2, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 1
  store i32 %3, ptr %y3.i, align 4
  %z.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %0, i64 0, i32 1, i32 2
  %4 = load i32, ptr %z.i, align 4
  %z4.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 2
  store i32 %4, ptr %z4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(12) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC5ERKS3_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1
  %0 = load float, ptr %value, align 4
  store float %0, ptr %_value, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 1
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec3.6", ptr %value, i64 0, i32 1
  %1 = load float, ptr %y3.i, align 4
  store float %1, ptr %y.i, align 4
  %z.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 2
  %z4.i = getelementptr inbounds %"class.Imath_3_2::Vec3.6", ptr %value, i64 0, i32 2
  %2 = load float, ptr %z4.i, align 4
  store float %2, ptr %z.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #12
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE13copyValueFromERKNS_9AttributeE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #12
  br label %common.resume

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %invoke.cont
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %0, i64 0, i32 1
  %_value2.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %call, i64 0, i32 1
  %2 = load float, ptr %_value.i, align 4
  store float %2, ptr %_value2.i, align 4
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %0, i64 0, i32 1, i32 1
  %3 = load float, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %call, i64 0, i32 1, i32 1
  store float %3, ptr %y3.i.i, align 4
  %z.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %0, i64 0, i32 1, i32 2
  %4 = load float, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %call, i64 0, i32 1, i32 2
  store float %4, ptr %z4.i.i, align 4
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1
  %2 = load float, ptr %_value, align 4
  store float %2, ptr %_value2, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %0, i64 0, i32 1, i32 1
  %3 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 1
  store float %3, ptr %y3.i, align 4
  %z.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %0, i64 0, i32 1, i32 2
  %4 = load float, ptr %z.i, align 4
  %z4.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 2
  store float %4, ptr %z4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #3 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEC5ERKS3_) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1
  %0 = load double, ptr %value, align 8
  store double %0, ptr %_value, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 1
  %y3.i = getelementptr inbounds %"class.Imath_3_2::Vec3.9", ptr %value, i64 0, i32 1
  %1 = load double, ptr %y3.i, align 8
  store double %1, ptr %y.i, align 8
  %z.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 2
  %z4.i = getelementptr inbounds %"class.Imath_3_2::Vec3.9", ptr %value, i64 0, i32 2
  %2 = load double, ptr %z4.i, align 8
  store double %2, ptr %z.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED5Ev) align 2 {
entry:
  tail call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE14staticTypeNameEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE16makeNewAttributeEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  invoke void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %this, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #12
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE13copyValueFromERKNS_9AttributeE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #12
  br label %common.resume

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE13copyValueFromERKNS_9AttributeE.exit: ; preds = %invoke.cont
  %_value.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %0, i64 0, i32 1
  %_value2.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %call, i64 0, i32 1
  %2 = load double, ptr %_value.i, align 8
  store double %2, ptr %_value2.i, align 8
  %y.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %0, i64 0, i32 1, i32 1
  %3 = load double, ptr %y.i.i, align 8
  %y3.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %call, i64 0, i32 1, i32 1
  store double %3, ptr %y3.i.i, align 8
  %z.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %0, i64 0, i32 1, i32 2
  %4 = load double, ptr %z.i.i, align 8
  %z4.i.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %call, i64 0, i32 1, i32 2
  store double %4, ptr %z4.i.i, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #12
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castERKNS_9AttributeE.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castERKNS_9AttributeE.exit: ; preds = %entry
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %0, i64 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1
  %2 = load double, ptr %_value, align 8
  store double %2, ptr %_value2, align 8
  %y.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %0, i64 0, i32 1, i32 1
  %3 = load double, ptr %y.i, align 8
  %y3.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 1
  store double %3, ptr %y3.i, align 8
  %z.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %0, i64 0, i32 1, i32 2
  %4 = load double, ptr %z.i, align 8
  %z4.i = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 2
  store double %4, ptr %z4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPKNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPKNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPKNS_9AttributeE(ptr noundef %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp eq ptr %attribute, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #12
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %dynamic_cast.end
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %attribute, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEEE, i64 0) #12
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPNS_9AttributeE.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %1

_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE4castEPNS_9AttributeE.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE21registerAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE23unRegisterAttributeTypeEv() local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i2 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %0, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %0, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %0, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %y, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i2)
  %conv.i3 = trunc i32 %2 to i8
  store i8 %conv.i3, ptr %b.i2, align 1
  %shr.i4 = lshr i32 %2, 8
  %conv1.i5 = trunc i32 %shr.i4 to i8
  %arrayidx2.i6 = getelementptr inbounds [4 x i8], ptr %b.i2, i64 0, i64 1
  store i8 %conv1.i5, ptr %arrayidx2.i6, align 1
  %shr3.i7 = lshr i32 %2, 16
  %conv4.i8 = trunc i32 %shr3.i7 to i8
  %arrayidx5.i9 = getelementptr inbounds [4 x i8], ptr %b.i2, i64 0, i64 2
  store i8 %conv4.i8, ptr %arrayidx5.i9, align 1
  %shr6.i10 = lshr i32 %2, 24
  %conv7.i11 = trunc i32 %shr6.i10 to i8
  %arrayidx8.i12 = getelementptr inbounds [4 x i8], ptr %b.i2, i64 0, i64 3
  store i8 %conv7.i11, ptr %arrayidx8.i12, align 1
  %vtable.i.i.i13 = load ptr, ptr %os, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 2
  %3 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i2, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i2 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  store i32 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i2)
  %vtable.i.i.i3 = load ptr, ptr %is, align 8
  %vfn.i.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i.i3, i64 3
  %2 = load ptr, ptr %vfn.i.i.i4, align 8
  %call.i.i.i5 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i2, i32 noundef 4)
  %3 = load i32, ptr %b.i2, align 4
  store i32 %3, ptr %y, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i2 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %0, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %0, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %0, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %y, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i2)
  %conv.i3 = trunc i32 %2 to i8
  store i8 %conv.i3, ptr %b.i2, align 1
  %shr.i4 = lshr i32 %2, 8
  %conv1.i5 = trunc i32 %shr.i4 to i8
  %arrayidx2.i6 = getelementptr inbounds [4 x i8], ptr %b.i2, i64 0, i64 1
  store i8 %conv1.i5, ptr %arrayidx2.i6, align 1
  %shr3.i7 = lshr i32 %2, 16
  %conv4.i8 = trunc i32 %shr3.i7 to i8
  %arrayidx5.i9 = getelementptr inbounds [4 x i8], ptr %b.i2, i64 0, i64 2
  store i8 %conv4.i8, ptr %arrayidx5.i9, align 1
  %shr6.i10 = lshr i32 %2, 24
  %conv7.i11 = trunc i32 %shr6.i10 to i8
  %arrayidx8.i12 = getelementptr inbounds [4 x i8], ptr %b.i2, i64 0, i64 3
  store i8 %conv7.i11, ptr %arrayidx8.i12, align 1
  %vtable.i.i.i13 = load ptr, ptr %os, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 2
  %3 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i2, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i2 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  store i32 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i2)
  %vtable.i.i.i3 = load ptr, ptr %is, align 8
  %vfn.i.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i.i3, i64 3
  %2 = load ptr, ptr %vfn.i.i.i4, align 8
  %call.i.i.i5 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i2, i32 noundef 4)
  %3 = load i32, ptr %b.i2, align 4
  store i32 %3, ptr %y, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i2 = alloca [8 x i8], align 1
  %b.i = alloca [8 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %conv.i = trunc i64 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i64 %0, 8
  %conv1.i = trunc i64 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i64 %0, 16
  %conv4.i = trunc i64 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i64 %0, 24
  %conv7.i = trunc i64 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %0, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 4
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %0, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %arrayidx14.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 5
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %0, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 6
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %0, 56
  %conv19.i = trunc i64 %shr18.i to i8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 7
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %y, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i2)
  %conv.i3 = trunc i64 %2 to i8
  store i8 %conv.i3, ptr %b.i2, align 1
  %shr.i4 = lshr i64 %2, 8
  %conv1.i5 = trunc i64 %shr.i4 to i8
  %arrayidx2.i6 = getelementptr inbounds [8 x i8], ptr %b.i2, i64 0, i64 1
  store i8 %conv1.i5, ptr %arrayidx2.i6, align 1
  %shr3.i7 = lshr i64 %2, 16
  %conv4.i8 = trunc i64 %shr3.i7 to i8
  %arrayidx5.i9 = getelementptr inbounds [8 x i8], ptr %b.i2, i64 0, i64 2
  store i8 %conv4.i8, ptr %arrayidx5.i9, align 1
  %shr6.i10 = lshr i64 %2, 24
  %conv7.i11 = trunc i64 %shr6.i10 to i8
  %arrayidx8.i12 = getelementptr inbounds [8 x i8], ptr %b.i2, i64 0, i64 3
  store i8 %conv7.i11, ptr %arrayidx8.i12, align 1
  %shr9.i13 = lshr i64 %2, 32
  %conv10.i14 = trunc i64 %shr9.i13 to i8
  %arrayidx11.i15 = getelementptr inbounds [8 x i8], ptr %b.i2, i64 0, i64 4
  store i8 %conv10.i14, ptr %arrayidx11.i15, align 1
  %shr12.i16 = lshr i64 %2, 40
  %conv13.i17 = trunc i64 %shr12.i16 to i8
  %arrayidx14.i18 = getelementptr inbounds [8 x i8], ptr %b.i2, i64 0, i64 5
  store i8 %conv13.i17, ptr %arrayidx14.i18, align 1
  %shr15.i19 = lshr i64 %2, 48
  %conv16.i20 = trunc i64 %shr15.i19 to i8
  %arrayidx17.i21 = getelementptr inbounds [8 x i8], ptr %b.i2, i64 0, i64 6
  store i8 %conv16.i20, ptr %arrayidx17.i21, align 1
  %shr18.i22 = lshr i64 %2, 56
  %conv19.i23 = trunc i64 %shr18.i22 to i8
  %arrayidx20.i24 = getelementptr inbounds [8 x i8], ptr %b.i2, i64 0, i64 7
  store i8 %conv19.i23, ptr %arrayidx20.i24, align 1
  %vtable.i.i.i25 = load ptr, ptr %os, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 2
  %3 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i2, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IdEEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i2 = alloca [8 x i8], align 8
  %b.i = alloca [8 x i8], align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 8)
  %1 = load i64, ptr %b.i, align 8
  store i64 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i2)
  %vtable.i.i.i3 = load ptr, ptr %is, align 8
  %vfn.i.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i.i3, i64 3
  %2 = load ptr, ptr %vfn.i.i.i4, align 8
  %call.i.i.i5 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i2, i32 noundef 8)
  %3 = load i64, ptr %b.i2, align 8
  store i64 %3, ptr %y, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i16 = alloca [4 x i8], align 1
  %b.i3 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %0, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %0, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %0, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %y, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i3)
  %conv.i4 = trunc i32 %2 to i8
  store i8 %conv.i4, ptr %b.i3, align 1
  %shr.i5 = lshr i32 %2, 8
  %conv1.i6 = trunc i32 %shr.i5 to i8
  %arrayidx2.i7 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 1
  store i8 %conv1.i6, ptr %arrayidx2.i7, align 1
  %shr3.i8 = lshr i32 %2, 16
  %conv4.i9 = trunc i32 %shr3.i8 to i8
  %arrayidx5.i10 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 2
  store i8 %conv4.i9, ptr %arrayidx5.i10, align 1
  %shr6.i11 = lshr i32 %2, 24
  %conv7.i12 = trunc i32 %shr6.i11 to i8
  %arrayidx8.i13 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 3
  store i8 %conv7.i12, ptr %arrayidx8.i13, align 1
  %vtable.i.i.i14 = load ptr, ptr %os, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 2
  %3 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i3, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i3)
  %z = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %z, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i16)
  %conv.i17 = trunc i32 %4 to i8
  store i8 %conv.i17, ptr %b.i16, align 1
  %shr.i18 = lshr i32 %4, 8
  %conv1.i19 = trunc i32 %shr.i18 to i8
  %arrayidx2.i20 = getelementptr inbounds [4 x i8], ptr %b.i16, i64 0, i64 1
  store i8 %conv1.i19, ptr %arrayidx2.i20, align 1
  %shr3.i21 = lshr i32 %4, 16
  %conv4.i22 = trunc i32 %shr3.i21 to i8
  %arrayidx5.i23 = getelementptr inbounds [4 x i8], ptr %b.i16, i64 0, i64 2
  store i8 %conv4.i22, ptr %arrayidx5.i23, align 1
  %shr6.i24 = lshr i32 %4, 24
  %conv7.i25 = trunc i32 %shr6.i24 to i8
  %arrayidx8.i26 = getelementptr inbounds [4 x i8], ptr %b.i16, i64 0, i64 3
  store i8 %conv7.i25, ptr %arrayidx8.i26, align 1
  %vtable.i.i.i27 = load ptr, ptr %os, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 2
  %5 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i7 = alloca [4 x i8], align 4
  %b.i3 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  store i32 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i3)
  %vtable.i.i.i4 = load ptr, ptr %is, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 3
  %2 = load ptr, ptr %vfn.i.i.i5, align 8
  %call.i.i.i6 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i3, i32 noundef 4)
  %3 = load i32, ptr %b.i3, align 4
  store i32 %3, ptr %y, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i3)
  %z = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.4", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i7)
  %vtable.i.i.i8 = load ptr, ptr %is, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 3
  %4 = load ptr, ptr %vfn.i.i.i9, align 8
  %call.i.i.i10 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i7, i32 noundef 4)
  %5 = load i32, ptr %b.i7, align 4
  store i32 %5, ptr %z, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i16 = alloca [4 x i8], align 1
  %b.i3 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %0, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %0, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %0, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %y, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i3)
  %conv.i4 = trunc i32 %2 to i8
  store i8 %conv.i4, ptr %b.i3, align 1
  %shr.i5 = lshr i32 %2, 8
  %conv1.i6 = trunc i32 %shr.i5 to i8
  %arrayidx2.i7 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 1
  store i8 %conv1.i6, ptr %arrayidx2.i7, align 1
  %shr3.i8 = lshr i32 %2, 16
  %conv4.i9 = trunc i32 %shr3.i8 to i8
  %arrayidx5.i10 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 2
  store i8 %conv4.i9, ptr %arrayidx5.i10, align 1
  %shr6.i11 = lshr i32 %2, 24
  %conv7.i12 = trunc i32 %shr6.i11 to i8
  %arrayidx8.i13 = getelementptr inbounds [4 x i8], ptr %b.i3, i64 0, i64 3
  store i8 %conv7.i12, ptr %arrayidx8.i13, align 1
  %vtable.i.i.i14 = load ptr, ptr %os, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 2
  %3 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i3, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i3)
  %z = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %z, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i16)
  %conv.i17 = trunc i32 %4 to i8
  store i8 %conv.i17, ptr %b.i16, align 1
  %shr.i18 = lshr i32 %4, 8
  %conv1.i19 = trunc i32 %shr.i18 to i8
  %arrayidx2.i20 = getelementptr inbounds [4 x i8], ptr %b.i16, i64 0, i64 1
  store i8 %conv1.i19, ptr %arrayidx2.i20, align 1
  %shr3.i21 = lshr i32 %4, 16
  %conv4.i22 = trunc i32 %shr3.i21 to i8
  %arrayidx5.i23 = getelementptr inbounds [4 x i8], ptr %b.i16, i64 0, i64 2
  store i8 %conv4.i22, ptr %arrayidx5.i23, align 1
  %shr6.i24 = lshr i32 %4, 24
  %conv7.i25 = trunc i32 %shr6.i24 to i8
  %arrayidx8.i26 = getelementptr inbounds [4 x i8], ptr %b.i16, i64 0, i64 3
  store i8 %conv7.i25, ptr %arrayidx8.i26, align 1
  %vtable.i.i.i27 = load ptr, ptr %os, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 2
  %5 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i7 = alloca [4 x i8], align 4
  %b.i3 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  %1 = load i32, ptr %b.i, align 4
  store i32 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i3)
  %vtable.i.i.i4 = load ptr, ptr %is, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 3
  %2 = load ptr, ptr %vfn.i.i.i5, align 8
  %call.i.i.i6 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i3, i32 noundef 4)
  %3 = load i32, ptr %b.i3, align 4
  store i32 %3, ptr %y, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i3)
  %z = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.5", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i7)
  %vtable.i.i.i8 = load ptr, ptr %is, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 3
  %4 = load ptr, ptr %vfn.i.i.i9, align 8
  %call.i.i.i10 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i7, i32 noundef 4)
  %5 = load i32, ptr %b.i7, align 4
  store i32 %5, ptr %z, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE12writeValueToERNS_7OStreamEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i28 = alloca [8 x i8], align 1
  %b.i3 = alloca [8 x i8], align 1
  %b.i = alloca [8 x i8], align 1
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_value, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %conv.i = trunc i64 %0 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i64 %0, 8
  %conv1.i = trunc i64 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i64 %0, 16
  %conv4.i = trunc i64 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i64 %0, 24
  %conv7.i = trunc i64 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %0, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 4
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %0, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %arrayidx14.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 5
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %0, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 6
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %0, 56
  %conv19.i = trunc i64 %shr18.i to i8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 7
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %y, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i3)
  %conv.i4 = trunc i64 %2 to i8
  store i8 %conv.i4, ptr %b.i3, align 1
  %shr.i5 = lshr i64 %2, 8
  %conv1.i6 = trunc i64 %shr.i5 to i8
  %arrayidx2.i7 = getelementptr inbounds [8 x i8], ptr %b.i3, i64 0, i64 1
  store i8 %conv1.i6, ptr %arrayidx2.i7, align 1
  %shr3.i8 = lshr i64 %2, 16
  %conv4.i9 = trunc i64 %shr3.i8 to i8
  %arrayidx5.i10 = getelementptr inbounds [8 x i8], ptr %b.i3, i64 0, i64 2
  store i8 %conv4.i9, ptr %arrayidx5.i10, align 1
  %shr6.i11 = lshr i64 %2, 24
  %conv7.i12 = trunc i64 %shr6.i11 to i8
  %arrayidx8.i13 = getelementptr inbounds [8 x i8], ptr %b.i3, i64 0, i64 3
  store i8 %conv7.i12, ptr %arrayidx8.i13, align 1
  %shr9.i14 = lshr i64 %2, 32
  %conv10.i15 = trunc i64 %shr9.i14 to i8
  %arrayidx11.i16 = getelementptr inbounds [8 x i8], ptr %b.i3, i64 0, i64 4
  store i8 %conv10.i15, ptr %arrayidx11.i16, align 1
  %shr12.i17 = lshr i64 %2, 40
  %conv13.i18 = trunc i64 %shr12.i17 to i8
  %arrayidx14.i19 = getelementptr inbounds [8 x i8], ptr %b.i3, i64 0, i64 5
  store i8 %conv13.i18, ptr %arrayidx14.i19, align 1
  %shr15.i20 = lshr i64 %2, 48
  %conv16.i21 = trunc i64 %shr15.i20 to i8
  %arrayidx17.i22 = getelementptr inbounds [8 x i8], ptr %b.i3, i64 0, i64 6
  store i8 %conv16.i21, ptr %arrayidx17.i22, align 1
  %shr18.i23 = lshr i64 %2, 56
  %conv19.i24 = trunc i64 %shr18.i23 to i8
  %arrayidx20.i25 = getelementptr inbounds [8 x i8], ptr %b.i3, i64 0, i64 7
  store i8 %conv19.i24, ptr %arrayidx20.i25, align 1
  %vtable.i.i.i26 = load ptr, ptr %os, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 2
  %3 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i3)
  %z = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 2
  %4 = load i64, ptr %z, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i28)
  %conv.i29 = trunc i64 %4 to i8
  store i8 %conv.i29, ptr %b.i28, align 1
  %shr.i30 = lshr i64 %4, 8
  %conv1.i31 = trunc i64 %shr.i30 to i8
  %arrayidx2.i32 = getelementptr inbounds [8 x i8], ptr %b.i28, i64 0, i64 1
  store i8 %conv1.i31, ptr %arrayidx2.i32, align 1
  %shr3.i33 = lshr i64 %4, 16
  %conv4.i34 = trunc i64 %shr3.i33 to i8
  %arrayidx5.i35 = getelementptr inbounds [8 x i8], ptr %b.i28, i64 0, i64 2
  store i8 %conv4.i34, ptr %arrayidx5.i35, align 1
  %shr6.i36 = lshr i64 %4, 24
  %conv7.i37 = trunc i64 %shr6.i36 to i8
  %arrayidx8.i38 = getelementptr inbounds [8 x i8], ptr %b.i28, i64 0, i64 3
  store i8 %conv7.i37, ptr %arrayidx8.i38, align 1
  %shr9.i39 = lshr i64 %4, 32
  %conv10.i40 = trunc i64 %shr9.i39 to i8
  %arrayidx11.i41 = getelementptr inbounds [8 x i8], ptr %b.i28, i64 0, i64 4
  store i8 %conv10.i40, ptr %arrayidx11.i41, align 1
  %shr12.i42 = lshr i64 %4, 40
  %conv13.i43 = trunc i64 %shr12.i42 to i8
  %arrayidx14.i44 = getelementptr inbounds [8 x i8], ptr %b.i28, i64 0, i64 5
  store i8 %conv13.i43, ptr %arrayidx14.i44, align 1
  %shr15.i45 = lshr i64 %4, 48
  %conv16.i46 = trunc i64 %shr15.i45 to i8
  %arrayidx17.i47 = getelementptr inbounds [8 x i8], ptr %b.i28, i64 0, i64 6
  store i8 %conv16.i46, ptr %arrayidx17.i47, align 1
  %shr18.i48 = lshr i64 %4, 56
  %conv19.i49 = trunc i64 %shr18.i48 to i8
  %arrayidx20.i50 = getelementptr inbounds [8 x i8], ptr %b.i28, i64 0, i64 7
  store i8 %conv19.i49, ptr %arrayidx20.i50, align 1
  %vtable.i.i.i51 = load ptr, ptr %os, align 8
  %vfn.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i51, i64 2
  %5 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i28, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i28)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IdEEE13readValueFromERNS_7IStreamEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 %size, i32 %version) unnamed_addr #3 align 2 {
entry:
  %b.i7 = alloca [8 x i8], align 8
  %b.i3 = alloca [8 x i8], align 8
  %b.i = alloca [8 x i8], align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 8)
  %1 = load i64, ptr %b.i, align 8
  store i64 %1, ptr %_value, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %y = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i3)
  %vtable.i.i.i4 = load ptr, ptr %is, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 3
  %2 = load ptr, ptr %vfn.i.i.i5, align 8
  %call.i.i.i6 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i3, i32 noundef 8)
  %3 = load i64, ptr %b.i3, align 8
  store i64 %3, ptr %y, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i3)
  %z = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.8", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i7)
  %vtable.i.i.i8 = load ptr, ptr %is, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 3
  %4 = load ptr, ptr %vfn.i.i.i9, align 8
  %call.i.i.i10 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i7, i32 noundef 8)
  %5 = load i64, ptr %b.i7, align 8
  store i64 %5, ptr %z, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfVecAttribute.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
