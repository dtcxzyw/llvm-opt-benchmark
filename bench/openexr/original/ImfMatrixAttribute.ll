target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::TypedAttribute" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_4::TypedAttribute.0" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33.1" }
%"class.Imath_3_2::Matrix33.1" = type { [3 x [3 x double]] }
%"class.Imf_3_4::TypedAttribute.2" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::TypedAttribute.3" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44.4" }
%"class.Imath_3_2::Matrix44.4" = type { [4 x [4 x double]] }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix33IfEC2ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix33IfEaSERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix33IdEC2ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix33IdEaSERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix44IfEC2ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix44IfEaSERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix44IdEC2ERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED5Ev = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE8typeNameEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev = comdat any

$_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4copyEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix44IdEaSERKS1_ = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f = comdat any

$_ZNK9Imath_3_28Matrix33IfEixEi = comdat any

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf = comdat any

$_ZN9Imath_3_28Matrix33IfEixEi = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d = comdat any

$_ZNK9Imath_3_28Matrix33IdEixEi = comdat any

$_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd = comdat any

$_ZN9Imath_3_28Matrix33IdEixEi = comdat any

$_ZNK9Imath_3_28Matrix44IfEixEi = comdat any

$_ZN9Imath_3_28Matrix44IfEixEi = comdat any

$_ZNK9Imath_3_28Matrix44IdEixEi = comdat any

$_ZN9Imath_3_28Matrix44IdEixEi = comdat any

$_ZN9Imath_3_28Matrix33IfEC2Ev = comdat any

$_ZN9Imath_3_28Matrix33IdEC2Ev = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Ev = comdat any

$_ZN9Imath_3_28Matrix44IdEC2Ev = comdat any

$_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = comdat any

$_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = comdat any

$_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = comdat any

$_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = comdat any

$_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = comdat any

$_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = weak_odr constant [53 x i8] c"N7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE\00", comdat, align 1
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE = weak_odr constant [53 x i8] c"N7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE\00", comdat, align 1
@_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = weak_odr constant [53 x i8] c"N7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE\00", comdat, align 1
@_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED0Ev, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE8typeNameEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4copyEv, ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, ptr @_ZTIN7Imf_3_49AttributeE }, comdat, align 8
@_ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE = weak_odr constant [53 x i8] c"N7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMatrixAttribute.cpp, ptr null }]

@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC2ERKS3_
@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED2Ev
@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC2ERKS3_
@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED2Ev
@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC2ERKS3_
@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED2Ev
@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC2ERKS3_
@_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC5ERKS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN9Imath_3_28Matrix33IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7) #3
  ret void
}

