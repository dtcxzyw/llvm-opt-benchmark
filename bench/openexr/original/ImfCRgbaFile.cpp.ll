target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"class.Imf_3_2::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_2::Header::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Imf_3_2::TypedAttribute" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::Attribute" = type { ptr }
%"class.Imf_3_2::TypedAttribute.1" = type <{ %"class.Imf_3_2::Attribute", float, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.3" = type { %"class.Imf_3_2::Attribute", double }
%"class.Imf_3_2::TypedAttribute.4" = type { %"class.Imf_3_2::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.Imf_3_2::TypedAttribute.8" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box.9" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_2::TypedAttribute.10" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Box.9" }
%"class.Imf_3_2::TypedAttribute.11" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2.0" }
%"class.Imf_3_2::TypedAttribute.12" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec3" = type { i32, i32, i32 }
%"class.Imf_3_2::TypedAttribute.13" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec3", [4 x i8] }>
%"class.Imath_3_2::Vec3.15" = type { float, float, float }
%"class.Imf_3_2::TypedAttribute.16" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec3.15", [4 x i8] }>
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_2::TypedAttribute.18" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_2::TypedAttribute.20" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imf_3_2::RgbaLut" = type <{ %class.halfFunction, i32, [4 x i8] }>
%class.halfFunction = type { ptr }
%"struct.Imf_3_2::roundNBit" = type { i32 }
%union.imath_half_uif = type { i32 }
%struct._Guard = type { ptr }

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZNK9Imath_3_24half4bitsEv = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2IfEERKNS0_IT_EE = comdat any

$_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_ = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_ = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IfEEEaSERKS3_ = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_24Vec3IiEC2Eiii = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc = comdat any

$_ZN9Imath_3_24Vec3IiEaSERKS1_ = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc = comdat any

$_ZN9Imath_3_24Vec3IfEaSERKS1_ = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_28Matrix33IfEC2EPA3_Kf = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc = comdat any

$_ZN9Imath_3_28Matrix33IfEaSERKS1_ = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc = comdat any

$_ZNK9Imath_3_28Matrix33IfEixEi = comdat any

$_ZN9Imath_3_28Matrix44IfEC2EPA4_Kf = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc = comdat any

$_ZN9Imath_3_28Matrix44IfEaSERKS1_ = comdat any

$_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc = comdat any

$_ZNK9Imath_3_28Matrix44IfEixEi = comdat any

$_ZN7Imf_3_27RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE = comdat any

$_ZN7Imf_3_29roundNBitC2Ei = comdat any

$_ZN7Imf_3_27RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE = comdat any

$_ZN7Imf_3_27RgbaLutD2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZN9Imath_3_24Vec2IfEC2Ev = comdat any

$_ZN12halfFunctionIN9Imath_3_24halfEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9Imath_3_24half6posInfEv = comdat any

$_ZN9Imath_3_24half6negInfEv = comdat any

$_ZN9Imath_3_24half4qNanEv = comdat any

$_ZN12halfFunctionIN9Imath_3_24halfEEC2IPFS1_S1_EEET_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt = comdat any

$_ZN9Imath_3_24half7setBitsEt = comdat any

$_ZNK9Imath_3_24half5isNanEv = comdat any

$_ZNK9Imath_3_24half10isInfinityEv = comdat any

$_ZNK9Imath_3_24half10isNegativeEv = comdat any

$_ZNK9Imath_3_24half8exponentEv = comdat any

$_ZNK9Imath_3_24half8mantissaEv = comdat any

$_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_29roundNBitEEET_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN7Imf_3_29roundNBitclEN9Imath_3_24halfE = comdat any

$_ZNK9Imath_3_24half5roundEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@_ZN12_GLOBAL__N_112errorMessageE = internal global [1024 x i8] zeroinitializer, align 16
@imath_half_to_float_table = external global ptr, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIiEE = external constant ptr
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIfEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIdEE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCRgbaFile.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define void @ImfFloatToHalf(float noundef %f, ptr noundef %h) #4 {
entry:
  %f.addr = alloca float, align 4
  %h.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store float %f, ptr %f.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %0) #3
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #3
  %1 = load ptr, ptr %h.addr, align 8
  store i16 %call, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @ImfFloatToHalfArray(i32 noundef %n, ptr noundef %f, ptr noundef %h) #4 {
entry:
  %n.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store i32 %n, ptr %n.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %4) #3
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #3
  %5 = load ptr, ptr %h.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %idxprom1
  store i16 %call, ptr %arrayidx2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define float @ImfHalfToFloat(i16 noundef zeroext %h) #4 {
entry:
  %h.addr = alloca i16, align 2
  store i16 %h, ptr %h.addr, align 2
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %h.addr) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %call = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret float %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @ImfHalfToFloatArray(i32 noundef %n, ptr noundef %h, ptr noundef %f) #4 {
entry:
  %n.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  %call = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %add.ptr) #3
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  store float %call, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ImfNewHeader() #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %e = alloca ptr, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  invoke void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %call, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont4, %invoke.cont2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

eh.resume:                                        ; preds = %invoke.cont5, %catch.dispatch
  %exn6 = load ptr, ptr %exn.slot, align 8
  %sel7 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn6, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel7, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a, float noundef %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %e) #4 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %call1 = call ptr @strncpy(ptr noundef @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef %call, i64 noundef 1023) #3
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @ImfDeleteHeader(ptr noundef %hdr) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %0)
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %call) #3
  call void @_ZdlPv(ptr noundef %call) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %hdr) #4 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ImfCopyHeader(ptr noundef %hdr) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %hdr.addr, align 8
  %call3 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef nonnull align 8 dereferenceable(49) %call3)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont6, %invoke.cont4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load ptr, ptr %exn.slot, align 8
  %sel9 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn8, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel9, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %hdr) #4 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  ret ptr %0
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDisplayWindow(ptr noundef %hdr, i32 noundef %xMin, i32 noundef %yMin, i32 noundef %xMax, i32 noundef %yMax) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %xMin.addr = alloca i32, align 4
  %yMin.addr = alloca i32, align 4
  %xMax.addr = alloca i32, align 4
  %yMax.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %xMin, ptr %xMin.addr, align 4
  store i32 %yMin, ptr %yMin.addr, align 4
  store i32 %xMax, ptr %xMax.addr, align 4
  store i32 %yMax, ptr %yMax.addr, align 4
  %0 = load i32, ptr %xMin.addr, align 4
  %1 = load i32, ptr %yMin.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, i32 noundef %0, i32 noundef %1) #3
  %2 = load i32, ptr %xMax.addr, align 4
  %3 = load i32, ptr %yMax.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef %2, i32 noundef %3) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2) #3
  %4 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %minT, ptr noundef nonnull align 4 dereferenceable(8) %maxT) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minT.addr = alloca ptr, align 8
  %maxT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minT, ptr %minT.addr, align 8
  store ptr %maxT, ptr %maxT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  %0 = load ptr, ptr %minT.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min2, ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %maxT.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max3, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDisplayWindow(ptr noundef %hdr, ptr noundef %xMin, ptr noundef %yMin, ptr noundef %xMax, ptr noundef %yMax) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %xMin.addr = alloca ptr, align 8
  %yMin.addr = alloca ptr, align 8
  %xMax.addr = alloca ptr, align 8
  %yMax.addr = alloca ptr, align 8
  %dw = alloca %"class.Imath_3_2::Box", align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %xMin, ptr %xMin.addr, align 8
  store ptr %yMin, ptr %yMin.addr, align 8
  store ptr %xMax, ptr %xMax.addr, align 8
  store ptr %yMax, ptr %yMax.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %dw, ptr noundef nonnull align 4 dereferenceable(16) %call1) #3
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %xMin.addr, align 8
  store i32 %1, ptr %2, align 4
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %yMin.addr, align 8
  store i32 %3, ptr %4, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 0
  %5 = load i32, ptr %x3, align 4
  %6 = load ptr, ptr %xMax.addr, align 8
  store i32 %5, ptr %6, align 4
  %max4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max4, i32 0, i32 1
  %7 = load i32, ptr %y5, align 4
  %8 = load ptr, ptr %yMax.addr, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDataWindow(ptr noundef %hdr, i32 noundef %xMin, i32 noundef %yMin, i32 noundef %xMax, i32 noundef %yMax) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %xMin.addr = alloca i32, align 4
  %yMin.addr = alloca i32, align 4
  %xMax.addr = alloca i32, align 4
  %yMax.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %xMin, ptr %xMin.addr, align 4
  store i32 %yMin, ptr %yMin.addr, align 4
  store i32 %xMax, ptr %xMax.addr, align 4
  store i32 %yMax, ptr %yMax.addr, align 4
  %0 = load i32, ptr %xMin.addr, align 4
  %1 = load i32, ptr %yMin.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, i32 noundef %0, i32 noundef %1) #3
  %2 = load i32, ptr %xMax.addr, align 4
  %3 = load i32, ptr %yMax.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef %2, i32 noundef %3) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2) #3
  %4 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDataWindow(ptr noundef %hdr, ptr noundef %xMin, ptr noundef %yMin, ptr noundef %xMax, ptr noundef %yMax) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %xMin.addr = alloca ptr, align 8
  %yMin.addr = alloca ptr, align 8
  %xMax.addr = alloca ptr, align 8
  %yMax.addr = alloca ptr, align 8
  %dw = alloca %"class.Imath_3_2::Box", align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %xMin, ptr %xMin.addr, align 8
  store ptr %yMin, ptr %yMin.addr, align 8
  store ptr %xMax, ptr %xMax.addr, align 8
  store ptr %yMax, ptr %yMax.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %dw, ptr noundef nonnull align 4 dereferenceable(16) %call1) #3
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %xMin.addr, align 8
  store i32 %1, ptr %2, align 4
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %yMin.addr, align 8
  store i32 %3, ptr %4, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 0
  %5 = load i32, ptr %x3, align 4
  %6 = load ptr, ptr %xMax.addr, align 8
  store i32 %5, ptr %6, align 4
  %max4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max4, i32 0, i32 1
  %7 = load i32, ptr %y5, align 4
  %8 = load ptr, ptr %yMax.addr, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetPixelAspectRatio(ptr noundef %hdr, float noundef %pixelAspectRatio) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %pixelAspectRatio.addr = alloca float, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  %0 = load float, ptr %pixelAspectRatio.addr, align 4
  %1 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %1)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  store float %0, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define float @ImfHeaderPixelAspectRatio(ptr noundef %hdr) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call1, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowCenter(ptr noundef %hdr, float noundef %x, float noundef %y) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef %0, float noundef %1) #3
  %2 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %2)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  store float %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  store float %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderScreenWindowCenter(ptr noundef %hdr, ptr noundef %x, ptr noundef %y) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %swc = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_24Vec2IiEC2IfEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %call1) #3
  store ptr %ref.tmp, ptr %swc, align 8
  %1 = load ptr, ptr %swc, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %conv = sitofp i32 %2 to float
  %3 = load ptr, ptr %x.addr, align 8
  store float %conv, ptr %3, align 4
  %4 = load ptr, ptr %swc, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %conv4 = sitofp i32 %5 to float
  %6 = load ptr, ptr %y.addr, align 8
  store float %conv4, ptr %6, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2IfEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %conv = fptosi float %1 to i32
  store i32 %conv, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %conv4 = fptosi float %3 to i32
  store i32 %conv4, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowWidth(ptr noundef %hdr, float noundef %width) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store float %width, ptr %width.addr, align 4
  %0 = load float, ptr %width.addr, align 4
  %1 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %1)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  store float %0, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define float @ImfHeaderScreenWindowWidth(ptr noundef %hdr) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call1, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetLineOrder(ptr noundef %hdr, i32 noundef %lineOrder) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %lineOrder.addr = alloca i32, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  %0 = load i32, ptr %lineOrder.addr, align 4
  %1 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %1)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  store i32 %0, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderLineOrder(ptr noundef %hdr) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call1, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetCompression(ptr noundef %hdr, i32 noundef %compression) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  %compression.addr = alloca i32, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %compression, ptr %compression.addr, align 4
  %0 = load i32, ptr %compression.addr, align 4
  %1 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %1)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  store i32 %0, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderCompression(ptr noundef %hdr) #5 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call1, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetIntAttribute(ptr noundef %hdr, ptr noundef %name, i32 noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %3 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %14 = load i32, ptr %value.addr, align 4
  %15 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %16 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %14, ptr %call28, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad29:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %lpad29
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont30
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %invoke.cont31, %catch.dispatch
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel33 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel33, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad29
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

