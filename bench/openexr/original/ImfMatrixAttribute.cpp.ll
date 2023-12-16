target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TypedAttribute" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imf_3_2::Attribute" = type { ptr }
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_2::TypedAttribute.0" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix33.1" }
%"class.Imath_3_2::Matrix33.1" = type { [3 x [3 x double]] }
%"class.Imf_3_2::TypedAttribute.2" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_2::TypedAttribute.3" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix44.4" }
%"class.Imath_3_2::Matrix44.4" = type { [4 x [4 x double]] }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix33IfEC2ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix33IfEaSERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix33IdEC2ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix33IdEaSERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix44IfEC2ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix44IfEaSERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC5ERKS3_ = comdat any

$_ZN9Imath_3_28Matrix44IdEC2ERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED5Ev = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE8typeNameEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev = comdat any

$_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4copyEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE13copyValueFromERKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERKNS_9AttributeE = comdat any

$_ZN9Imath_3_28Matrix44IdEaSERKS1_ = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPKNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERNS_9AttributeE = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv = comdat any

$_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE23unRegisterAttributeTypeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f = comdat any

$_ZNK9Imath_3_28Matrix33IfEixEi = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf = comdat any

$_ZN9Imath_3_28Matrix33IfEixEi = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d = comdat any

$_ZNK9Imath_3_28Matrix33IdEixEi = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd = comdat any

$_ZN9Imath_3_28Matrix33IdEixEi = comdat any

$_ZNK9Imath_3_28Matrix44IfEixEi = comdat any

$_ZN9Imath_3_28Matrix44IfEixEi = comdat any

$_ZNK9Imath_3_28Matrix44IdEixEi = comdat any

$_ZN9Imath_3_28Matrix44IdEixEi = comdat any

$_ZN9Imath_3_28Matrix33IfEC2Ev = comdat any

$_ZN9Imath_3_28Matrix33IdEC2Ev = comdat any

$_ZN9Imath_3_28Matrix44IfEC2Ev = comdat any

$_ZN9Imath_3_28Matrix44IdEC2Ev = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = comdat any

$_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE = comdat any

$_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE = comdat any

$_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = weak_odr constant [53 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE = weak_odr constant [53 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = weak_odr constant [53 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE = weak_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED0Ev, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE8typeNameEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4copyEv, ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE12writeValueToERNS_7OStreamEi, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE13readValueFromERNS_7IStreamEii, ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE13copyValueFromERKNS_9AttributeE] }, comdat, align 8
@_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE = weak_odr constant [53 x i8] c"N7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE\00", comdat, align 1
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE, ptr @_ZTIN7Imf_3_29AttributeE }, comdat, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMatrixAttribute.cpp, ptr null }]

@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED2Ev
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC2ERKS3_
@_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(36) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN9Imath_3_28Matrix33IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_value, ptr noundef nonnull align 4 dereferenceable(36) %0) #3
  ret void
}

declare void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x [3 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %arrayidx4, i64 0, i64 0
  store float %1, ptr %arrayidx5, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx7, i64 0, i64 1
  %3 = load float, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx10, i64 0, i64 1
  store float %3, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx13, i64 0, i64 2
  %5 = load float, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [3 x float], ptr %arrayidx16, i64 0, i64 2
  store float %5, ptr %arrayidx17, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %arrayidx19, i64 0, i64 0
  %7 = load float, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %arrayidx22, i64 0, i64 0
  store float %7, ptr %arrayidx23, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %arrayidx25, i64 0, i64 1
  %9 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %arrayidx28, i64 0, i64 1
  store float %9, ptr %arrayidx29, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [3 x [3 x float]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %arrayidx31, i64 0, i64 2
  %11 = load float, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x [3 x float]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %arrayidx34, i64 0, i64 2
  store float %11, ptr %arrayidx35, align 4
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], ptr %x36, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %arrayidx37, i64 0, i64 0
  %13 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x [3 x float]], ptr %x39, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %arrayidx40, i64 0, i64 0
  store float %13, ptr %arrayidx41, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], ptr %x42, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [3 x float], ptr %arrayidx43, i64 0, i64 1
  %15 = load float, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], ptr %x45, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %arrayidx46, i64 0, i64 1
  store float %15, ptr %arrayidx47, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x [3 x float]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %arrayidx49, i64 0, i64 2
  %17 = load float, ptr %arrayidx50, align 4
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %arrayidx52, i64 0, i64 2
  store float %17, ptr %arrayidx53, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv() #5 align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 48, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %_value) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 48, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %attribute, align 8
  %0 = load ptr, ptr %attribute, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load ptr, ptr %attribute, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %call, i32 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %_value2, ptr noundef nonnull align 4 dereferenceable(36) %_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x [3 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %arrayidx4, i64 0, i64 0
  store float %1, ptr %arrayidx5, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx7, i64 0, i64 1
  %3 = load float, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx10, i64 0, i64 1
  store float %3, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx13, i64 0, i64 2
  %5 = load float, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [3 x float], ptr %arrayidx16, i64 0, i64 2
  store float %5, ptr %arrayidx17, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %arrayidx19, i64 0, i64 0
  %7 = load float, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %arrayidx22, i64 0, i64 0
  store float %7, ptr %arrayidx23, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %arrayidx25, i64 0, i64 1
  %9 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %arrayidx28, i64 0, i64 1
  store float %9, ptr %arrayidx29, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [3 x [3 x float]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %arrayidx31, i64 0, i64 2
  %11 = load float, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x [3 x float]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %arrayidx34, i64 0, i64 2
  store float %11, ptr %arrayidx35, align 4
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], ptr %x36, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %arrayidx37, i64 0, i64 0
  %13 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x [3 x float]], ptr %x39, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %arrayidx40, i64 0, i64 0
  store float %13, ptr %arrayidx41, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], ptr %x42, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [3 x float], ptr %arrayidx43, i64 0, i64 1
  %15 = load float, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], ptr %x45, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %arrayidx46, i64 0, i64 1
  store float %15, ptr %arrayidx47, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x [3 x float]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [3 x float], ptr %arrayidx49, i64 0, i64 2
  %17 = load float, ptr %arrayidx50, align 4
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %arrayidx52, i64 0, i64 2
  store float %17, ptr %arrayidx53, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE16makeNewAttributeEv)
  ret void
}

declare void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