declare void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %34, ptr %37, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  store float %42, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  store float %50, ptr %53, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  store float %58, ptr %61, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 1
  store float %66, ptr %69, align 4, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [3 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  store float %74, ptr %77, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv() #6 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %4) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 48, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %34, ptr %37, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  store float %42, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  store float %50, ptr %53, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  store float %58, ptr %61, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 1
  store float %66, ptr %69, align 4, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [3 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  store float %74, ptr %77, align 4, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #12

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPKNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE23unRegisterAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC5ERKS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN9Imath_3_28Matrix33IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [3 x double]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %10, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x [3 x double]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  store double %18, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x double]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x double]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %26, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x double]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x double]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  store double %34, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x double]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x double]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 1
  store double %42, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x double]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x double]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 2
  store double %50, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [3 x double]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x double]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  store double %58, ptr %61, align 8, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x [3 x double]], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [3 x [3 x double]], ptr %67, i64 0, i64 2
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 1
  store double %66, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [3 x double]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  store double %74, ptr %77, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv() #6 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 80, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix33IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Imath_3_28Matrix33IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Imath_3_28Matrix33IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [3 x double]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %10, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x [3 x double]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  store double %18, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x double]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x double]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %26, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x double]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x double]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  store double %34, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x double]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x double]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 1
  store double %42, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x double]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x double]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 2
  store double %50, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [3 x double]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x double]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  store double %58, ptr %61, align 8, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x [3 x double]], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %66 = load double, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [3 x [3 x double]], ptr %67, i64 0, i64 2
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 1
  store double %66, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [3 x double]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [3 x double]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  store double %74, ptr %77, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPKNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE23unRegisterAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC5ERKS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 3
  store float %34, ptr %37, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 1
  store float %50, ptr %53, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  store float %58, ptr %61, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  store float %66, ptr %69, align 4, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  store float %74, ptr %77, align 4, !tbaa !12
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 1
  store float %82, ptr %85, align 4, !tbaa !12
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 2
  store float %90, ptr %93, align 4, !tbaa !12
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x float]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  store float %98, ptr %101, align 4, !tbaa !12
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x float]], ptr %103, i64 0, i64 3
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [4 x float]], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 0
  store float %106, ptr %109, align 4, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [4 x float]], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %114, ptr %117, align 4, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %119, i64 0, i64 3
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  store float %122, ptr %125, align 4, !tbaa !12
  %126 = load ptr, ptr %4, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !12
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 3
  store float %130, ptr %133, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv() #6 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 72, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 72, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 3
  store float %34, ptr %37, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 1
  store float %50, ptr %53, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  store float %58, ptr %61, align 4, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  store float %66, ptr %69, align 4, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  store float %74, ptr %77, align 4, !tbaa !12
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 1
  store float %82, ptr %85, align 4, !tbaa !12
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 2
  store float %90, ptr %93, align 4, !tbaa !12
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x float]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  store float %98, ptr %101, align 4, !tbaa !12
  %102 = load ptr, ptr %4, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x float]], ptr %103, i64 0, i64 3
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [4 x float]], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 0
  store float %106, ptr %109, align 4, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [4 x float]], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %114, ptr %117, align 4, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %119, i64 0, i64 3
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  store float %122, ptr %125, align 4, !tbaa !12
  %126 = load ptr, ptr %4, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !12
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 3
  store float %130, ptr %133, align 4, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPKNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE23unRegisterAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #4 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC5ERKS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN9Imath_3_28Matrix44IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  store double %10, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x double]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  store double %18, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x double]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x double]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 2
  store double %26, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x double]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 3
  store double %34, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x double]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x double]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [4 x double], ptr %44, i64 0, i64 0
  store double %42, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x double], ptr %48, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x double]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x double], ptr %52, i64 0, i64 1
  store double %50, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x double]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x double]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 2
  store double %58, ptr %61, align 8, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x [4 x double]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x double]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x double], ptr %68, i64 0, i64 3
  store double %66, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x double]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x double]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x double], ptr %76, i64 0, i64 0
  store double %74, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x double]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds [4 x [4 x double]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 1
  store double %82, ptr %85, align 8, !tbaa !20
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x double]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [4 x double]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 2
  store double %90, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %4, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x double]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [4 x double], ptr %96, i64 0, i64 3
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x double]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x double], ptr %100, i64 0, i64 3
  store double %98, ptr %101, align 8, !tbaa !20
  %102 = load ptr, ptr %4, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x double]], ptr %103, i64 0, i64 3
  %105 = getelementptr inbounds [4 x double], ptr %104, i64 0, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [4 x double]], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds [4 x double], ptr %108, i64 0, i64 0
  store double %106, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [4 x double]], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds [4 x double], ptr %112, i64 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x double]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x double], ptr %116, i64 0, i64 1
  store double %114, ptr %117, align 8, !tbaa !20
  %118 = load ptr, ptr %4, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x double]], ptr %119, i64 0, i64 3
  %121 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x double]], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds [4 x double], ptr %124, i64 0, i64 2
  store double %122, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %4, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x double]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [4 x double], ptr %128, i64 0, i64 3
  %130 = load double, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x double]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x double], ptr %132, i64 0, i64 3
  store double %130, ptr %133, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat($_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv() #6 align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 136, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_49AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix44IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 136, i1 false)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 136) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9Imath_3_28Matrix44IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPKNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN9Imath_3_28Matrix44IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [4 x double]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  store double %10, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x double]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  store double %18, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x double]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x double]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 2
  store double %26, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x double]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 3
  store double %34, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x double]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x double]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [4 x double], ptr %44, i64 0, i64 0
  store double %42, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x double]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x double], ptr %48, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x double]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x double], ptr %52, i64 0, i64 1
  store double %50, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x double]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x double]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 2
  store double %58, ptr %61, align 8, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x [4 x double]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x double]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x double], ptr %68, i64 0, i64 3
  store double %66, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x double]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 0
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x double]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x double], ptr %76, i64 0, i64 0
  store double %74, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x double]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds [4 x [4 x double]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 1
  store double %82, ptr %85, align 8, !tbaa !20
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x double]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [4 x double]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 2
  store double %90, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %4, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x double]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [4 x double], ptr %96, i64 0, i64 3
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x double]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x double], ptr %100, i64 0, i64 3
  store double %98, ptr %101, align 8, !tbaa !20
  %102 = load ptr, ptr %4, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x double]], ptr %103, i64 0, i64 3
  %105 = getelementptr inbounds [4 x double], ptr %104, i64 0, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [4 x double]], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds [4 x double], ptr %108, i64 0, i64 0
  store double %106, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [4 x double]], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds [4 x double], ptr %112, i64 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x double]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x double], ptr %116, i64 0, i64 1
  store double %114, ptr %117, align 8, !tbaa !20
  %118 = load ptr, ptr %4, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x double]], ptr %119, i64 0, i64 3
  %121 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 2
  %122 = load double, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x double]], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds [4 x double], ptr %124, i64 0, i64 2
  store double %122, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %4, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x double]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [4 x double], ptr %128, i64 0, i64 3
  %130 = load double, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x double]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x double], ptr %132, i64 0, i64 3
  store double %130, ptr %133, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPKNS_9AttributeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i64 0) #3
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  store ptr %12, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPNS_9AttributeE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %1, ptr noundef @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE23unRegisterAttributeTypeEv() #11 comdat align 2 {
  %1 = call noundef ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_49Attribute23unRegisterAttributeTypeEPKc(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef 0) #3
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %8, float noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %14, i32 noundef 0) #3
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %13, float noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %20 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %18, float noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %25 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %24, i32 noundef 1) #3
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %23, float noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %30 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %29, i32 noundef 1) #3
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %28, float noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %35 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %34, i32 noundef 1) #3
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %33, float noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %40 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 2) #3
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %38, float noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %45 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %44, i32 noundef 2) #3
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %43, float noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %7, i32 0, i32 1
  %50 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %49, i32 noundef 2) #3
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %48, float noundef %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.anon.5, align 4
  %6 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !12
  store float %7, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 %9, ptr %10, align 1, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = lshr i32 %19, 24
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %12 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 0) #3
  %13 = getelementptr inbounds float, ptr %12, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %15, i32 noundef 0) #3
  %17 = getelementptr inbounds float, ptr %16, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %20 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds float, ptr %20, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %24 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 1) #3
  %25 = getelementptr inbounds float, ptr %24, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %28 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 1) #3
  %29 = getelementptr inbounds float, ptr %28, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %32 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef 1) #3
  %33 = getelementptr inbounds float, ptr %32, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %36 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef 2) #3
  %37 = getelementptr inbounds float, ptr %36, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %40 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 2) #3
  %41 = getelementptr inbounds float, ptr %40, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %9, i32 0, i32 1
  %44 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %43, i32 noundef 2) #3
  %45 = getelementptr inbounds float, ptr %44, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 4 dereferenceable(4) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca %union.anon.6, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = and i32 %16, 65280
  %18 = or i32 %12, %17
  %19 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = and i32 %22, 16711680
  %24 = or i32 %18, %23
  %25 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = or i32 %24, %28
  store i32 %29, ptr %6, align 4, !tbaa !34
  %30 = load float, ptr %6, align 4, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  store float %30, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0) #3
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 0) #3
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %20 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %18, double noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %25 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 1) #3
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %23, double noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %30 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 1) #3
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %28, double noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %35 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 1) #3
  %36 = getelementptr inbounds double, ptr %35, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %33, double noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %40 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 2) #3
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %38, double noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %45 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 2) #3
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %43, double noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %7, i32 0, i32 1
  %50 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 2) #3
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %48, double noundef %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.anon.7, align 8
  %6 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store double %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load double, ptr %4, align 8, !tbaa !20
  store double %7, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i8 %9, ptr %10, align 1, !tbaa !34
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = lshr i64 %11, 8
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = lshr i64 %15, 16
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !34
  %19 = load i64, ptr %5, align 8, !tbaa !34
  %20 = lshr i64 %19, 24
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !34
  %23 = load i64, ptr %5, align 8, !tbaa !34
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 4
  store i8 %25, ptr %26, align 1, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !34
  %28 = lshr i64 %27, 40
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 5
  store i8 %29, ptr %30, align 1, !tbaa !34
  %31 = load i64, ptr %5, align 8, !tbaa !34
  %32 = lshr i64 %31, 48
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  store i8 %33, ptr %34, align 1, !tbaa !34
  %35 = load i64, ptr %5, align 8, !tbaa !34
  %36 = lshr i64 %35, 56
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  store i8 %37, ptr %38, align 1, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %40, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %12 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0) #3
  %13 = getelementptr inbounds double, ptr %12, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 0) #3
  %17 = getelementptr inbounds double, ptr %16, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %20 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds double, ptr %20, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %24 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1) #3
  %25 = getelementptr inbounds double, ptr %24, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %28 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 1) #3
  %29 = getelementptr inbounds double, ptr %28, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %32 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1) #3
  %33 = getelementptr inbounds double, ptr %32, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %36 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 2) #3
  %37 = getelementptr inbounds double, ptr %36, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %40 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 2) #3
  %41 = getelementptr inbounds double, ptr %40, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.0", ptr %9, i32 0, i32 1
  %44 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 2) #3
  %45 = getelementptr inbounds double, ptr %44, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca %union.anon.8, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 8
  %17 = and i64 %16, 65280
  %18 = or i64 %12, %17
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = zext i8 %20 to i64
  %22 = shl i64 %21, 16
  %23 = and i64 %22, 16711680
  %24 = or i64 %18, %23
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 24
  %29 = and i64 %28, 4278190080
  %30 = or i64 %24, %29
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 32
  %35 = and i64 %34, 1095216660480
  %36 = or i64 %30, %35
  %37 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, 40
  %41 = and i64 %40, 280375465082880
  %42 = or i64 %36, %41
  %43 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 48
  %47 = and i64 %46, 71776119061217280
  %48 = or i64 %42, %47
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 56
  %53 = or i64 %48, %52
  store i64 %53, ptr %6, align 8, !tbaa !34
  %54 = load double, ptr %6, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !39
  store double %54, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [3 x double]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef 0) #3
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %8, float noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 0) #3
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %13, float noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %20 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %18, float noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %25 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %24, i32 noundef 0) #3
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %23, float noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %30 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 1) #3
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %28, float noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %35 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %34, i32 noundef 1) #3
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %33, float noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %40 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 1) #3
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %38, float noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %45 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %44, i32 noundef 1) #3
  %46 = getelementptr inbounds float, ptr %45, i64 3
  %47 = load float, ptr %46, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %43, float noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %50 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %49, i32 noundef 2) #3
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %48, float noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %55 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %54, i32 noundef 2) #3
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %53, float noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %60 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %59, i32 noundef 2) #3
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %58, float noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %65 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %64, i32 noundef 2) #3
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %63, float noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %70 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %69, i32 noundef 3) #3
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %68, float noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %75 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %74, i32 noundef 3) #3
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %73, float noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %80 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %79, i32 noundef 3) #3
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %78, float noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %7, i32 0, i32 1
  %85 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %84, i32 noundef 3) #3
  %86 = getelementptr inbounds float, ptr %85, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !12
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %83, float noundef %87)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %12 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0) #3
  %13 = getelementptr inbounds float, ptr %12, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %15, i32 noundef 0) #3
  %17 = getelementptr inbounds float, ptr %16, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %20 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds float, ptr %20, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %24 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 0) #3
  %25 = getelementptr inbounds float, ptr %24, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %28 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 1) #3
  %29 = getelementptr inbounds float, ptr %28, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %32 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %31, i32 noundef 1) #3
  %33 = getelementptr inbounds float, ptr %32, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %36 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 1) #3
  %37 = getelementptr inbounds float, ptr %36, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %40 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %39, i32 noundef 1) #3
  %41 = getelementptr inbounds float, ptr %40, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %44 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %43, i32 noundef 2) #3
  %45 = getelementptr inbounds float, ptr %44, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %48 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 2) #3
  %49 = getelementptr inbounds float, ptr %48, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %52 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %51, i32 noundef 2) #3
  %53 = getelementptr inbounds float, ptr %52, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %56 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 2) #3
  %57 = getelementptr inbounds float, ptr %56, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %60 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %59, i32 noundef 3) #3
  %61 = getelementptr inbounds float, ptr %60, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %64 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %63, i32 noundef 3) #3
  %65 = getelementptr inbounds float, ptr %64, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %68 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %67, i32 noundef 3) #3
  %69 = getelementptr inbounds float, ptr %68, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.2", ptr %9, i32 0, i32 1
  %72 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %71, i32 noundef 3) #3
  %73 = getelementptr inbounds float, ptr %72, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 4 dereferenceable(4) %73)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0) #3
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef 0) #3
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %20 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %18, double noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %25 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 0) #3
  %26 = getelementptr inbounds double, ptr %25, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %23, double noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %30 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 1) #3
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %28, double noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %35 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 1) #3
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %33, double noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %40 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 1) #3
  %41 = getelementptr inbounds double, ptr %40, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %38, double noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %45 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 1) #3
  %46 = getelementptr inbounds double, ptr %45, i64 3
  %47 = load double, ptr %46, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %43, double noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %50 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 2) #3
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %48, double noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %55 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 2) #3
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %53, double noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %60 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 2) #3
  %61 = getelementptr inbounds double, ptr %60, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %58, double noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %65 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef 2) #3
  %66 = getelementptr inbounds double, ptr %65, i64 3
  %67 = load double, ptr %66, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %63, double noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %70 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 3) #3
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %68, double noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %75 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef 3) #3
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %73, double noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %80 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef 3) #3
  %81 = getelementptr inbounds double, ptr %80, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %78, double noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %7, i32 0, i32 1
  %85 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %84, i32 noundef 3) #3
  %86 = getelementptr inbounds double, ptr %85, i64 3
  %87 = load double, ptr %86, align 8, !tbaa !20
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %83, double noundef %87)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %12 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0) #3
  %13 = getelementptr inbounds double, ptr %12, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0) #3
  %17 = getelementptr inbounds double, ptr %16, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %20 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 0) #3
  %21 = getelementptr inbounds double, ptr %20, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %24 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0) #3
  %25 = getelementptr inbounds double, ptr %24, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %28 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 1) #3
  %29 = getelementptr inbounds double, ptr %28, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %32 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1) #3
  %33 = getelementptr inbounds double, ptr %32, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %36 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 1) #3
  %37 = getelementptr inbounds double, ptr %36, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %40 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 1) #3
  %41 = getelementptr inbounds double, ptr %40, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %44 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 2) #3
  %45 = getelementptr inbounds double, ptr %44, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %48 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 2) #3
  %49 = getelementptr inbounds double, ptr %48, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %52 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 2) #3
  %53 = getelementptr inbounds double, ptr %52, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %56 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 2) #3
  %57 = getelementptr inbounds double, ptr %56, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %60 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 3) #3
  %61 = getelementptr inbounds double, ptr %60, i64 0
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %64 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 3) #3
  %65 = getelementptr inbounds double, ptr %64, i64 1
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %68 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef 3) #3
  %69 = getelementptr inbounds double, ptr %68, i64 2
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %9, i32 0, i32 1
  %72 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %71, i32 noundef 3) #3
  %73 = getelementptr inbounds double, ptr %72, i64 3
  call void @_ZN7Imf_3_43Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %73)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [4 x double]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  store float 1.000000e+00, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 1.000000e+00, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float 0.000000e+00, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  store float 0.000000e+00, ptr %24, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  store float 1.000000e+00, ptr %30, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x [3 x double]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  store double 1.000000e+00, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [3 x [3 x double]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  store double 0.000000e+00, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [3 x [3 x double]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 1
  store double 1.000000e+00, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  store double 0.000000e+00, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x double]], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  store double 0.000000e+00, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [3 x [3 x double]], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  store double 0.000000e+00, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33.1", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds [3 x [3 x double]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double 1.000000e+00, ptr %30, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  store float 1.000000e+00, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float 1.000000e+00, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds [4 x [4 x float]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  store float 0.000000e+00, ptr %33, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  store float 1.000000e+00, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %37, i64 0, i64 2
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 3
  store float 0.000000e+00, ptr %39, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %40, i64 0, i64 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 3
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  store float 0.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  store float 0.000000e+00, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %3, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 3
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  store float 1.000000e+00, ptr %51, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x [4 x double]], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  store double 1.000000e+00, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x double]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x double]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 3
  store double 0.000000e+00, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [4 x [4 x double]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 0
  store double 0.000000e+00, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  store double 1.000000e+00, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [4 x [4 x double]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double 0.000000e+00, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [4 x double]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  store double 0.000000e+00, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds [4 x [4 x double]], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 0
  store double 0.000000e+00, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x double]], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds [4 x [4 x double]], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 2
  store double 1.000000e+00, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [4 x double]], ptr %37, i64 0, i64 2
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  store double 0.000000e+00, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds [4 x [4 x double]], ptr %40, i64 0, i64 3
  %42 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 0
  store double 0.000000e+00, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x double]], ptr %43, i64 0, i64 3
  %45 = getelementptr inbounds [4 x double], ptr %44, i64 0, i64 1
  store double 0.000000e+00, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds [4 x [4 x double]], ptr %46, i64 0, i64 3
  %48 = getelementptr inbounds [4 x double], ptr %47, i64 0, i64 2
  store double 0.000000e+00, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44.4", ptr %3, i32 0, i32 0
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %49, i64 0, i64 3
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 3
  store double 1.000000e+00, ptr %51, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = call noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_48StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret i1 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMatrixAttribute.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9Imath_3_28Matrix33IfEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IdEEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9Imath_3_28Matrix33IdEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9Imath_3_28Matrix44IfEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IdEEEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN9Imath_3_28Matrix44IdEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