declare ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %_i2 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i2) #3
  ret void
}

declare ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderIntAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %call4, align 4
  %3 = load ptr, ptr %value.addr, align 8
  store i32 %2, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont6, %invoke.cont3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load ptr, ptr %exn.slot, align 8
  %sel9 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn8, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel9, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetFloatAttribute(ptr noundef %hdr, ptr noundef %name, float noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.1", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store float %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %3 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %14 = load float, ptr %value.addr, align 4
  %15 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %16 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store float %14, ptr %call28, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad29:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %lpad29
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont30
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %invoke.cont31, %catch.dispatch
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel33 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel33, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad29
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

declare void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetDoubleAttribute(ptr noundef %hdr, ptr noundef %name, double noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %3 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %14 = load double, ptr %value.addr, align 8
  %15 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %16 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store double %14, ptr %call28, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad29:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %lpad29
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont30
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %invoke.cont31, %catch.dispatch
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel33 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel33, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad29
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

declare void @_ZN7Imf_3_214TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIdEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderFloatAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load float, ptr %call4, align 4
  %3 = load ptr, ptr %value.addr, align 8
  store float %2, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont6, %invoke.cont3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load ptr, ptr %exn.slot, align 8
  %sel9 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn8, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel9, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderDoubleAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load double, ptr %call4, align 8
  %3 = load ptr, ptr %value.addr, align 8
  store double %2, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont6, %invoke.cont3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load ptr, ptr %exn.slot, align 8
  %sel9 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn8, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel9, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIdEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetStringAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.5", align 1
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %3 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.else, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad22:                                           ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp19) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup28, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %18 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %18
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %19, ptr %e, align 8
  %20 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %hdr.addr, align 8
  %call30 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %22)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  %23 = load ptr, ptr %name.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call30, ptr noundef %23)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call34, ptr noundef %21)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end

if.end:                                           ; preds = %invoke.cont35, %invoke.cont27
  store i32 1, ptr %retval, align 4
  br label %return

lpad37:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %lpad37
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont38
  %27 = load i32, ptr %retval, align 4
  ret i32 %27

eh.resume:                                        ; preds = %invoke.cont40, %catch.dispatch
  %exn41 = load ptr, ptr %exn.slot, align 8
  %sel42 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn41, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel42, 1
  resume { ptr, i32 } %lpad.val43

terminate.lpad:                                   ; preds = %lpad37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderStringAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %value) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %2 = load ptr, ptr %value.addr, align 8
  store ptr %call5, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad6:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont7, %invoke.cont3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12

eh.resume:                                        ; preds = %invoke.cont8, %catch.dispatch
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel10 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel10, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetBox2iAttribute(ptr noundef %hdr, ptr noundef %name, i32 noundef %xMin, i32 noundef %yMin, i32 noundef %xMax, i32 noundef %yMax) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xMin.addr = alloca i32, align 4
  %yMin.addr = alloca i32, align 4
  %xMax.addr = alloca i32, align 4
  %yMax.addr = alloca i32, align 4
  %box = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.0", align 4
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %ref.tmp2 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp3 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp9 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp21 = alloca %"class.Imf_3_2::TypedAttribute.8", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %xMin, ptr %xMin.addr, align 4
  store i32 %yMin, ptr %yMin.addr, align 4
  store i32 %xMax, ptr %xMax.addr, align 4
  store i32 %yMax, ptr %yMax.addr, align 4
  %0 = load i32, ptr %xMin.addr, align 4
  %1 = load i32, ptr %yMin.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %0, i32 noundef %1) #3
  %2 = load i32, ptr %xMax.addr, align 4
  %3 = load i32, ptr %yMax.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, i32 noundef %2, i32 noundef %3) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %box, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1) #3
  %4 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %hdr.addr, align 8
  %call11 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %coerce.dive14 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %7 = load ptr, ptr %hdr.addr, align 8
  %call20 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %box)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call20, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont27, %invoke.cont25, %if.else, %invoke.cont19, %if.then, %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad23, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %15 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %15
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %16, ptr %e, align 8
  %17 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont17
  %18 = load ptr, ptr %hdr.addr, align 8
  %call26 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %19 = load ptr, ptr %name.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call26, ptr noundef %19)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %call30, ptr noundef nonnull align 4 dereferenceable(16) %box) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont29, %invoke.cont24
  store i32 1, ptr %retval, align 4
  br label %return

lpad32:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad32
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont33
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %invoke.cont34, %catch.dispatch
  %exn35 = load ptr, ptr %exn.slot, align 8
  %sel36 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn35, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel36, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %lpad32
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderBox2iAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %xMin, ptr noundef %yMin, ptr noundef %xMax, ptr noundef %yMax) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xMin.addr = alloca ptr, align 8
  %yMin.addr = alloca ptr, align 8
  %xMax.addr = alloca ptr, align 8
  %yMax.addr = alloca ptr, align 8
  %box = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %xMin, ptr %xMin.addr, align 8
  store ptr %yMin, ptr %yMin.addr, align 8
  store ptr %xMax, ptr %xMax.addr, align 8
  store ptr %yMax, ptr %yMax.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %box, align 8
  %2 = load ptr, ptr %box, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %xMin.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %box, align 8
  %min5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %min5, i32 0, i32 1
  %6 = load i32, ptr %y, align 4
  %7 = load ptr, ptr %yMin.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %box, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 1
  %x6 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max, i32 0, i32 0
  %9 = load i32, ptr %x6, align 4
  %10 = load ptr, ptr %xMax.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %box, align 8
  %max7 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %y8 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %max7, i32 0, i32 1
  %12 = load i32, ptr %y8, align 4
  %13 = load ptr, ptr %yMax.addr, align 8
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %17 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %17
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %18, ptr %e, align 8
  %19 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad9:                                            ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad9
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont10, %invoke.cont3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %invoke.cont11, %catch.dispatch
  %exn12 = load ptr, ptr %exn.slot, align 8
  %sel13 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn12, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel13, 1
  resume { ptr, i32 } %lpad.val14