declare void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN9Imath_3_28Matrix33IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %_value, ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x [3 x double]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x double], ptr %arrayidx, i64 0, i64 0
  %1 = load double, ptr %arrayidx2, align 8
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x [3 x double]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %arrayidx4, i64 0, i64 0
  store double %1, ptr %arrayidx5, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x [3 x double]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x double], ptr %arrayidx7, i64 0, i64 1
  %3 = load double, ptr %arrayidx8, align 8
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x [3 x double]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [3 x double], ptr %arrayidx10, i64 0, i64 1
  store double %3, ptr %arrayidx11, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x [3 x double]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x double], ptr %arrayidx13, i64 0, i64 2
  %5 = load double, ptr %arrayidx14, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x [3 x double]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [3 x double], ptr %arrayidx16, i64 0, i64 2
  store double %5, ptr %arrayidx17, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x [3 x double]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [3 x double], ptr %arrayidx19, i64 0, i64 0
  %7 = load double, ptr %arrayidx20, align 8
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x [3 x double]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [3 x double], ptr %arrayidx22, i64 0, i64 0
  store double %7, ptr %arrayidx23, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x [3 x double]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x double], ptr %arrayidx25, i64 0, i64 1
  %9 = load double, ptr %arrayidx26, align 8
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x [3 x double]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [3 x double], ptr %arrayidx28, i64 0, i64 1
  store double %9, ptr %arrayidx29, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [3 x [3 x double]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [3 x double], ptr %arrayidx31, i64 0, i64 2
  %11 = load double, ptr %arrayidx32, align 8
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x [3 x double]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [3 x double], ptr %arrayidx34, i64 0, i64 2
  store double %11, ptr %arrayidx35, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [3 x [3 x double]], ptr %x36, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [3 x double], ptr %arrayidx37, i64 0, i64 0
  %13 = load double, ptr %arrayidx38, align 8
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x [3 x double]], ptr %x39, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [3 x double], ptr %arrayidx40, i64 0, i64 0
  store double %13, ptr %arrayidx41, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x [3 x double]], ptr %x42, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [3 x double], ptr %arrayidx43, i64 0, i64 1
  %15 = load double, ptr %arrayidx44, align 8
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x [3 x double]], ptr %x45, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [3 x double], ptr %arrayidx46, i64 0, i64 1
  store double %15, ptr %arrayidx47, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x [3 x double]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [3 x double], ptr %arrayidx49, i64 0, i64 2
  %17 = load double, ptr %arrayidx50, align 8
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [3 x [3 x double]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [3 x double], ptr %arrayidx52, i64 0, i64 2
  store double %17, ptr %arrayidx53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv() #5 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 80, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix33IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 80, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %attribute, align 8
  %0 = load ptr, ptr %attribute, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load ptr, ptr %attribute, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %call, i32 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Imath_3_28Matrix33IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %_value2, ptr noundef nonnull align 8 dereferenceable(72) %_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Imath_3_28Matrix33IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x [3 x double]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x double], ptr %arrayidx, i64 0, i64 0
  %1 = load double, ptr %arrayidx2, align 8
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x [3 x double]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %arrayidx4, i64 0, i64 0
  store double %1, ptr %arrayidx5, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x [3 x double]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x double], ptr %arrayidx7, i64 0, i64 1
  %3 = load double, ptr %arrayidx8, align 8
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x [3 x double]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [3 x double], ptr %arrayidx10, i64 0, i64 1
  store double %3, ptr %arrayidx11, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x [3 x double]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x double], ptr %arrayidx13, i64 0, i64 2
  %5 = load double, ptr %arrayidx14, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x [3 x double]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [3 x double], ptr %arrayidx16, i64 0, i64 2
  store double %5, ptr %arrayidx17, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x [3 x double]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [3 x double], ptr %arrayidx19, i64 0, i64 0
  %7 = load double, ptr %arrayidx20, align 8
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x [3 x double]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [3 x double], ptr %arrayidx22, i64 0, i64 0
  store double %7, ptr %arrayidx23, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x [3 x double]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x double], ptr %arrayidx25, i64 0, i64 1
  %9 = load double, ptr %arrayidx26, align 8
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x [3 x double]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [3 x double], ptr %arrayidx28, i64 0, i64 1
  store double %9, ptr %arrayidx29, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [3 x [3 x double]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [3 x double], ptr %arrayidx31, i64 0, i64 2
  %11 = load double, ptr %arrayidx32, align 8
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [3 x [3 x double]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [3 x double], ptr %arrayidx34, i64 0, i64 2
  store double %11, ptr %arrayidx35, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [3 x [3 x double]], ptr %x36, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [3 x double], ptr %arrayidx37, i64 0, i64 0
  %13 = load double, ptr %arrayidx38, align 8
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x [3 x double]], ptr %x39, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [3 x double], ptr %arrayidx40, i64 0, i64 0
  store double %13, ptr %arrayidx41, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x [3 x double]], ptr %x42, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [3 x double], ptr %arrayidx43, i64 0, i64 1
  %15 = load double, ptr %arrayidx44, align 8
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x [3 x double]], ptr %x45, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [3 x double], ptr %arrayidx46, i64 0, i64 1
  store double %15, ptr %arrayidx47, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x [3 x double]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [3 x double], ptr %arrayidx49, i64 0, i64 2
  %17 = load double, ptr %arrayidx50, align 8
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [3 x [3 x double]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [3 x double], ptr %arrayidx52, i64 0, i64 2
  store double %17, ptr %arrayidx53, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %_value, ptr noundef nonnull align 4 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 0
  store float %1, ptr %arrayidx5, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 1
  %3 = load float, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 1
  store float %3, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  %5 = load float, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 2
  store float %5, ptr %arrayidx17, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 3
  %7 = load float, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float %7, ptr %arrayidx23, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  %9 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 0
  store float %9, ptr %arrayidx29, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 1
  %11 = load float, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 1
  store float %11, ptr %arrayidx35, align 4
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 2
  %13 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 2
  store float %13, ptr %arrayidx41, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 3
  %15 = load float, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float %15, ptr %arrayidx47, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x [4 x float]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 0
  %17 = load float, ptr %arrayidx50, align 4
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x [4 x float]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [4 x float], ptr %arrayidx52, i64 0, i64 0
  store float %17, ptr %arrayidx53, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %x54 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %18, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x [4 x float]], ptr %x54, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 1
  %19 = load float, ptr %arrayidx56, align 4
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x float]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x float], ptr %arrayidx58, i64 0, i64 1
  store float %19, ptr %arrayidx59, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %20, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x float]], ptr %x60, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 2
  %21 = load float, ptr %arrayidx62, align 4
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x float]], ptr %x63, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %arrayidx64, i64 0, i64 2
  store float %21, ptr %arrayidx65, align 4
  %22 = load ptr, ptr %v.addr, align 8
  %x66 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x [4 x float]], ptr %x66, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds [4 x float], ptr %arrayidx67, i64 0, i64 3
  %23 = load float, ptr %arrayidx68, align 4
  %x69 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x [4 x float]], ptr %x69, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %arrayidx70, i64 0, i64 3
  store float %23, ptr %arrayidx71, align 4
  %24 = load ptr, ptr %v.addr, align 8
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %24, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], ptr %x72, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 0
  %25 = load float, ptr %arrayidx74, align 4
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x float]], ptr %x75, i64 0, i64 3
  %arrayidx77 = getelementptr inbounds [4 x float], ptr %arrayidx76, i64 0, i64 0
  store float %25, ptr %arrayidx77, align 4
  %26 = load ptr, ptr %v.addr, align 8
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %26, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], ptr %x78, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 1
  %27 = load float, ptr %arrayidx80, align 4
  %x81 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x [4 x float]], ptr %x81, i64 0, i64 3
  %arrayidx83 = getelementptr inbounds [4 x float], ptr %arrayidx82, i64 0, i64 1
  store float %27, ptr %arrayidx83, align 4
  %28 = load ptr, ptr %v.addr, align 8
  %x84 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %28, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [4 x [4 x float]], ptr %x84, i64 0, i64 3
  %arrayidx86 = getelementptr inbounds [4 x float], ptr %arrayidx85, i64 0, i64 2
  %29 = load float, ptr %arrayidx86, align 4
  %x87 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [4 x [4 x float]], ptr %x87, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [4 x float], ptr %arrayidx88, i64 0, i64 2
  store float %29, ptr %arrayidx89, align 4
  %30 = load ptr, ptr %v.addr, align 8
  %x90 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [4 x [4 x float]], ptr %x90, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [4 x float], ptr %arrayidx91, i64 0, i64 3
  %31 = load float, ptr %arrayidx92, align 4
  %x93 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [4 x [4 x float]], ptr %x93, i64 0, i64 3
  %arrayidx95 = getelementptr inbounds [4 x float], ptr %arrayidx94, i64 0, i64 3
  store float %31, ptr %arrayidx95, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv() #5 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 72, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 72, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %attribute, align 8
  %0 = load ptr, ptr %attribute, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load ptr, ptr %attribute, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %call, i32 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %_value2, ptr noundef nonnull align 4 dereferenceable(64) %_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 0
  store float %1, ptr %arrayidx5, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 1
  %3 = load float, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 1
  store float %3, ptr %arrayidx11, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  %5 = load float, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 2
  store float %5, ptr %arrayidx17, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 3
  %7 = load float, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float %7, ptr %arrayidx23, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  %9 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 0
  store float %9, ptr %arrayidx29, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 1
  %11 = load float, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 1
  store float %11, ptr %arrayidx35, align 4
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 2
  %13 = load float, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 2
  store float %13, ptr %arrayidx41, align 4
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 3
  %15 = load float, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float %15, ptr %arrayidx47, align 4
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x [4 x float]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %arrayidx49, i64 0, i64 0
  %17 = load float, ptr %arrayidx50, align 4
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x [4 x float]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [4 x float], ptr %arrayidx52, i64 0, i64 0
  store float %17, ptr %arrayidx53, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %x54 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %18, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x [4 x float]], ptr %x54, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 1
  %19 = load float, ptr %arrayidx56, align 4
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x float]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x float], ptr %arrayidx58, i64 0, i64 1
  store float %19, ptr %arrayidx59, align 4
  %20 = load ptr, ptr %v.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %20, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x float]], ptr %x60, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %arrayidx61, i64 0, i64 2
  %21 = load float, ptr %arrayidx62, align 4
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x float]], ptr %x63, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %arrayidx64, i64 0, i64 2
  store float %21, ptr %arrayidx65, align 4
  %22 = load ptr, ptr %v.addr, align 8
  %x66 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x [4 x float]], ptr %x66, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds [4 x float], ptr %arrayidx67, i64 0, i64 3
  %23 = load float, ptr %arrayidx68, align 4
  %x69 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x [4 x float]], ptr %x69, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %arrayidx70, i64 0, i64 3
  store float %23, ptr %arrayidx71, align 4
  %24 = load ptr, ptr %v.addr, align 8
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %24, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], ptr %x72, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 0
  %25 = load float, ptr %arrayidx74, align 4
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x float]], ptr %x75, i64 0, i64 3
  %arrayidx77 = getelementptr inbounds [4 x float], ptr %arrayidx76, i64 0, i64 0
  store float %25, ptr %arrayidx77, align 4
  %26 = load ptr, ptr %v.addr, align 8
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %26, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x float]], ptr %x78, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [4 x float], ptr %arrayidx79, i64 0, i64 1
  %27 = load float, ptr %arrayidx80, align 4
  %x81 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x [4 x float]], ptr %x81, i64 0, i64 3
  %arrayidx83 = getelementptr inbounds [4 x float], ptr %arrayidx82, i64 0, i64 1
  store float %27, ptr %arrayidx83, align 4
  %28 = load ptr, ptr %v.addr, align 8
  %x84 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %28, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [4 x [4 x float]], ptr %x84, i64 0, i64 3
  %arrayidx86 = getelementptr inbounds [4 x float], ptr %arrayidx85, i64 0, i64 2
  %29 = load float, ptr %arrayidx86, align 4
  %x87 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [4 x [4 x float]], ptr %x87, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [4 x float], ptr %arrayidx88, i64 0, i64 2
  store float %29, ptr %arrayidx89, align 4
  %30 = load ptr, ptr %v.addr, align 8
  %x90 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [4 x [4 x float]], ptr %x90, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [4 x float], ptr %arrayidx91, i64 0, i64 3
  %31 = load float, ptr %arrayidx92, align 4
  %x93 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [4 x [4 x float]], ptr %x93, i64 0, i64 3
  %arrayidx95 = getelementptr inbounds [4 x float], ptr %arrayidx94, i64 0, i64 3
  store float %31, ptr %arrayidx95, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(128) %value) unnamed_addr #4 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN9Imath_3_28Matrix44IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %_value, ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x double]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x double], ptr %arrayidx, i64 0, i64 0
  %1 = load double, ptr %arrayidx2, align 8
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x double]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %arrayidx4, i64 0, i64 0
  store double %1, ptr %arrayidx5, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x double]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %arrayidx7, i64 0, i64 1
  %3 = load double, ptr %arrayidx8, align 8
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x double], ptr %arrayidx10, i64 0, i64 1
  store double %3, ptr %arrayidx11, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x double]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x double], ptr %arrayidx13, i64 0, i64 2
  %5 = load double, ptr %arrayidx14, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x double]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [4 x double], ptr %arrayidx16, i64 0, i64 2
  store double %5, ptr %arrayidx17, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x double]], ptr %x18, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [4 x double], ptr %arrayidx19, i64 0, i64 3
  %7 = load double, ptr %arrayidx20, align 8
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x double]], ptr %x21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x double], ptr %arrayidx22, i64 0, i64 3
  store double %7, ptr %arrayidx23, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x double]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x double], ptr %arrayidx25, i64 0, i64 0
  %9 = load double, ptr %arrayidx26, align 8
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x double]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x double], ptr %arrayidx28, i64 0, i64 0
  store double %9, ptr %arrayidx29, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x double]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x double], ptr %arrayidx31, i64 0, i64 1
  %11 = load double, ptr %arrayidx32, align 8
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x double]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [4 x double], ptr %arrayidx34, i64 0, i64 1
  store double %11, ptr %arrayidx35, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x double]], ptr %x36, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [4 x double], ptr %arrayidx37, i64 0, i64 2
  %13 = load double, ptr %arrayidx38, align 8
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x double]], ptr %x39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x double], ptr %arrayidx40, i64 0, i64 2
  store double %13, ptr %arrayidx41, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x double]], ptr %x42, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [4 x double], ptr %arrayidx43, i64 0, i64 3
  %15 = load double, ptr %arrayidx44, align 8
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x double]], ptr %x45, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [4 x double], ptr %arrayidx46, i64 0, i64 3
  store double %15, ptr %arrayidx47, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x [4 x double]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x double], ptr %arrayidx49, i64 0, i64 0
  %17 = load double, ptr %arrayidx50, align 8
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x [4 x double]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [4 x double], ptr %arrayidx52, i64 0, i64 0
  store double %17, ptr %arrayidx53, align 8
  %18 = load ptr, ptr %v.addr, align 8
  %x54 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %18, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x [4 x double]], ptr %x54, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [4 x double], ptr %arrayidx55, i64 0, i64 1
  %19 = load double, ptr %arrayidx56, align 8
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x double]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x double], ptr %arrayidx58, i64 0, i64 1
  store double %19, ptr %arrayidx59, align 8
  %20 = load ptr, ptr %v.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %20, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x double]], ptr %x60, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [4 x double], ptr %arrayidx61, i64 0, i64 2
  %21 = load double, ptr %arrayidx62, align 8
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x double]], ptr %x63, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [4 x double], ptr %arrayidx64, i64 0, i64 2
  store double %21, ptr %arrayidx65, align 8
  %22 = load ptr, ptr %v.addr, align 8
  %x66 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %22, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x [4 x double]], ptr %x66, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds [4 x double], ptr %arrayidx67, i64 0, i64 3
  %23 = load double, ptr %arrayidx68, align 8
  %x69 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x [4 x double]], ptr %x69, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [4 x double], ptr %arrayidx70, i64 0, i64 3
  store double %23, ptr %arrayidx71, align 8
  %24 = load ptr, ptr %v.addr, align 8
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %24, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x double]], ptr %x72, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x double], ptr %arrayidx73, i64 0, i64 0
  %25 = load double, ptr %arrayidx74, align 8
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x double]], ptr %x75, i64 0, i64 3
  %arrayidx77 = getelementptr inbounds [4 x double], ptr %arrayidx76, i64 0, i64 0
  store double %25, ptr %arrayidx77, align 8
  %26 = load ptr, ptr %v.addr, align 8
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %26, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x double]], ptr %x78, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [4 x double], ptr %arrayidx79, i64 0, i64 1
  %27 = load double, ptr %arrayidx80, align 8
  %x81 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x [4 x double]], ptr %x81, i64 0, i64 3
  %arrayidx83 = getelementptr inbounds [4 x double], ptr %arrayidx82, i64 0, i64 1
  store double %27, ptr %arrayidx83, align 8
  %28 = load ptr, ptr %v.addr, align 8
  %x84 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %28, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [4 x [4 x double]], ptr %x84, i64 0, i64 3
  %arrayidx86 = getelementptr inbounds [4 x double], ptr %arrayidx85, i64 0, i64 2
  %29 = load double, ptr %arrayidx86, align 8
  %x87 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [4 x [4 x double]], ptr %x87, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [4 x double], ptr %arrayidx88, i64 0, i64 2
  store double %29, ptr %arrayidx89, align 8
  %30 = load ptr, ptr %v.addr, align 8
  %x90 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %30, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [4 x [4 x double]], ptr %x90, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [4 x double], ptr %arrayidx91, i64 0, i64 3
  %31 = load double, ptr %arrayidx92, align 8
  %x93 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [4 x [4 x double]], ptr %x93, i64 0, i64 3
  %arrayidx95 = getelementptr inbounds [4 x double], ptr %arrayidx94, i64 0, i64 3
  store double %31, ptr %arrayidx95, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat($_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  ret ptr %_value
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE8typeNameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv() #5 align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 136, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_28Matrix44IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4copyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #11
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 136, i1 false)
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %attribute, align 8
  %0 = load ptr, ptr %attribute, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load ptr, ptr %attribute, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE13copyValueFromERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %call, i32 0, i32 1
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN9Imath_3_28Matrix44IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %_value2, ptr noundef nonnull align 8 dereferenceable(128) %_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPKNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN9Imath_3_28Matrix44IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x double]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x double], ptr %arrayidx, i64 0, i64 0
  %1 = load double, ptr %arrayidx2, align 8
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x double]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %arrayidx4, i64 0, i64 0
  store double %1, ptr %arrayidx5, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %2, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x double]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %arrayidx7, i64 0, i64 1
  %3 = load double, ptr %arrayidx8, align 8
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x double], ptr %arrayidx10, i64 0, i64 1
  store double %3, ptr %arrayidx11, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %4, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x double]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x double], ptr %arrayidx13, i64 0, i64 2
  %5 = load double, ptr %arrayidx14, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x double]], ptr %x15, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [4 x double], ptr %arrayidx16, i64 0, i64 2
  store double %5, ptr %arrayidx17, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %6, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x double]], ptr %x18, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [4 x double], ptr %arrayidx19, i64 0, i64 3
  %7 = load double, ptr %arrayidx20, align 8
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x double]], ptr %x21, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [4 x double], ptr %arrayidx22, i64 0, i64 3
  store double %7, ptr %arrayidx23, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %8, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x double]], ptr %x24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [4 x double], ptr %arrayidx25, i64 0, i64 0
  %9 = load double, ptr %arrayidx26, align 8
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x double]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x double], ptr %arrayidx28, i64 0, i64 0
  store double %9, ptr %arrayidx29, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %10, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x double]], ptr %x30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [4 x double], ptr %arrayidx31, i64 0, i64 1
  %11 = load double, ptr %arrayidx32, align 8
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x double]], ptr %x33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [4 x double], ptr %arrayidx34, i64 0, i64 1
  store double %11, ptr %arrayidx35, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %12, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x double]], ptr %x36, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [4 x double], ptr %arrayidx37, i64 0, i64 2
  %13 = load double, ptr %arrayidx38, align 8
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x double]], ptr %x39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [4 x double], ptr %arrayidx40, i64 0, i64 2
  store double %13, ptr %arrayidx41, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %14, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x double]], ptr %x42, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [4 x double], ptr %arrayidx43, i64 0, i64 3
  %15 = load double, ptr %arrayidx44, align 8
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x double]], ptr %x45, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [4 x double], ptr %arrayidx46, i64 0, i64 3
  store double %15, ptr %arrayidx47, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %x48 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %16, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x [4 x double]], ptr %x48, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x double], ptr %arrayidx49, i64 0, i64 0
  %17 = load double, ptr %arrayidx50, align 8
  %x51 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [4 x [4 x double]], ptr %x51, i64 0, i64 2
  %arrayidx53 = getelementptr inbounds [4 x double], ptr %arrayidx52, i64 0, i64 0
  store double %17, ptr %arrayidx53, align 8
  %18 = load ptr, ptr %v.addr, align 8
  %x54 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %18, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [4 x [4 x double]], ptr %x54, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [4 x double], ptr %arrayidx55, i64 0, i64 1
  %19 = load double, ptr %arrayidx56, align 8
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x double]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x double], ptr %arrayidx58, i64 0, i64 1
  store double %19, ptr %arrayidx59, align 8
  %20 = load ptr, ptr %v.addr, align 8
  %x60 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %20, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [4 x [4 x double]], ptr %x60, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [4 x double], ptr %arrayidx61, i64 0, i64 2
  %21 = load double, ptr %arrayidx62, align 8
  %x63 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [4 x [4 x double]], ptr %x63, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [4 x double], ptr %arrayidx64, i64 0, i64 2
  store double %21, ptr %arrayidx65, align 8
  %22 = load ptr, ptr %v.addr, align 8
  %x66 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %22, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [4 x [4 x double]], ptr %x66, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds [4 x double], ptr %arrayidx67, i64 0, i64 3
  %23 = load double, ptr %arrayidx68, align 8
  %x69 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x [4 x double]], ptr %x69, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [4 x double], ptr %arrayidx70, i64 0, i64 3
  store double %23, ptr %arrayidx71, align 8
  %24 = load ptr, ptr %v.addr, align 8
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %24, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x double]], ptr %x72, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x double], ptr %arrayidx73, i64 0, i64 0
  %25 = load double, ptr %arrayidx74, align 8
  %x75 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx76 = getelementptr inbounds [4 x [4 x double]], ptr %x75, i64 0, i64 3
  %arrayidx77 = getelementptr inbounds [4 x double], ptr %arrayidx76, i64 0, i64 0
  store double %25, ptr %arrayidx77, align 8
  %26 = load ptr, ptr %v.addr, align 8
  %x78 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %26, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x [4 x double]], ptr %x78, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [4 x double], ptr %arrayidx79, i64 0, i64 1
  %27 = load double, ptr %arrayidx80, align 8
  %x81 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx82 = getelementptr inbounds [4 x [4 x double]], ptr %x81, i64 0, i64 3
  %arrayidx83 = getelementptr inbounds [4 x double], ptr %arrayidx82, i64 0, i64 1
  store double %27, ptr %arrayidx83, align 8
  %28 = load ptr, ptr %v.addr, align 8
  %x84 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %28, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [4 x [4 x double]], ptr %x84, i64 0, i64 3
  %arrayidx86 = getelementptr inbounds [4 x double], ptr %arrayidx85, i64 0, i64 2
  %29 = load double, ptr %arrayidx86, align 8
  %x87 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [4 x [4 x double]], ptr %x87, i64 0, i64 3
  %arrayidx89 = getelementptr inbounds [4 x double], ptr %arrayidx88, i64 0, i64 2
  store double %29, ptr %arrayidx89, align 8
  %30 = load ptr, ptr %v.addr, align 8
  %x90 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %30, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [4 x [4 x double]], ptr %x90, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [4 x double], ptr %arrayidx91, i64 0, i64 3
  %31 = load double, ptr %arrayidx92, align 8
  %x93 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx94 = getelementptr inbounds [4 x [4 x double]], ptr %x93, i64 0, i64 3
  %arrayidx95 = getelementptr inbounds [4 x double], ptr %arrayidx94, i64 0, i64 3
  store double %31, ptr %arrayidx95, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPKNS_9AttributeE(ptr noundef %attribute) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attribute.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #12
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %t, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castERNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %attribute) #4 comdat align 2 {
entry:
  %attribute.addr = alloca ptr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  %0 = load ptr, ptr %attribute.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE4castEPNS_9AttributeE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE21registerAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %call, ptr noundef @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE16makeNewAttributeEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE23unRegisterAttributeTypeEv() #4 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE14staticTypeNameEv()
  call void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1)
  %2 = load ptr, ptr %os.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  %3 = load float, ptr %arrayidx4, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %2, float noundef %3)
  %4 = load ptr, ptr %os.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %4, float noundef %5)
  %6 = load ptr, ptr %os.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value8, i32 noundef 1) #3
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  %7 = load float, ptr %arrayidx10, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %6, float noundef %7)
  %8 = load ptr, ptr %os.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %9 = load float, ptr %arrayidx13, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %8, float noundef %9)
  %10 = load ptr, ptr %os.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  %11 = load float, ptr %arrayidx16, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %10, float noundef %11)
  %12 = load ptr, ptr %os.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value17, i32 noundef 2) #3
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 0
  %13 = load float, ptr %arrayidx19, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %12, float noundef %13)
  %14 = load ptr, ptr %os.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value20, i32 noundef 2) #3
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %15 = load float, ptr %arrayidx22, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %14, float noundef %15)
  %16 = load ptr, ptr %os.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %17 = load float, ptr %arrayidx25, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %16, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %out, float noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %u = alloca %union.anon.5, align 4
  %b = alloca [4 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %conv = trunc i32 %1 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %u, align 4
  %shr = lshr i32 %2, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %3 = load i32, ptr %u, align 4
  %shr3 = lshr i32 %3, 16
  %conv4 = trunc i32 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %4 = load i32, ptr %u, align 4
  %shr6 = lshr i32 %4, 24
  %conv7 = trunc i32 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %5 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %1 = load ptr, ptr %is.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %2 = load ptr, ptr %is.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %3 = load ptr, ptr %is.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value8, i32 noundef 1) #3
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10)
  %4 = load ptr, ptr %is.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13)
  %5 = load ptr, ptr %is.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16)
  %6 = load ptr, ptr %is.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value17, i32 noundef 2) #3
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19)
  %7 = load ptr, ptr %is.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value20, i32 noundef 2) #3
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
  %8 = load ptr, ptr %is.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  %u = alloca %union.anon.6, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  store i32 %or12, ptr %u, align 4
  %5 = load float, ptr %u, align 4
  %6 = load ptr, ptr %v.addr, align 8
  store float %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds double, ptr %call, i64 0
  %1 = load double, ptr %arrayidx, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1)
  %2 = load ptr, ptr %os.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds double, ptr %call3, i64 1
  %3 = load double, ptr %arrayidx4, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %2, double noundef %3)
  %4 = load ptr, ptr %os.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds double, ptr %call6, i64 2
  %5 = load double, ptr %arrayidx7, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %5)
  %6 = load ptr, ptr %os.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value8, i32 noundef 1) #3
  %arrayidx10 = getelementptr inbounds double, ptr %call9, i64 0
  %7 = load double, ptr %arrayidx10, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %6, double noundef %7)
  %8 = load ptr, ptr %os.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds double, ptr %call12, i64 1
  %9 = load double, ptr %arrayidx13, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %9)
  %10 = load ptr, ptr %os.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds double, ptr %call15, i64 2
  %11 = load double, ptr %arrayidx16, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef %11)
  %12 = load ptr, ptr %os.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value17, i32 noundef 2) #3
  %arrayidx19 = getelementptr inbounds double, ptr %call18, i64 0
  %13 = load double, ptr %arrayidx19, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef %13)
  %14 = load ptr, ptr %os.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value20, i32 noundef 2) #3
  %arrayidx22 = getelementptr inbounds double, ptr %call21, i64 1
  %15 = load double, ptr %arrayidx22, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %15)
  %16 = load ptr, ptr %os.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds double, ptr %call24, i64 2
  %17 = load double, ptr %arrayidx25, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %out, double noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  %u = alloca %union.anon.7, align 8
  %b = alloca [8 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store double %v, ptr %v.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  store double %0, ptr %u, align 8
  %1 = load i64, ptr %u, align 8
  %conv = trunc i64 %1 to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i64, ptr %u, align 8
  %shr = lshr i64 %2, 8
  %conv1 = trunc i64 %shr to i8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %3 = load i64, ptr %u, align 8
  %shr3 = lshr i64 %3, 16
  %conv4 = trunc i64 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %4 = load i64, ptr %u, align 8
  %shr6 = lshr i64 %4, 24
  %conv7 = trunc i64 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %5 = load i64, ptr %u, align 8
  %shr9 = lshr i64 %5, 32
  %conv10 = trunc i64 %shr9 to i8
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %6 = load i64, ptr %u, align 8
  %shr12 = lshr i64 %6, 40
  %conv13 = trunc i64 %shr12 to i8
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  %7 = load i64, ptr %u, align 8
  %shr15 = lshr i64 %7, 48
  %conv16 = trunc i64 %shr15 to i8
  %arrayidx17 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6
  store i8 %conv16, ptr %arrayidx17, align 1
  %8 = load i64, ptr %u, align 8
  %shr18 = lshr i64 %8, 56
  %conv19 = trunc i64 %shr18 to i8
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7
  store i8 %conv19, ptr %arrayidx20, align 1
  %9 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x double]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x double], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IdEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds double, ptr %call, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %1 = load ptr, ptr %is.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds double, ptr %call3, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4)
  %2 = load ptr, ptr %is.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds double, ptr %call6, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %3 = load ptr, ptr %is.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value8, i32 noundef 1) #3
  %arrayidx10 = getelementptr inbounds double, ptr %call9, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10)
  %4 = load ptr, ptr %is.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds double, ptr %call12, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx13)
  %5 = load ptr, ptr %is.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds double, ptr %call15, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx16)
  %6 = load ptr, ptr %is.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value17, i32 noundef 2) #3
  %arrayidx19 = getelementptr inbounds double, ptr %call18, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx19)
  %7 = load ptr, ptr %is.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value20, i32 noundef 2) #3
  %arrayidx22 = getelementptr inbounds double, ptr %call21, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx22)
  %8 = load ptr, ptr %is.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.0", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds double, ptr %call24, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [8 x i8], align 1
  %u = alloca %union.anon.8, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 8)
  %arrayidx = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %and = and i64 %conv, 255
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i64
  %shl = shl i64 %conv2, 8
  %and3 = and i64 %shl, 65280
  %or = or i64 %and, %and3
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i64
  %shl6 = shl i64 %conv5, 16
  %and7 = and i64 %shl6, 16711680
  %or8 = or i64 %or, %and7
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i64
  %shl11 = shl i64 %conv10, 24
  %and12 = and i64 %shl11, 4278190080
  %or13 = or i64 %or8, %and12
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %5 to i64
  %shl16 = shl i64 %conv15, 32
  %and17 = and i64 %shl16, 1095216660480
  %or18 = or i64 %or13, %and17
  %arrayidx19 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5
  %6 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %6 to i64
  %shl21 = shl i64 %conv20, 40
  %and22 = and i64 %shl21, 280375465082880
  %or23 = or i64 %or18, %and22
  %arrayidx24 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6
  %7 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %7 to i64
  %shl26 = shl i64 %conv25, 48
  %and27 = and i64 %shl26, 71776119061217280
  %or28 = or i64 %or23, %and27
  %arrayidx29 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7
  %8 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %8 to i64
  %shl31 = shl i64 %conv30, 56
  %or32 = or i64 %or28, %shl31
  store i64 %or32, ptr %u, align 8
  %9 = load double, ptr %u, align 8
  %10 = load ptr, ptr %v.addr, align 8
  store double %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix33IdEixEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x double]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x double], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1)
  %2 = load ptr, ptr %os.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  %3 = load float, ptr %arrayidx4, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %2, float noundef %3)
  %4 = load ptr, ptr %os.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %4, float noundef %5)
  %6 = load ptr, ptr %os.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value8, i32 noundef 0) #3
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 3
  %7 = load float, ptr %arrayidx10, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %6, float noundef %7)
  %8 = load ptr, ptr %os.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %8, float noundef %9)
  %10 = load ptr, ptr %os.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  %11 = load float, ptr %arrayidx16, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %10, float noundef %11)
  %12 = load ptr, ptr %os.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value17, i32 noundef 1) #3
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %13 = load float, ptr %arrayidx19, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %12, float noundef %13)
  %14 = load ptr, ptr %os.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value20, i32 noundef 1) #3
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 3
  %15 = load float, ptr %arrayidx22, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %14, float noundef %15)
  %16 = load ptr, ptr %os.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  %17 = load float, ptr %arrayidx25, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %16, float noundef %17)
  %18 = load ptr, ptr %os.addr, align 8
  %_value26 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call27 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value26, i32 noundef 2) #3
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  %19 = load float, ptr %arrayidx28, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %18, float noundef %19)
  %20 = load ptr, ptr %os.addr, align 8
  %_value29 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call30 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value29, i32 noundef 2) #3
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  %21 = load float, ptr %arrayidx31, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %20, float noundef %21)
  %22 = load ptr, ptr %os.addr, align 8
  %_value32 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call33 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value32, i32 noundef 2) #3
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 3
  %23 = load float, ptr %arrayidx34, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %22, float noundef %23)
  %24 = load ptr, ptr %os.addr, align 8
  %_value35 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call36 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value35, i32 noundef 3) #3
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 0
  %25 = load float, ptr %arrayidx37, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %24, float noundef %25)
  %26 = load ptr, ptr %os.addr, align 8
  %_value38 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call39 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value38, i32 noundef 3) #3
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 1
  %27 = load float, ptr %arrayidx40, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %26, float noundef %27)
  %28 = load ptr, ptr %os.addr, align 8
  %_value41 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call42 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value41, i32 noundef 3) #3
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %29 = load float, ptr %arrayidx43, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %28, float noundef %29)
  %30 = load ptr, ptr %os.addr, align 8
  %_value44 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call45 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value44, i32 noundef 3) #3
  %arrayidx46 = getelementptr inbounds float, ptr %call45, i64 3
  %31 = load float, ptr %arrayidx46, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_f(ptr noundef nonnull align 8 dereferenceable(40) %30, float noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %1 = load ptr, ptr %is.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %2 = load ptr, ptr %is.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %3 = load ptr, ptr %is.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value8, i32 noundef 0) #3
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10)
  %4 = load ptr, ptr %is.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13)
  %5 = load ptr, ptr %is.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16)
  %6 = load ptr, ptr %is.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value17, i32 noundef 1) #3
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19)
  %7 = load ptr, ptr %is.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value20, i32 noundef 1) #3
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
  %8 = load ptr, ptr %is.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25)
  %9 = load ptr, ptr %is.addr, align 8
  %_value26 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call27 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value26, i32 noundef 2) #3
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  %10 = load ptr, ptr %is.addr, align 8
  %_value29 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call30 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value29, i32 noundef 2) #3
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx31)
  %11 = load ptr, ptr %is.addr, align 8
  %_value32 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call33 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value32, i32 noundef 2) #3
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx34)
  %12 = load ptr, ptr %is.addr, align 8
  %_value35 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call36 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value35, i32 noundef 3) #3
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37)
  %13 = load ptr, ptr %is.addr, align 8
  %_value38 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call39 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value38, i32 noundef 3) #3
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx40)
  %14 = load ptr, ptr %is.addr, align 8
  %_value41 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call42 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value41, i32 noundef 3) #3
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx43)
  %15 = load ptr, ptr %is.addr, align 8
  %_value44 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.2", ptr %this1, i32 0, i32 1
  %call45 = call noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %_value44, i32 noundef 3) #3
  %arrayidx46 = getelementptr inbounds float, ptr %call45, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rf(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE12writeValueToERNS_7OStreamEi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds double, ptr %call, i64 0
  %1 = load double, ptr %arrayidx, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1)
  %2 = load ptr, ptr %os.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds double, ptr %call3, i64 1
  %3 = load double, ptr %arrayidx4, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %2, double noundef %3)
  %4 = load ptr, ptr %os.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds double, ptr %call6, i64 2
  %5 = load double, ptr %arrayidx7, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %5)
  %6 = load ptr, ptr %os.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value8, i32 noundef 0) #3
  %arrayidx10 = getelementptr inbounds double, ptr %call9, i64 3
  %7 = load double, ptr %arrayidx10, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %6, double noundef %7)
  %8 = load ptr, ptr %os.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds double, ptr %call12, i64 0
  %9 = load double, ptr %arrayidx13, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %9)
  %10 = load ptr, ptr %os.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds double, ptr %call15, i64 1
  %11 = load double, ptr %arrayidx16, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef %11)
  %12 = load ptr, ptr %os.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value17, i32 noundef 1) #3
  %arrayidx19 = getelementptr inbounds double, ptr %call18, i64 2
  %13 = load double, ptr %arrayidx19, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef %13)
  %14 = load ptr, ptr %os.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value20, i32 noundef 1) #3
  %arrayidx22 = getelementptr inbounds double, ptr %call21, i64 3
  %15 = load double, ptr %arrayidx22, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %15)
  %16 = load ptr, ptr %os.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds double, ptr %call24, i64 0
  %17 = load double, ptr %arrayidx25, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef %17)
  %18 = load ptr, ptr %os.addr, align 8
  %_value26 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call27 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value26, i32 noundef 2) #3
  %arrayidx28 = getelementptr inbounds double, ptr %call27, i64 1
  %19 = load double, ptr %arrayidx28, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %18, double noundef %19)
  %20 = load ptr, ptr %os.addr, align 8
  %_value29 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call30 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value29, i32 noundef 2) #3
  %arrayidx31 = getelementptr inbounds double, ptr %call30, i64 2
  %21 = load double, ptr %arrayidx31, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %20, double noundef %21)
  %22 = load ptr, ptr %os.addr, align 8
  %_value32 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call33 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value32, i32 noundef 2) #3
  %arrayidx34 = getelementptr inbounds double, ptr %call33, i64 3
  %23 = load double, ptr %arrayidx34, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %22, double noundef %23)
  %24 = load ptr, ptr %os.addr, align 8
  %_value35 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call36 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value35, i32 noundef 3) #3
  %arrayidx37 = getelementptr inbounds double, ptr %call36, i64 0
  %25 = load double, ptr %arrayidx37, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %24, double noundef %25)
  %26 = load ptr, ptr %os.addr, align 8
  %_value38 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call39 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value38, i32 noundef 3) #3
  %arrayidx40 = getelementptr inbounds double, ptr %call39, i64 1
  %27 = load double, ptr %arrayidx40, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %26, double noundef %27)
  %28 = load ptr, ptr %os.addr, align 8
  %_value41 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call42 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value41, i32 noundef 3) #3
  %arrayidx43 = getelementptr inbounds double, ptr %call42, i64 2
  %29 = load double, ptr %arrayidx43, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %28, double noundef %29)
  %30 = load ptr, ptr %os.addr, align 8
  %_value44 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call45 = call noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value44, i32 noundef 3) #3
  %arrayidx46 = getelementptr inbounds double, ptr %call45, i64 3
  %31 = load double, ptr %arrayidx46, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_d(ptr noundef nonnull align 8 dereferenceable(40) %30, double noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x double]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x double], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IdEEE13readValueFromERNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %size, i32 noundef %version) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %_value = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds double, ptr %call, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %1 = load ptr, ptr %is.addr, align 8
  %_value2 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value2, i32 noundef 0) #3
  %arrayidx4 = getelementptr inbounds double, ptr %call3, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx4)
  %2 = load ptr, ptr %is.addr, align 8
  %_value5 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value5, i32 noundef 0) #3
  %arrayidx7 = getelementptr inbounds double, ptr %call6, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %3 = load ptr, ptr %is.addr, align 8
  %_value8 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value8, i32 noundef 0) #3
  %arrayidx10 = getelementptr inbounds double, ptr %call9, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10)
  %4 = load ptr, ptr %is.addr, align 8
  %_value11 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value11, i32 noundef 1) #3
  %arrayidx13 = getelementptr inbounds double, ptr %call12, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx13)
  %5 = load ptr, ptr %is.addr, align 8
  %_value14 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value14, i32 noundef 1) #3
  %arrayidx16 = getelementptr inbounds double, ptr %call15, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx16)
  %6 = load ptr, ptr %is.addr, align 8
  %_value17 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value17, i32 noundef 1) #3
  %arrayidx19 = getelementptr inbounds double, ptr %call18, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx19)
  %7 = load ptr, ptr %is.addr, align 8
  %_value20 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value20, i32 noundef 1) #3
  %arrayidx22 = getelementptr inbounds double, ptr %call21, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx22)
  %8 = load ptr, ptr %is.addr, align 8
  %_value23 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value23, i32 noundef 2) #3
  %arrayidx25 = getelementptr inbounds double, ptr %call24, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx25)
  %9 = load ptr, ptr %is.addr, align 8
  %_value26 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call27 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value26, i32 noundef 2) #3
  %arrayidx28 = getelementptr inbounds double, ptr %call27, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx28)
  %10 = load ptr, ptr %is.addr, align 8
  %_value29 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call30 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value29, i32 noundef 2) #3
  %arrayidx31 = getelementptr inbounds double, ptr %call30, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx31)
  %11 = load ptr, ptr %is.addr, align 8
  %_value32 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call33 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value32, i32 noundef 2) #3
  %arrayidx34 = getelementptr inbounds double, ptr %call33, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx34)
  %12 = load ptr, ptr %is.addr, align 8
  %_value35 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call36 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value35, i32 noundef 3) #3
  %arrayidx37 = getelementptr inbounds double, ptr %call36, i64 0
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx37)
  %13 = load ptr, ptr %is.addr, align 8
  %_value38 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call39 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value38, i32 noundef 3) #3
  %arrayidx40 = getelementptr inbounds double, ptr %call39, i64 1
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx40)
  %14 = load ptr, ptr %is.addr, align 8
  %_value41 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call42 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value41, i32 noundef 3) #3
  %arrayidx43 = getelementptr inbounds double, ptr %call42, i64 2
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx43)
  %15 = load ptr, ptr %is.addr, align 8
  %_value44 = getelementptr inbounds %"class.Imf_3_2::TypedAttribute.3", ptr %this1, i32 0, i32 1
  %call45 = call noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %_value44, i32 noundef 3) #3
  %arrayidx46 = getelementptr inbounds double, ptr %call45, i64 3
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rd(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Imath_3_28Matrix44IdEixEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x double]], ptr %x, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x double], ptr %arrayidx, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x [3 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x [3 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %arrayidx4, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx5, align 4
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx7, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], ptr %x9, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx10, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx11, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx13, i64 0, i64 1
  store float 1.000000e+00, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [3 x float], ptr %arrayidx16, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx17, align 4
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], ptr %x18, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %arrayidx19, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], ptr %x21, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %arrayidx22, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx23, align 4
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %arrayidx25, i64 0, i64 2
  store float 1.000000e+00, ptr %arrayidx26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x [3 x double]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x double], ptr %arrayidx, i64 0, i64 0
  store double 1.000000e+00, ptr %arrayidx2, align 8
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x [3 x double]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %arrayidx4, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx5, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x [3 x double]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x double], ptr %arrayidx7, i64 0, i64 2
  store double 0.000000e+00, ptr %arrayidx8, align 8
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x [3 x double]], ptr %x9, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [3 x double], ptr %arrayidx10, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx11, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x [3 x double]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [3 x double], ptr %arrayidx13, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx14, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x [3 x double]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [3 x double], ptr %arrayidx16, i64 0, i64 2
  store double 0.000000e+00, ptr %arrayidx17, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x [3 x double]], ptr %x18, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [3 x double], ptr %arrayidx19, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx20, align 8
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x [3 x double]], ptr %x21, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [3 x double], ptr %arrayidx22, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx23, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix33.1", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x [3 x double]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [3 x double], ptr %arrayidx25, i64 0, i64 2
  store double 1.000000e+00, ptr %arrayidx26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx2, align 4
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x float]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx5, align 4
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x float]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx8, align 4
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x float]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx11, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx14, align 4
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x float]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %arrayidx16, i64 0, i64 1
  store float 1.000000e+00, ptr %arrayidx17, align 4
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x float]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %arrayidx19, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx20, align 4
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x float]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx23, align 4
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x float]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx29, align 4
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x float]], ptr %x30, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %arrayidx31, i64 0, i64 2
  store float 1.000000e+00, ptr %arrayidx32, align 4
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x float]], ptr %x33, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx35, align 4
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x float]], ptr %x36, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayidx38, align 4
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x float]], ptr %x39, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx41, align 4
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 2
  store float 0.000000e+00, ptr %arrayidx44, align 4
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x float]], ptr %x45, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 3
  store float 1.000000e+00, ptr %arrayidx47, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x [4 x double]], ptr %x, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x double], ptr %arrayidx, i64 0, i64 0
  store double 1.000000e+00, ptr %arrayidx2, align 8
  %x3 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x [4 x double]], ptr %x3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x double], ptr %arrayidx4, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx5, align 8
  %x6 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x [4 x double]], ptr %x6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %arrayidx7, i64 0, i64 2
  store double 0.000000e+00, ptr %arrayidx8, align 8
  %x9 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], ptr %x9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x double], ptr %arrayidx10, i64 0, i64 3
  store double 0.000000e+00, ptr %arrayidx11, align 8
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x double]], ptr %x12, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x double], ptr %arrayidx13, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx14, align 8
  %x15 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x [4 x double]], ptr %x15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [4 x double], ptr %arrayidx16, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx17, align 8
  %x18 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x [4 x double]], ptr %x18, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [4 x double], ptr %arrayidx19, i64 0, i64 2
  store double 0.000000e+00, ptr %arrayidx20, align 8
  %x21 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x [4 x double]], ptr %x21, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [4 x double], ptr %arrayidx22, i64 0, i64 3
  store double 0.000000e+00, ptr %arrayidx23, align 8
  %x24 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [4 x [4 x double]], ptr %x24, i64 0, i64 2
  %arrayidx26 = getelementptr inbounds [4 x double], ptr %arrayidx25, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx26, align 8
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x double]], ptr %x27, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [4 x double], ptr %arrayidx28, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx29, align 8
  %x30 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x [4 x double]], ptr %x30, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [4 x double], ptr %arrayidx31, i64 0, i64 2
  store double 1.000000e+00, ptr %arrayidx32, align 8
  %x33 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x [4 x double]], ptr %x33, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [4 x double], ptr %arrayidx34, i64 0, i64 3
  store double 0.000000e+00, ptr %arrayidx35, align 8
  %x36 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [4 x [4 x double]], ptr %x36, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [4 x double], ptr %arrayidx37, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx38, align 8
  %x39 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x [4 x double]], ptr %x39, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [4 x double], ptr %arrayidx40, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx41, align 8
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x double]], ptr %x42, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [4 x double], ptr %arrayidx43, i64 0, i64 2
  store double 0.000000e+00, ptr %arrayidx44, align 8
  %x45 = getelementptr inbounds %"class.Imath_3_2::Matrix44.4", ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [4 x [4 x double]], ptr %x45, i64 0, i64 3
  %arrayidx47 = getelementptr inbounds [4 x double], ptr %arrayidx46, i64 0, i64 3
  store double 1.000000e+00, ptr %arrayidx47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %out, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef %c, i32 noundef %n) #4 comdat align 2 {
entry:
  %os.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef %c, i32 noundef %n) #4 comdat align 2 {
entry:
  %is.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMatrixAttribute.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