terminate.lpad:                                   ; preds = %lpad9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetBox2fAttribute(ptr noundef %hdr, ptr noundef %name, float noundef %xMin, float noundef %yMin, float noundef %xMax, float noundef %yMax) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xMin.addr = alloca float, align 4
  %yMin.addr = alloca float, align 4
  %xMax.addr = alloca float, align 4
  %yMax.addr = alloca float, align 4
  %box = alloca %"class.Imath_3_2::Box.9", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp2 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp3 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp9 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp21 = alloca %"class.Imf_3_2::TypedAttribute.10", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store float %xMin, ptr %xMin.addr, align 4
  store float %yMin, ptr %yMin.addr, align 4
  store float %xMax, ptr %xMax.addr, align 4
  store float %yMax, ptr %yMax.addr, align 4
  %0 = load float, ptr %xMin.addr, align 4
  %1 = load float, ptr %yMin.addr, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef %0, float noundef %1) #3
  %2 = load float, ptr %xMax.addr, align 4
  %3 = load float, ptr %yMax.addr, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, float noundef %2, float noundef %3) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %box, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1) #3
  %4 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %hdr.addr, align 8
  %call11 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %coerce.dive14 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %7 = load ptr, ptr %hdr.addr, align 8
  %call20 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %box)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call20, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont27, %invoke.cont25, %if.else, %invoke.cont19, %if.then, %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad23, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %15 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %15
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %16, ptr %e, align 8
  %17 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont17
  %18 = load ptr, ptr %hdr.addr, align 8
  %call26 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %19 = load ptr, ptr %name.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call26, ptr noundef %19)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IfEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %call30, ptr noundef nonnull align 4 dereferenceable(16) %box) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont29, %invoke.cont24
  store i32 1, ptr %retval, align 4
  br label %return

lpad32:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad32
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont33
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %invoke.cont34, %catch.dispatch
  %exn35 = load ptr, ptr %exn.slot, align 8
  %sel36 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn35, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel36, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %lpad32
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %minT, ptr noundef nonnull align 4 dereferenceable(8) %maxT) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minT.addr = alloca ptr, align 8
  %maxT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minT, ptr %minT.addr, align 8
  store ptr %maxT, ptr %maxT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %min) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %max) #3
  %0 = load ptr, ptr %minT.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min2, ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %maxT.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max3, ptr noundef nonnull align 4 dereferenceable(8) %1) #3
  ret void
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IfEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderBox2fAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %xMin, ptr noundef %yMin, ptr noundef %xMax, ptr noundef %yMax) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %xMin.addr = alloca ptr, align 8
  %yMin.addr = alloca ptr, align 8
  %xMax.addr = alloca ptr, align 8
  %yMax.addr = alloca ptr, align 8
  %box = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %xMin, ptr %xMin.addr, align 8
  store ptr %yMin, ptr %yMin.addr, align 8
  store ptr %xMax, ptr %xMax.addr, align 8
  store ptr %yMax, ptr %yMax.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %box, align 8
  %2 = load ptr, ptr %box, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %2, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %xMin.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load ptr, ptr %box, align 8
  %min5 = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %5, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min5, i32 0, i32 1
  %6 = load float, ptr %y, align 4
  %7 = load ptr, ptr %yMin.addr, align 8
  store float %6, ptr %7, align 4
  %8 = load ptr, ptr %box, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %8, i32 0, i32 1
  %x6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %9 = load float, ptr %x6, align 4
  %10 = load ptr, ptr %xMax.addr, align 8
  store float %9, ptr %10, align 4
  %11 = load ptr, ptr %box, align 8
  %max7 = getelementptr inbounds %"class.Imath_3_2::Box.9", ptr %11, i32 0, i32 1
  %y8 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max7, i32 0, i32 1
  %12 = load float, ptr %y8, align 4
  %13 = load ptr, ptr %yMax.addr, align 8
  store float %12, ptr %13, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %17 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %17
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %18, ptr %e, align 8
  %19 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad9:                                            ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad9
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont10, %invoke.cont3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %invoke.cont11, %catch.dispatch
  %exn12 = load ptr, ptr %exn.slot, align 8
  %sel13 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn12, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel13, 1
  resume { ptr, i32 } %lpad.val14

terminate.lpad:                                   ; preds = %lpad9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV2iAttribute(ptr noundef %hdr, ptr noundef %name, i32 noundef %x, i32 noundef %y) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %v = alloca %"class.Imath_3_2::Vec2.0", align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.11", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %v, i32 noundef %0, i32 noundef %1) #3
  %2 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %5 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %14, ptr %e, align 8
  %15 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %16 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %16)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %17 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %17)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call28, ptr noundef nonnull align 4 dereferenceable(8) %v) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad30:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont31
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %invoke.cont32, %catch.dispatch
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel34 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel34, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad30
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV2iAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %x, ptr noundef %y) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %x5 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %x5, align 4
  %4 = load ptr, ptr %x.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %v, align 8
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y6, align 4
  %7 = load ptr, ptr %y.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad7:                                            ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont8, %invoke.cont3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %invoke.cont9, %catch.dispatch
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel11 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel11, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV2fAttribute(ptr noundef %hdr, ptr noundef %name, float noundef %x, float noundef %y) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %v = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.12", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %v, float noundef %0, float noundef %1) #3
  %2 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %5 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %14, ptr %e, align 8
  %15 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %16 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %16)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %17 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %17)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call28, ptr noundef nonnull align 4 dereferenceable(8) %v) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad30:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont31
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %invoke.cont32, %catch.dispatch
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel34 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel34, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad30
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV2fAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %x, ptr noundef %y) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %x5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x5, align 4
  %4 = load ptr, ptr %x.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load ptr, ptr %v, align 8
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %6 = load float, ptr %y6, align 4
  %7 = load ptr, ptr %y.addr, align 8
  store float %6, ptr %7, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %e, align 8
  %13 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad7:                                            ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont8, %invoke.cont3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %invoke.cont9, %catch.dispatch
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel11 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel11, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV3iAttribute(ptr noundef %hdr, ptr noundef %name, i32 noundef %x, i32 noundef %y, i32 noundef %z) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %v = alloca %"class.Imath_3_2::Vec3", align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.13", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %z.addr, align 4
  call void @_ZN9Imath_3_24Vec3IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %v, i32 noundef %0, i32 noundef %1, i32 noundef %2) #3
  %3 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %6 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(12) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %15, ptr %e, align 8
  %16 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %17 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %18 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %call28, ptr noundef nonnull align 4 dereferenceable(12) %v) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad30:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont31
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %invoke.cont32, %catch.dispatch
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel34 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel34, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %y, align 4
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %c.addr, align 4
  store i32 %2, ptr %z, align 4
  ret void
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %y3, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %z, align 4
  %z4 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %z4, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV3iAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %x, ptr noundef %y, ptr noundef %z) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %x5 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %x5, align 4
  %4 = load ptr, ptr %x.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %v, align 8
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %y6, align 4
  %7 = load ptr, ptr %y.addr, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %v, align 8
  %z7 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %z7, align 4
  %10 = load ptr, ptr %z.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %15, ptr %e, align 8
  %16 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad8:                                            ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont9, %invoke.cont3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %invoke.cont10, %catch.dispatch
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel12 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel12, 1
  resume { ptr, i32 } %lpad.val13

terminate.lpad:                                   ; preds = %lpad8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV3fAttribute(ptr noundef %hdr, ptr noundef %name, float noundef %x, float noundef %y, float noundef %z) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %v = alloca %"class.Imath_3_2::Vec3.15", align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %0, float noundef %1, float noundef %2) #3
  %3 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %6 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(12) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %15, ptr %e, align 8
  %16 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %17 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %18 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %18)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %call28, ptr noundef nonnull align 4 dereferenceable(12) %v) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad30:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont31
  %22 = load i32, ptr %retval, align 4
  ret i32 %22

eh.resume:                                        ; preds = %invoke.cont32, %catch.dispatch
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel34 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel34, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad30
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %a, float noundef %b, float noundef %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %c.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %this1, i32 0, i32 0
  store float %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %this1, i32 0, i32 1
  store float %3, ptr %y3, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %4, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z4 = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %this1, i32 0, i32 2
  store float %5, ptr %z4, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV3fAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %x, ptr noundef %y, ptr noundef %z) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %x5 = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x5, align 4
  %4 = load ptr, ptr %x.addr, align 8
  store float %3, ptr %4, align 4
  %5 = load ptr, ptr %v, align 8
  %y6 = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %5, i32 0, i32 1
  %6 = load float, ptr %y6, align 4
  %7 = load ptr, ptr %y.addr, align 8
  store float %6, ptr %7, align 4
  %8 = load ptr, ptr %v, align 8
  %z7 = getelementptr inbounds %"class.Imath_3_2::Vec3.15", ptr %8, i32 0, i32 2
  %9 = load float, ptr %z7, align 4
  %10 = load ptr, ptr %z.addr, align 8
  store float %9, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %15, ptr %e, align 8
  %16 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad8:                                            ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont9, %invoke.cont3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %invoke.cont10, %catch.dispatch
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel12 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel12, 1
  resume { ptr, i32 } %lpad.val13

terminate.lpad:                                   ; preds = %lpad8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetM33fAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %m) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m3 = alloca %"class.Imath_3_2::Matrix33", align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.18", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN9Imath_3_28Matrix33IfEC2EPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %m3, ptr noundef %0) #3
  %1 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %4 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(36) %m3)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %13, ptr %e, align 8
  %14 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %15 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %16 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %call28, ptr noundef nonnull align 4 dereferenceable(36) %m3) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad30:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont31
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %invoke.cont32, %catch.dispatch
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel34 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel34, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad30
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2EPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds [3 x float], ptr %0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], ptr %x, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx3, i64 0, i64 0
  store float %1, ptr %arrayidx4, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %2, i64 0
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx5, i64 0, i64 1
  %3 = load float, ptr %arrayidx6, align 4
  %x7 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], ptr %x7, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [3 x float], ptr %arrayidx8, i64 0, i64 1
  store float %3, ptr %arrayidx9, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx10, i64 0, i64 2
  %5 = load float, ptr %arrayidx11, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx13, i64 0, i64 2
  store float %5, ptr %arrayidx14, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds [3 x float], ptr %6, i64 1
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %arrayidx15, i64 0, i64 0
  %7 = load float, ptr %arrayidx16, align 4
  %x17 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x [3 x float]], ptr %x17, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %arrayidx18, i64 0, i64 0
  store float %7, ptr %arrayidx19, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %8, i64 1
  %arrayidx21 = getelementptr inbounds [3 x float], ptr %arrayidx20, i64 0, i64 1
  %9 = load float, ptr %arrayidx21, align 4
  %x22 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], ptr %x22, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [3 x float], ptr %arrayidx23, i64 0, i64 1
  store float %9, ptr %arrayidx24, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx25 = getelementptr inbounds [3 x float], ptr %10, i64 1
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %arrayidx25, i64 0, i64 2
  %11 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %arrayidx28, i64 0, i64 2
  store float %11, ptr %arrayidx29, align 4
  %12 = load ptr, ptr %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [3 x float], ptr %12, i64 2
  %arrayidx31 = getelementptr inbounds [3 x float], ptr %arrayidx30, i64 0, i64 0
  %13 = load float, ptr %arrayidx31, align 4
  %x32 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x [3 x float]], ptr %x32, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds [3 x float], ptr %arrayidx33, i64 0, i64 0
  store float %13, ptr %arrayidx34, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %14, i64 2
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %arrayidx35, i64 0, i64 1
  %15 = load float, ptr %arrayidx36, align 4
  %x37 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [3 x [3 x float]], ptr %x37, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %arrayidx38, i64 0, i64 1
  store float %15, ptr %arrayidx39, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx40 = getelementptr inbounds [3 x float], ptr %16, i64 2
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %arrayidx40, i64 0, i64 2
  %17 = load float, ptr %arrayidx41, align 4
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix33", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], ptr %x42, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [3 x float], ptr %arrayidx43, i64 0, i64 2
  store float %17, ptr %arrayidx44, align 4
  ret void
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %v) #4 comdat align 2 {
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
define i32 @ImfHeaderM33fAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %m) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m3 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %m3, align 8
  %2 = load ptr, ptr %m3, align 8
  %call5 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %2, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call5, i64 0
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %arrayidx6, i64 0, i64 0
  store float %3, ptr %arrayidx7, align 4
  %5 = load ptr, ptr %m3, align 8
  %call8 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %5, i32 noundef 0) #3
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  %6 = load float, ptr %arrayidx9, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %arrayidx11 = getelementptr inbounds [3 x float], ptr %arrayidx10, i64 0, i64 1
  store float %6, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %m3, align 8
  %call12 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 0) #3
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 2
  %9 = load float, ptr %arrayidx13, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %arrayidx15 = getelementptr inbounds [3 x float], ptr %arrayidx14, i64 0, i64 2
  store float %9, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %m3, align 8
  %call16 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %11, i32 noundef 1) #3
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 0
  %12 = load float, ptr %arrayidx17, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %arrayidx18, i64 0, i64 0
  store float %12, ptr %arrayidx19, align 4
  %14 = load ptr, ptr %m3, align 8
  %call20 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %14, i32 noundef 1) #3
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 1
  %15 = load float, ptr %arrayidx21, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %arrayidx22, i64 0, i64 1
  store float %15, ptr %arrayidx23, align 4
  %17 = load ptr, ptr %m3, align 8
  %call24 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef 1) #3
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %18 = load float, ptr %arrayidx25, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %arrayidx26, i64 0, i64 2
  store float %18, ptr %arrayidx27, align 4
  %20 = load ptr, ptr %m3, align 8
  %call28 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 2) #3
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  %21 = load float, ptr %arrayidx29, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %arrayidx30 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %arrayidx31 = getelementptr inbounds [3 x float], ptr %arrayidx30, i64 0, i64 0
  store float %21, ptr %arrayidx31, align 4
  %23 = load ptr, ptr %m3, align 8
  %call32 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef 2) #3
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  %24 = load float, ptr %arrayidx33, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %arrayidx34 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %arrayidx34, i64 0, i64 1
  store float %24, ptr %arrayidx35, align 4
  %26 = load ptr, ptr %m3, align 8
  %call36 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef 2) #3
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %27 = load float, ptr %arrayidx37, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %arrayidx38, i64 0, i64 2
  store float %27, ptr %arrayidx39, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %32 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %32
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %33, ptr %e, align 8
  %34 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad40:                                           ; preds = %catch
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %lpad40
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont41, %invoke.cont3
  %38 = load i32, ptr %retval, align 4
  ret i32 %38

eh.resume:                                        ; preds = %invoke.cont42, %catch.dispatch
  %exn43 = load ptr, ptr %exn.slot, align 8
  %sel44 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn43, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel44, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad40
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %i) #4 comdat align 2 {
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
define i32 @ImfHeaderSetM44fAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %m) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m4 = alloca %"class.Imath_3_2::Matrix44", align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp1 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp7 = alloca %"class.Imf_3_2::Header::Iterator", align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.20", align 8
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN9Imath_3_28Matrix44IfEC2EPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %m4, ptr noundef %0) #3
  %1 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %hdr.addr, align 8
  %call9 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.Imf_3_2::Header::Iterator", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive13, align 8
  invoke void @_ZN7Imf_3_26Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %4 = load ptr, ptr %hdr.addr, align 8
  %call18 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(64) %m4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %call18, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp19) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp19) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad21, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %12 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %13, ptr %e, align 8
  %14 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont15
  %15 = load ptr, ptr %hdr.addr, align 8
  %call24 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %16 = load ptr, ptr %name.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call24, ptr noundef %16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %call28, ptr noundef nonnull align 4 dereferenceable(64) %m4) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  store i32 1, ptr %retval, align 4
  br label %return

lpad30:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %lpad30
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end, %invoke.cont31
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %invoke.cont32, %catch.dispatch
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel34 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel34, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad30
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2EPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %x = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x [4 x float]], ptr %x, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 0
  store float %1, ptr %arrayidx4, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %2, i64 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %arrayidx5, i64 0, i64 1
  %3 = load float, ptr %arrayidx6, align 4
  %x7 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x [4 x float]], ptr %x7, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %arrayidx8, i64 0, i64 1
  store float %3, ptr %arrayidx9, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %4, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 2
  %5 = load float, ptr %arrayidx11, align 4
  %x12 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x [4 x float]], ptr %x12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  store float %5, ptr %arrayidx14, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %6, i64 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %arrayidx15, i64 0, i64 3
  %7 = load float, ptr %arrayidx16, align 4
  %x17 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x [4 x float]], ptr %x17, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %arrayidx18, i64 0, i64 3
  store float %7, ptr %arrayidx19, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %8, i64 1
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %arrayidx20, i64 0, i64 0
  %9 = load float, ptr %arrayidx21, align 4
  %x22 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x [4 x float]], ptr %x22, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %arrayidx23, i64 0, i64 0
  store float %9, ptr %arrayidx24, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %10, i64 1
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 1
  %11 = load float, ptr %arrayidx26, align 4
  %x27 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x [4 x float]], ptr %x27, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  store float %11, ptr %arrayidx29, align 4
  %12 = load ptr, ptr %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %12, i64 1
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %arrayidx30, i64 0, i64 2
  %13 = load float, ptr %arrayidx31, align 4
  %x32 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [4 x [4 x float]], ptr %x32, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %arrayidx33, i64 0, i64 2
  store float %13, ptr %arrayidx34, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %14, i64 1
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %arrayidx35, i64 0, i64 3
  %15 = load float, ptr %arrayidx36, align 4
  %x37 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [4 x [4 x float]], ptr %x37, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %arrayidx38, i64 0, i64 3
  store float %15, ptr %arrayidx39, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %arrayidx40 = getelementptr inbounds [4 x float], ptr %16, i64 2
  %arrayidx41 = getelementptr inbounds [4 x float], ptr %arrayidx40, i64 0, i64 0
  %17 = load float, ptr %arrayidx41, align 4
  %x42 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [4 x [4 x float]], ptr %x42, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [4 x float], ptr %arrayidx43, i64 0, i64 0
  store float %17, ptr %arrayidx44, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %arrayidx45 = getelementptr inbounds [4 x float], ptr %18, i64 2
  %arrayidx46 = getelementptr inbounds [4 x float], ptr %arrayidx45, i64 0, i64 1
  %19 = load float, ptr %arrayidx46, align 4
  %x47 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [4 x [4 x float]], ptr %x47, i64 0, i64 2
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 1
  store float %19, ptr %arrayidx49, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %20, i64 2
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %arrayidx50, i64 0, i64 2
  %21 = load float, ptr %arrayidx51, align 4
  %x52 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [4 x [4 x float]], ptr %x52, i64 0, i64 2
  %arrayidx54 = getelementptr inbounds [4 x float], ptr %arrayidx53, i64 0, i64 2
  store float %21, ptr %arrayidx54, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %arrayidx55 = getelementptr inbounds [4 x float], ptr %22, i64 2
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 3
  %23 = load float, ptr %arrayidx56, align 4
  %x57 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [4 x [4 x float]], ptr %x57, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [4 x float], ptr %arrayidx58, i64 0, i64 3
  store float %23, ptr %arrayidx59, align 4
  %24 = load ptr, ptr %a.addr, align 8
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %24, i64 3
  %arrayidx61 = getelementptr inbounds [4 x float], ptr %arrayidx60, i64 0, i64 0
  %25 = load float, ptr %arrayidx61, align 4
  %x62 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [4 x [4 x float]], ptr %x62, i64 0, i64 3
  %arrayidx64 = getelementptr inbounds [4 x float], ptr %arrayidx63, i64 0, i64 0
  store float %25, ptr %arrayidx64, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %26, i64 3
  %arrayidx66 = getelementptr inbounds [4 x float], ptr %arrayidx65, i64 0, i64 1
  %27 = load float, ptr %arrayidx66, align 4
  %x67 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx68 = getelementptr inbounds [4 x [4 x float]], ptr %x67, i64 0, i64 3
  %arrayidx69 = getelementptr inbounds [4 x float], ptr %arrayidx68, i64 0, i64 1
  store float %27, ptr %arrayidx69, align 4
  %28 = load ptr, ptr %a.addr, align 8
  %arrayidx70 = getelementptr inbounds [4 x float], ptr %28, i64 3
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %arrayidx70, i64 0, i64 2
  %29 = load float, ptr %arrayidx71, align 4
  %x72 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [4 x [4 x float]], ptr %x72, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 2
  store float %29, ptr %arrayidx74, align 4
  %30 = load ptr, ptr %a.addr, align 8
  %arrayidx75 = getelementptr inbounds [4 x float], ptr %30, i64 3
  %arrayidx76 = getelementptr inbounds [4 x float], ptr %arrayidx75, i64 0, i64 3
  %31 = load float, ptr %arrayidx76, align 4
  %x77 = getelementptr inbounds %"class.Imath_3_2::Matrix44", ptr %this1, i32 0, i32 0
  %arrayidx78 = getelementptr inbounds [4 x [4 x float]], ptr %x77, i64 0, i64 3
  %arrayidx79 = getelementptr inbounds [4 x float], ptr %arrayidx78, i64 0, i64 3
  store float %31, ptr %arrayidx79, align 4
  ret void
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %v) #4 comdat align 2 {
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
define i32 @ImfHeaderM44fAttribute(ptr noundef %hdr, ptr noundef %name, ptr noundef %m) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %m4, align 8
  %2 = load ptr, ptr %m4, align 8
  %call5 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef 0) #3
  %arrayidx = getelementptr inbounds float, ptr %call5, i64 0
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %4, i64 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 0
  store float %3, ptr %arrayidx7, align 4
  %5 = load ptr, ptr %m4, align 8
  %call8 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef 0) #3
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  %6 = load float, ptr %arrayidx9, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %7, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 1
  store float %6, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %m4, align 8
  %call12 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef 0) #3
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 2
  %9 = load float, ptr %arrayidx13, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %arrayidx14, i64 0, i64 2
  store float %9, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %m4, align 8
  %call16 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %11, i32 noundef 0) #3
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 3
  %12 = load float, ptr %arrayidx17, align 4
  %13 = load ptr, ptr %m.addr, align 8
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %arrayidx18, i64 0, i64 3
  store float %12, ptr %arrayidx19, align 4
  %14 = load ptr, ptr %m4, align 8
  %call20 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 1) #3
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 0
  %15 = load float, ptr %arrayidx21, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %16, i64 1
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 0
  store float %15, ptr %arrayidx23, align 4
  %17 = load ptr, ptr %m4, align 8
  %call24 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %17, i32 noundef 1) #3
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  %18 = load float, ptr %arrayidx25, align 4
  %19 = load ptr, ptr %m.addr, align 8
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %19, i64 1
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %arrayidx26, i64 0, i64 1
  store float %18, ptr %arrayidx27, align 4
  %20 = load ptr, ptr %m4, align 8
  %call28 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 1) #3
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 2
  %21 = load float, ptr %arrayidx29, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %arrayidx30, i64 0, i64 2
  store float %21, ptr %arrayidx31, align 4
  %23 = load ptr, ptr %m4, align 8
  %call32 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %23, i32 noundef 1) #3
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 3
  %24 = load float, ptr %arrayidx33, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %25, i64 1
  %arrayidx35 = getelementptr inbounds [4 x float], ptr %arrayidx34, i64 0, i64 3
  store float %24, ptr %arrayidx35, align 4
  %26 = load ptr, ptr %m4, align 8
  %call36 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %26, i32 noundef 2) #3
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 0
  %27 = load float, ptr %arrayidx37, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %28, i64 2
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %arrayidx38, i64 0, i64 0
  store float %27, ptr %arrayidx39, align 4
  %29 = load ptr, ptr %m4, align 8
  %call40 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef 2) #3
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  %30 = load float, ptr %arrayidx41, align 4
  %31 = load ptr, ptr %m.addr, align 8
  %arrayidx42 = getelementptr inbounds [4 x float], ptr %31, i64 2
  %arrayidx43 = getelementptr inbounds [4 x float], ptr %arrayidx42, i64 0, i64 1
  store float %30, ptr %arrayidx43, align 4
  %32 = load ptr, ptr %m4, align 8
  %call44 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %32, i32 noundef 2) #3
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 2
  %33 = load float, ptr %arrayidx45, align 4
  %34 = load ptr, ptr %m.addr, align 8
  %arrayidx46 = getelementptr inbounds [4 x float], ptr %34, i64 2
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %arrayidx46, i64 0, i64 2
  store float %33, ptr %arrayidx47, align 4
  %35 = load ptr, ptr %m4, align 8
  %call48 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %35, i32 noundef 2) #3
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 3
  %36 = load float, ptr %arrayidx49, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %arrayidx50 = getelementptr inbounds [4 x float], ptr %37, i64 2
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %arrayidx50, i64 0, i64 3
  store float %36, ptr %arrayidx51, align 4
  %38 = load ptr, ptr %m4, align 8
  %call52 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %38, i32 noundef 3) #3
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 0
  %39 = load float, ptr %arrayidx53, align 4
  %40 = load ptr, ptr %m.addr, align 8
  %arrayidx54 = getelementptr inbounds [4 x float], ptr %40, i64 3
  %arrayidx55 = getelementptr inbounds [4 x float], ptr %arrayidx54, i64 0, i64 0
  store float %39, ptr %arrayidx55, align 4
  %41 = load ptr, ptr %m4, align 8
  %call56 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 3) #3
  %arrayidx57 = getelementptr inbounds float, ptr %call56, i64 1
  %42 = load float, ptr %arrayidx57, align 4
  %43 = load ptr, ptr %m.addr, align 8
  %arrayidx58 = getelementptr inbounds [4 x float], ptr %43, i64 3
  %arrayidx59 = getelementptr inbounds [4 x float], ptr %arrayidx58, i64 0, i64 1
  store float %42, ptr %arrayidx59, align 4
  %44 = load ptr, ptr %m4, align 8
  %call60 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %44, i32 noundef 3) #3
  %arrayidx61 = getelementptr inbounds float, ptr %call60, i64 2
  %45 = load float, ptr %arrayidx61, align 4
  %46 = load ptr, ptr %m.addr, align 8
  %arrayidx62 = getelementptr inbounds [4 x float], ptr %46, i64 3
  %arrayidx63 = getelementptr inbounds [4 x float], ptr %arrayidx62, i64 0, i64 2
  store float %45, ptr %arrayidx63, align 4
  %47 = load ptr, ptr %m4, align 8
  %call64 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef 3) #3
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 3
  %48 = load float, ptr %arrayidx65, align 4
  %49 = load ptr, ptr %m.addr, align 8
  %arrayidx66 = getelementptr inbounds [4 x float], ptr %49, i64 3
  %arrayidx67 = getelementptr inbounds [4 x float], ptr %arrayidx66, i64 0, i64 3
  store float %48, ptr %arrayidx67, align 4
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %53 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %53
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %54, ptr %e, align 8
  %55 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad68:                                           ; preds = %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %lpad68
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont69, %invoke.cont3
  %59 = load i32, ptr %retval, align 4
  ret i32 %59

eh.resume:                                        ; preds = %invoke.cont70, %catch.dispatch
  %exn71 = load ptr, ptr %exn.slot, align 8
  %sel72 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn71, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel72, 1
  resume { ptr, i32 } %lpad.val73

terminate.lpad:                                   ; preds = %lpad68
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_26Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %i) #4 comdat align 2 {
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
define ptr @ImfOpenOutputFile(ptr noundef %name, ptr noundef %hdr, i32 noundef %channels) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %hdr.addr, align 8
  %call3 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %channels.addr, align 4
  %call5 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %call3, i32 noundef %2, i32 noundef %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %10, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad7:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont8, %invoke.cont6
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %invoke.cont9, %catch.dispatch
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel11 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel11, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

declare noundef i32 @_ZN7Imf_3_217globalThreadCountEv() #1

declare void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseOutputFile(ptr noundef %out) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %5 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad1:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont2, %delete.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %invoke.cont3, %catch.dispatch
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel5 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel5, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %out) #4 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputSetFrameBuffer(ptr noundef %out, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %xStride.addr, align 8
  %3 = load i64, ptr %yStride.addr, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputWritePixels(ptr noundef %out, i32 noundef %numScanLines) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %numScanLines.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %numScanLines, ptr %numScanLines.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %numScanLines.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %5 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputCurrentScanLine(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %out) #4 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOutputHeader(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputChannels(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenTiledOutputFile(ptr noundef %name, ptr noundef %hdr, i32 noundef %channels, i32 noundef %xSize, i32 noundef %ySize, i32 noundef %mode, i32 noundef %rmode) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %xSize.addr = alloca i32, align 4
  %ySize.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %xSize, ptr %xSize.addr, align 4
  store i32 %ySize, ptr %ySize.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %hdr.addr, align 8
  %call3 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %channels.addr, align 4
  %3 = load i32, ptr %xSize.addr, align 4
  %4 = load i32, ptr %ySize.addr, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i32, ptr %rmode.addr, align 4
  %call5 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %call3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %call5)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %14, ptr %e, align 8
  %15 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad7:                                            ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont8, %invoke.cont6
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %invoke.cont9, %catch.dispatch
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel11 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel11, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseTiledOutputFile(ptr noundef %out) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %5 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad1:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont2, %delete.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %invoke.cont3, %catch.dispatch
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel5 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel5, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %out) #4 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputSetFrameBuffer(ptr noundef %out, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %xStride.addr, align 8
  %3 = load i64, ptr %yStride.addr, align 8
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputWriteTile(ptr noundef %out, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %14 = load i32, ptr %retval, align 4
  ret i32 %14

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputWriteTiles(ptr noundef %out, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %dxMin.addr = alloca i32, align 4
  %dxMax.addr = alloca i32, align 4
  %dyMin.addr = alloca i32, align 4
  %dyMax.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %dxMin, ptr %dxMin.addr, align 4
  store i32 %dxMax, ptr %dxMax.addr, align 4
  store i32 %dyMin, ptr %dyMin.addr, align 4
  store i32 %dyMax, ptr %dyMax.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %dxMin.addr, align 4
  %2 = load i32, ptr %dxMax.addr, align 4
  %3 = load i32, ptr %dyMin.addr, align 4
  %4 = load i32, ptr %dyMax.addr, align 4
  %5 = load i32, ptr %lx.addr, align 4
  %6 = load i32, ptr %ly.addr, align 4
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %11, ptr %e, align 8
  %12 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfTiledOutputHeader(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %out) #4 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputChannels(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputTileXSize(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputTileYSize(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputLevelMode(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputLevelRoundingMode(ptr noundef %out) #5 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenInputFile(ptr noundef %name) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call3 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %0, i32 noundef %call3)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont6, %invoke.cont4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load ptr, ptr %exn.slot, align 8
  %sel9 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn8, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel9, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseInputFile(ptr noundef %in) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %call) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %5 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad1:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont2, %delete.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %invoke.cont3, %catch.dispatch
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel5 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel5, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %in) #4 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @ImfInputSetFrameBuffer(ptr noundef %in, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %xStride.addr, align 8
  %3 = load i64, ptr %yStride.addr, align 8
  invoke void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfInputReadPixels(ptr noundef %in, i32 noundef %scanLine1, i32 noundef %scanLine2) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %scanLine1.addr = alloca i32, align 4
  %scanLine2.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %scanLine1, ptr %scanLine1.addr, align 4
  store i32 %scanLine2, ptr %scanLine2.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %scanLine1.addr, align 4
  %2 = load i32, ptr %scanLine2.addr, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %12 = load i32, ptr %retval, align 4
  ret i32 %12

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfInputHeader(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %in) #4 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfInputChannels(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfInputFileName(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret ptr %call1
}

declare noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenTiledInputFile(ptr noundef %name) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  %call3 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_218TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, i32 noundef %call3)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad5:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont6, %invoke.cont4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %invoke.cont7, %catch.dispatch
  %exn8 = load ptr, ptr %exn.slot, align 8
  %sel9 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn8, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel9, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare void @_ZN7Imf_3_218TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseTiledInputFile(ptr noundef %in) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %call) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %5 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad1:                                            ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont2, %delete.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %invoke.cont3, %catch.dispatch
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel5 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel5, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %in) #4 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputSetFrameBuffer(ptr noundef %in, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %xStride.addr, align 8
  %3 = load i64, ptr %yStride.addr, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare void @_ZN7Imf_3_218TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputReadTile(ptr noundef %in, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56) %call, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %14 = load i32, ptr %retval, align 4
  ret i32 %14

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

declare void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputReadTiles(ptr noundef %in, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %dxMin.addr = alloca i32, align 4
  %dxMax.addr = alloca i32, align 4
  %dyMin.addr = alloca i32, align 4
  %dyMax.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %dxMin, ptr %dxMin.addr, align 4
  store i32 %dxMax, ptr %dxMax.addr, align 4
  store i32 %dyMin, ptr %dyMin.addr, align 4
  store i32 %dyMax, ptr %dyMax.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %dxMin.addr, align 4
  %2 = load i32, ptr %dxMax.addr, align 4
  %3 = load i32, ptr %dyMin.addr, align 4
  %4 = load i32, ptr %dyMax.addr, align 4
  %5 = load i32, ptr %lx.addr, align 4
  %6 = load i32, ptr %ly.addr, align 4
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56) %call, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %11, ptr %e, align 8
  %12 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  store i32 0, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

lpad2:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont3, %invoke.cont1
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

eh.resume:                                        ; preds = %invoke.cont4, %catch.dispatch
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel6 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel6, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

declare void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfTiledInputHeader(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0)
  %call1 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %in) #4 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputChannels(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfTiledInputFileName(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0)
  %call1 = call noundef ptr @_ZNK7Imf_3_218TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call1
}

declare noundef ptr @_ZNK7Imf_3_218TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputTileXSize(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputTileYSize(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputLevelMode(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputLevelRoundingMode(ptr noundef %in) #5 {
entry:
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0)
  %call1 = call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfNewRound12logLut(i32 noundef %channels) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %channels.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  store i32 %channels, ptr %channels.addr, align 4
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %channels.addr, align 4
  invoke void @_ZN7Imf_3_27RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @_ZN7Imf_3_210round12logEN9Imath_3_24halfE, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont4, %invoke.cont2
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %invoke.cont5, %catch.dispatch
  %exn6 = load ptr, ptr %exn.slot, align 8
  %sel7 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn6, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel7, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare i16 @_ZN7Imf_3_210round12logEN9Imath_3_24halfE(i16) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, i32 noundef %chn) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %chn.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp2 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp3 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp4 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp5 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp8 = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %chn, ptr %chn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_lut = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp, float noundef -6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp2, float noundef 6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp3, float noundef 0.000000e+00) #3
  %call = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp4, i32 0, i32 0
  store i16 %call, ptr %coerce.dive, align 2
  %call6 = call i16 @_ZN9Imath_3_24half6negInfEv() #3
  %coerce.dive7 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp5, i32 0, i32 0
  store i16 %call6, ptr %coerce.dive7, align 2
  %call9 = call i16 @_ZN9Imath_3_24half4qNanEv() #3
  %coerce.dive10 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp8, i32 0, i32 0
  store i16 %call9, ptr %coerce.dive10, align 2
  %coerce.dive11 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive11, align 2
  %coerce.dive12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp2, i32 0, i32 0
  %2 = load i16, ptr %coerce.dive12, align 2
  %coerce.dive13 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp3, i32 0, i32 0
  %3 = load i16, ptr %coerce.dive13, align 2
  %coerce.dive14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp4, i32 0, i32 0
  %4 = load i16, ptr %coerce.dive14, align 2
  %coerce.dive15 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp5, i32 0, i32 0
  %5 = load i16, ptr %coerce.dive15, align 2
  %coerce.dive16 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp8, i32 0, i32 0
  %6 = load i16, ptr %coerce.dive16, align 2
  call void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IPFS1_S1_EEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut, ptr noundef %0, i16 %1, i16 %2, i16 %3, i16 %4, i16 %5, i16 %6)
  %_chn = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %chn.addr, align 4
  store i32 %7, ptr %_chn, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ImfNewRoundNBitLut(i32 noundef %n, i32 noundef %channels) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.Imf_3_2::roundNBit", align 4
  %e = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %n.addr, align 4
  invoke void @_ZN7Imf_3_29roundNBitC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %channels.addr, align 4
  %coerce.dive = getelementptr inbounds %"struct.Imf_3_2::roundNBit", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  invoke void @_ZN7Imf_3_27RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %call, i32 %2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %10, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  store ptr null, ptr %retval, align 8
  call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %invoke.cont5, %invoke.cont3
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %invoke.cont6, %catch.dispatch
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel8 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel8, 1
  resume { ptr, i32 } %lpad.val9

terminate.lpad:                                   ; preds = %lpad4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29roundNBitC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %n2 = getelementptr inbounds %"struct.Imf_3_2::roundNBit", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %n2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 %f.coerce, i32 noundef %chn) unnamed_addr #5 comdat align 2 {
entry:
  %f = alloca %"struct.Imf_3_2::roundNBit", align 4
  %this.addr = alloca ptr, align 8
  %chn.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.Imf_3_2::roundNBit", align 4
  %agg.tmp2 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp3 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp4 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp5 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp7 = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp10 = alloca %"class.Imath_3_2::half", align 2
  %coerce.dive = getelementptr inbounds %"struct.Imf_3_2::roundNBit", ptr %f, i32 0, i32 0
  store i32 %f.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %chn, ptr %chn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_lut = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %f, i64 4, i1 false)
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp2, float noundef -6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp3, float noundef 6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %agg.tmp4, float noundef 0.000000e+00) #3
  %call = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %coerce.dive6 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp5, i32 0, i32 0
  store i16 %call, ptr %coerce.dive6, align 2
  %call8 = call i16 @_ZN9Imath_3_24half6negInfEv() #3
  %coerce.dive9 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp7, i32 0, i32 0
  store i16 %call8, ptr %coerce.dive9, align 2
  %call11 = call i16 @_ZN9Imath_3_24half4qNanEv() #3
  %coerce.dive12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp10, i32 0, i32 0
  store i16 %call11, ptr %coerce.dive12, align 2
  %coerce.dive13 = getelementptr inbounds %"struct.Imf_3_2::roundNBit", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive14, align 2
  %coerce.dive15 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i16, ptr %coerce.dive15, align 2
  %coerce.dive16 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i16, ptr %coerce.dive16, align 2
  %coerce.dive17 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp5, i32 0, i32 0
  %4 = load i16, ptr %coerce.dive17, align 2
  %coerce.dive18 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp7, i32 0, i32 0
  %5 = load i16, ptr %coerce.dive18, align 2
  %coerce.dive19 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i16, ptr %coerce.dive19, align 2
  call void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_29roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %_lut, i32 %0, i16 %1, i16 %2, i16 %3, i16 %4, i16 %5, i16 %6)
  %_chn = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %chn.addr, align 4
  store i32 %7, ptr %_chn, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ImfDeleteLut(ptr noundef %lut) #4 {
entry:
  %lut.addr = alloca ptr, align 8
  store ptr %lut, ptr %lut.addr, align 8
  %0 = load ptr, ptr %lut.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_27RgbaLutD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27RgbaLutD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_lut = getelementptr inbounds %"class.Imf_3_2::RgbaLut", ptr %this1, i32 0, i32 0
  call void @_ZN12halfFunctionIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_lut) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfApplyLut(ptr noundef %lut, ptr noundef %data, i32 noundef %nData, i32 noundef %stride) #5 {
entry:
  %lut.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nData.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store ptr %lut, ptr %lut.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %nData, ptr %nData.addr, align 4
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load ptr, ptr %lut.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %nData.addr, align 4
  %3 = load i32, ptr %stride.addr, align 4
  call void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @ImfErrorMessage() #4 {
entry:
  ret ptr @_ZN12_GLOBAL__N_112errorMessageE
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %f) #4 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp2 = icmp uge i32 %4, 2139095040
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv5 = zext i16 %5 to i32
  %or = or i32 %conv5, 31744
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp7 = icmp eq i32 %6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load i32, ptr %ui, align 4
  %and9 = and i32 %8, 8388607
  %shr10 = lshr i32 %and9, 13
  store i32 %shr10, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv12 = trunc i32 %10 to i16
  %conv13 = zext i16 %conv12 to i32
  %or14 = or i32 %conv11, %conv13
  %11 = load i32, ptr %m, align 4
  %cmp15 = icmp eq i32 %11, 0
  %conv16 = zext i1 %cmp15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %or14, %conv17
  %conv19 = trunc i32 %or18 to i16
  store i16 %conv19, ptr %retval, align 2
  br label %return

if.end20:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp21 = icmp ugt i32 %12, 1199566847
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %13 = load i16, ptr %ret, align 2
  %conv24 = zext i16 %13 to i32
  %or25 = or i32 %conv24, 31744
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %return

if.end27:                                         ; preds = %if.end20
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr28 = lshr i32 %16, 13
  %and29 = and i32 %shr28, 1
  %add30 = add i32 %add, %and29
  %shr31 = lshr i32 %add30, 13
  store i32 %shr31, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv33 = trunc i32 %18 to i16
  %conv34 = zext i16 %conv33 to i32
  %or35 = or i32 %conv32, %conv34
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp38 = icmp ult i32 %19, 855638017
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end40:                                         ; preds = %if.end37
  %21 = load i32, ptr %ui, align 4
  %shr41 = lshr i32 %21, 23
  store i32 %shr41, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub42 = sub i32 126, %22
  store i32 %sub42, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and43 = and i32 %23, 8388607
  %or44 = or i32 8388608, %and43
  store i32 %or44, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub45 = sub i32 32, %25
  %shl = shl i32 %24, %sub45
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr46 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv47 = zext i16 %28 to i32
  %or48 = or i32 %conv47, %shr46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp50 = icmp ugt i32 %29, -2147483648
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %30 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %30, -2147483648
  br i1 %cmp51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv52 = zext i16 %31 to i32
  %and53 = and i32 %conv52, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true, %if.end40
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then39, %if.end27, %if.then23, %if.end, %if.then8
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %h) #4 {
entry:
  %h.addr = alloca i16, align 2
  store i16 %h, ptr %h.addr, align 2
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %1 = load i16, ptr %h.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  store i32 %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  store i32 %3, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_lut = getelementptr inbounds %class.halfFunction, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_lut, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #11

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6posInfEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext 31744) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6negInfEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext -1024) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half4qNanEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext 32767) #3
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IPFS1_S1_EEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %f, i16 %domainMin.coerce, i16 %domainMax.coerce, i16 %defaultValue.coerce, i16 %posInfValue.coerce, i16 %negInfValue.coerce, i16 %nanValue.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %domainMin = alloca %"class.Imath_3_2::half", align 2
  %domainMax = alloca %"class.Imath_3_2::half", align 2
  %defaultValue = alloca %"class.Imath_3_2::half", align 2
  %posInfValue = alloca %"class.Imath_3_2::half", align 2
  %negInfValue = alloca %"class.Imath_3_2::half", align 2
  %nanValue = alloca %"class.Imath_3_2::half", align 2
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %domainMin, i32 0, i32 0
  store i16 %domainMin.coerce, ptr %coerce.dive, align 2
  %coerce.dive1 = getelementptr inbounds %"class.Imath_3_2::half", ptr %domainMax, i32 0, i32 0
  store i16 %domainMax.coerce, ptr %coerce.dive1, align 2
  %coerce.dive2 = getelementptr inbounds %"class.Imath_3_2::half", ptr %defaultValue, i32 0, i32 0
  store i16 %defaultValue.coerce, ptr %coerce.dive2, align 2
  %coerce.dive3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %posInfValue, i32 0, i32 0
  store i16 %posInfValue.coerce, ptr %coerce.dive3, align 2
  %coerce.dive4 = getelementptr inbounds %"class.Imath_3_2::half", ptr %negInfValue, i32 0, i32 0
  store i16 %negInfValue.coerce, ptr %coerce.dive4, align 2
  %coerce.dive5 = getelementptr inbounds %"class.Imath_3_2::half", ptr %nanValue, i32 0, i32 0
  store i16 %nanValue.coerce, ptr %coerce.dive5, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 131072) #15
  %_lut = getelementptr inbounds %class.halfFunction, ptr %this6, i32 0, i32 0
  store ptr %call, ptr %_lut, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65536
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv = trunc i32 %1 to i16
  call void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %x, i16 noundef zeroext %conv) #3
  %call7 = call noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %_lut8 = getelementptr inbounds %class.halfFunction, ptr %this6, i32 0, i32 0
  %2 = load ptr, ptr %_lut8, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %nanValue, i64 2, i1 false)
  br label %if.end34

if.else:                                          ; preds = %for.body
  %call9 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  br i1 %call9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  %call11 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  br i1 %call11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %negInfValue, %cond.true ], [ %posInfValue, %cond.false ]
  %_lut12 = getelementptr inbounds %class.halfFunction, ptr %this6, i32 0, i32 0
  %4 = load ptr, ptr %_lut12, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds %"class.Imath_3_2::half", ptr %4, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx14, ptr align 2 %cond-lvalue, i64 2, i1 false)
  br label %if.end33

if.else15:                                        ; preds = %if.else
  %call16 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  %call17 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %domainMin) #3
  %cmp18 = fcmp olt float %call16, %call17
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %call19 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  %call20 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %domainMax) #3
  %cmp21 = fcmp ogt float %call19, %call20
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %lor.lhs.false, %if.else15
  %_lut23 = getelementptr inbounds %class.halfFunction, ptr %this6, i32 0, i32 0
  %6 = load ptr, ptr %_lut23, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %7 to i64
  %arrayidx25 = getelementptr inbounds %"class.Imath_3_2::half", ptr %6, i64 %idxprom24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx25, ptr align 2 %defaultValue, i64 2, i1 false)
  br label %if.end

if.else26:                                        ; preds = %lor.lhs.false
  %8 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %x, i64 2, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %9 = load i16, ptr %coerce.dive27, align 2
  %call28 = call i16 %8(i16 %9)
  %coerce.dive29 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call28, ptr %coerce.dive29, align 2
  %_lut30 = getelementptr inbounds %class.halfFunction, ptr %this6, i32 0, i32 0
  %10 = load ptr, ptr %_lut30, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %11 to i64
  %arrayidx32 = getelementptr inbounds %"class.Imath_3_2::half", ptr %10, i64 %idxprom31
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx32, ptr align 2 %ref.tmp, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then22
  br label %if.end33

if.end33:                                         ; preds = %if.end, %cond.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %this, i32 noundef %0, i16 noundef zeroext %bits) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %bits.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i16 %bits, ptr %bits.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %bits.addr, align 2
  store i16 %1, ptr %_h, align 2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %bits) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %bits, ptr %bits.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %bits.addr, align 2
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  store i16 %0, ptr %_h, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv3 = zext i16 %call2 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv3 = zext i16 %call2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32768
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 10
  %and = and i32 %shr, 31
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1023
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_29roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %f.coerce, i16 %domainMin.coerce, i16 %domainMax.coerce, i16 %defaultValue.coerce, i16 %posInfValue.coerce, i16 %negInfValue.coerce, i16 %nanValue.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %f = alloca %"struct.Imf_3_2::roundNBit", align 4
  %domainMin = alloca %"class.Imath_3_2::half", align 2
  %domainMax = alloca %"class.Imath_3_2::half", align 2
  %defaultValue = alloca %"class.Imath_3_2::half", align 2
  %posInfValue = alloca %"class.Imath_3_2::half", align 2
  %negInfValue = alloca %"class.Imath_3_2::half", align 2
  %nanValue = alloca %"class.Imath_3_2::half", align 2
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca %"class.Imath_3_2::half", align 2
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  %agg.tmp = alloca %"class.Imath_3_2::half", align 2
  %coerce.dive = getelementptr inbounds %"struct.Imf_3_2::roundNBit", ptr %f, i32 0, i32 0
  store i32 %f.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.Imath_3_2::half", ptr %domainMin, i32 0, i32 0
  store i16 %domainMin.coerce, ptr %coerce.dive1, align 2
  %coerce.dive2 = getelementptr inbounds %"class.Imath_3_2::half", ptr %domainMax, i32 0, i32 0
  store i16 %domainMax.coerce, ptr %coerce.dive2, align 2
  %coerce.dive3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %defaultValue, i32 0, i32 0
  store i16 %defaultValue.coerce, ptr %coerce.dive3, align 2
  %coerce.dive4 = getelementptr inbounds %"class.Imath_3_2::half", ptr %posInfValue, i32 0, i32 0
  store i16 %posInfValue.coerce, ptr %coerce.dive4, align 2
  %coerce.dive5 = getelementptr inbounds %"class.Imath_3_2::half", ptr %negInfValue, i32 0, i32 0
  store i16 %negInfValue.coerce, ptr %coerce.dive5, align 2
  %coerce.dive6 = getelementptr inbounds %"class.Imath_3_2::half", ptr %nanValue, i32 0, i32 0
  store i16 %nanValue.coerce, ptr %coerce.dive6, align 2
  store ptr %this, ptr %this.addr, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 131072) #15
  %_lut = getelementptr inbounds %class.halfFunction, ptr %this7, i32 0, i32 0
  store ptr %call, ptr %_lut, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65536
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %conv = trunc i32 %1 to i16
  call void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %x, i16 noundef zeroext %conv) #3
  %call8 = call noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %_lut9 = getelementptr inbounds %class.halfFunction, ptr %this7, i32 0, i32 0
  %2 = load ptr, ptr %_lut9, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %nanValue, i64 2, i1 false)
  br label %if.end35

if.else:                                          ; preds = %for.body
  %call10 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  br i1 %call10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %call12 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  br i1 %call12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %negInfValue, %cond.true ], [ %posInfValue, %cond.false ]
  %_lut13 = getelementptr inbounds %class.halfFunction, ptr %this7, i32 0, i32 0
  %4 = load ptr, ptr %_lut13, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds %"class.Imath_3_2::half", ptr %4, i64 %idxprom14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx15, ptr align 2 %cond-lvalue, i64 2, i1 false)
  br label %if.end34

if.else16:                                        ; preds = %if.else
  %call17 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  %call18 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %domainMin) #3
  %cmp19 = fcmp olt float %call17, %call18
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else16
  %call20 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %x) #3
  %call21 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %domainMax) #3
  %cmp22 = fcmp ogt float %call20, %call21
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %lor.lhs.false, %if.else16
  %_lut24 = getelementptr inbounds %class.halfFunction, ptr %this7, i32 0, i32 0
  %6 = load ptr, ptr %_lut24, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds %"class.Imath_3_2::half", ptr %6, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx26, ptr align 2 %defaultValue, i64 2, i1 false)
  br label %if.end

if.else27:                                        ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %x, i64 2, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.Imath_3_2::half", ptr %agg.tmp, i32 0, i32 0
  %8 = load i16, ptr %coerce.dive28, align 2
  %call29 = call i16 @_ZN7Imf_3_29roundNBitclEN9Imath_3_24halfE(ptr noundef nonnull align 4 dereferenceable(4) %f, i16 %8)
  %coerce.dive30 = getelementptr inbounds %"class.Imath_3_2::half", ptr %ref.tmp, i32 0, i32 0
  store i16 %call29, ptr %coerce.dive30, align 2
  %_lut31 = getelementptr inbounds %class.halfFunction, ptr %this7, i32 0, i32 0
  %9 = load ptr, ptr %_lut31, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %10 to i64
  %arrayidx33 = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %idxprom32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx33, ptr align 2 %ref.tmp, i64 2, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else27, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end, %cond.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN7Imf_3_29roundNBitclEN9Imath_3_24halfE(ptr noundef nonnull align 4 dereferenceable(4) %this, i16 %x.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  %x = alloca %"class.Imath_3_2::half", align 2
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %x, i32 0, i32 0
  store i16 %x.coerce, ptr %coerce.dive, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"struct.Imf_3_2::roundNBit", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n, align 4
  %call = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %x, i32 noundef %0) #3
  %coerce.dive2 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  store i16 %call, ptr %coerce.dive2, align 2
  %coerce.dive3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive3, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.Imath_3_2::half", align 2
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %s = alloca i16, align 2
  %e = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp uge i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %this1, i64 2, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %_h, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 32768
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %s, align 2
  %_h3 = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %_h3, align 2
  %conv4 = zext i16 %2 to i32
  %and5 = and i32 %conv4, 32767
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %e, align 2
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub i32 9, %3
  %4 = load i16, ptr %e, align 2
  %conv7 = zext i16 %4 to i32
  %shr = ashr i32 %conv7, %sub
  %conv8 = trunc i32 %shr to i16
  store i16 %conv8, ptr %e, align 2
  %5 = load i16, ptr %e, align 2
  %conv9 = zext i16 %5 to i32
  %and10 = and i32 %conv9, 1
  %6 = load i16, ptr %e, align 2
  %conv11 = zext i16 %6 to i32
  %add = add nsw i32 %conv11, %and10
  %conv12 = trunc i32 %add to i16
  store i16 %conv12, ptr %e, align 2
  %7 = load i32, ptr %n.addr, align 4
  %sub13 = sub i32 9, %7
  %8 = load i16, ptr %e, align 2
  %conv14 = zext i16 %8 to i32
  %shl = shl i32 %conv14, %sub13
  %conv15 = trunc i32 %shl to i16
  store i16 %conv15, ptr %e, align 2
  %9 = load i16, ptr %e, align 2
  %conv16 = zext i16 %9 to i32
  %cmp17 = icmp sge i32 %conv16, 31744
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end
  %_h19 = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %10 = load i16, ptr %_h19, align 2
  store i16 %10, ptr %e, align 2
  %11 = load i32, ptr %n.addr, align 4
  %sub20 = sub i32 10, %11
  %12 = load i16, ptr %e, align 2
  %conv21 = zext i16 %12 to i32
  %shr22 = ashr i32 %conv21, %sub20
  %conv23 = trunc i32 %shr22 to i16
  store i16 %conv23, ptr %e, align 2
  %13 = load i32, ptr %n.addr, align 4
  %sub24 = sub i32 10, %13
  %14 = load i16, ptr %e, align 2
  %conv25 = zext i16 %14 to i32
  %shl26 = shl i32 %conv25, %sub24
  %conv27 = trunc i32 %shl26 to i16
  store i16 %conv27, ptr %e, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then18, %if.end
  %15 = load i16, ptr %s, align 2
  %conv29 = zext i16 %15 to i32
  %16 = load i16, ptr %e, align 2
  %conv30 = zext i16 %16 to i32
  %or = or i32 %conv29, %conv30
  %conv31 = trunc i32 %or to i16
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %retval, i32 noundef 0, i16 noundef zeroext %conv31) #3
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %coerce.dive = getelementptr inbounds %"class.Imath_3_2::half", ptr %retval, i32 0, i32 0
  %17 = load i16, ptr %coerce.dive, align 2
  ret i16 %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCRgbaFile.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind memory(read) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
