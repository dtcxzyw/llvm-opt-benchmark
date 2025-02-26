target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"class.Imf_3_4::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_4::Header::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Imf_3_4::TypedAttribute" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::TypedAttribute.1" = type <{ %"class.Imf_3_4::Attribute", float, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.3" = type { %"class.Imf_3_4::Attribute", double }
%"class.Imf_3_4::TypedAttribute.4" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.Imf_3_4::TypedAttribute.8" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box.9" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.10" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box.9" }
%"class.Imf_3_4::TypedAttribute.11" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.0" }
%"class.Imf_3_4::TypedAttribute.12" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec3" = type { i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.13" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3", [4 x i8] }>
%"class.Imath_3_2::Vec3.15" = type { float, float, float }
%"class.Imf_3_4::TypedAttribute.16" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3.15", [4 x i8] }>
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_4::TypedAttribute.18" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::TypedAttribute.20" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imf_3_4::RgbaLut" = type <{ %class.halfFunction, i32, [4 x i8] }>
%class.halfFunction = type { ptr }
%"struct.Imf_3_4::roundNBit" = type { i32 }
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

$_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_ = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_ = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IfEEEaSERKS3_ = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_24Vec3IiEC2Eiii = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc = comdat any

$_ZN9Imath_3_24Vec3IiEaSERKS1_ = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc = comdat any

$_ZN9Imath_3_24Vec3IfEaSERKS1_ = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc = comdat any

$_ZN9Imath_3_28Matrix33IfEC2EPA3_Kf = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc = comdat any

$_ZN9Imath_3_28Matrix33IfEaSERKS1_ = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc = comdat any

$_ZNK9Imath_3_28Matrix33IfEixEi = comdat any

$_ZN9Imath_3_28Matrix44IfEC2EPA4_Kf = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc = comdat any

$_ZN9Imath_3_28Matrix44IfEaSERKS1_ = comdat any

$_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc = comdat any

$_ZNK9Imath_3_28Matrix44IfEixEi = comdat any

$_ZN7Imf_3_47RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE = comdat any

$_ZN7Imf_3_49roundNBitC2Ei = comdat any

$_ZN7Imf_3_47RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE = comdat any

$_ZN7Imf_3_47RgbaLutD2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZN9Imath_3_24Vec2IfEC2Ev = comdat any

$_ZN12halfFunctionIN9Imath_3_24halfEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_49roundNBitEEET_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE = comdat any

$_ZNK9Imath_3_24half5roundEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@_ZN12_GLOBAL__N_112errorMessageE = internal global [1024 x i8] zeroinitializer, align 16
@imath_half_to_float_table = external global ptr, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIiEE = external constant ptr
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIfEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIdEE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCRgbaFile.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define void @ImfFloatToHalf(float noundef %0, ptr noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Imath_3_2::half", align 2
  store float %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %6 = load float, ptr %3, align 4, !tbaa !3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %6) #3
  %7 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store i16 %7, ptr %8, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !3
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !14
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @ImfFloatToHalfArray(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Imath_3_2::half", align 2
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %28

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef %19) #3
  %20 = call noundef zeroext i16 @_ZNK9Imath_3_24half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  store i16 %20, ptr %24, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !20

28:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define float @ImfHalfToFloat(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !10
  %3 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2) #3
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @ImfHalfToFloatArray(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %17) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !16
  br label %8, !llvm.loop !22

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ImfNewHeader() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
          to label %8 unwind label %10

8:                                                ; preds = %0
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  store i1 false, ptr %5, align 1
  store ptr %7, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %36

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  br label %21

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %18 = load i1, ptr %5, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #20
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %25
  store ptr null, ptr %1, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %2, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %29, %9
  %37 = load ptr, ptr %1, align 8
  ret ptr %37

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !3
  store float %9, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !3
  store float %11, ptr %10, align 4, !tbaa !29
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call ptr @strncpy(ptr noundef @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef %7, i64 noundef 1023) #3
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1, !tbaa !32
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @ImfDeleteHeader(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 56) #20
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @ImfCopyHeader(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %9)
          to label %11 unwind label %17

11:                                               ; preds = %8
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store ptr %7, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %11, %8
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #20
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDisplayWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imath_3_2::Box", align 4
  %12 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %13 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %14, i32 noundef %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %16, i32 noundef %17) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %18)
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %9, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %11, ptr %10, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDisplayWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %12)
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %17, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %21, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %25, ptr %26, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 %29, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDataWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imath_3_2::Box", align 4
  %12 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %13 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %14, i32 noundef %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %16, i32 noundef %17) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %18)
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDataWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %12)
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %17, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %21, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %25, ptr %26, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 %29, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetPixelAspectRatio(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store float %5, ptr %8, align 4, !tbaa !3
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define float @ImfHeaderPixelAspectRatio(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load float, ptr %5, align 4, !tbaa !3
  ret float %6
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowCenter(ptr noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store float %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load float, ptr %5, align 4, !tbaa !3
  %9 = load float, ptr %6, align 4, !tbaa !3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %10)
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderScreenWindowCenter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %9)
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @_ZN9Imath_3_24Vec2IiEC2IfEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  store ptr %8, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  store float %15, ptr %16, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sitofp i32 %19 to float
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  store float %20, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2IfEERKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = fptosi float %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowWidth(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store float %5, ptr %8, align 4, !tbaa !3
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define float @ImfHeaderScreenWindowWidth(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load float, ptr %5, align 4, !tbaa !3
  ret float %6
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetLineOrder(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store i32 %5, ptr %8, align 4, !tbaa !49
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderLineOrder(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !49
  ret i32 %6
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetCompression(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store i32 %5, ptr %8, align 4, !tbaa !51
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderCompression(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetIntAttribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %9 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %13 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %14 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %16)
          to label %18 unwind label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %19)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %42

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %25)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %33, label %35, label %73

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %40 unwind label %55

40:                                               ; preds = %38
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %83

42:                                               ; preds = %21, %18, %3
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %32, %29, %27, %24
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

51:                                               ; preds = %80, %77, %73, %35
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %64

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %63

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %64

64:                                               ; preds = %63, %51, %50
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #3
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %84

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %90

73:                                               ; preds = %34
  %74 = load i32, ptr %7, align 4, !tbaa !16
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %75)
          to label %77 unwind label %51

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %76, ptr noundef %78)
          to label %80 unwind label %51

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %79)
          to label %82 unwind label %51

82:                                               ; preds = %80
  store i32 %74, ptr %81, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %82, %41
  store i32 1, ptr %4, align 4
  br label %90

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %72, %83
  %91 = load i32, ptr %4, align 4
  ret i32 %91

92:                                               ; preds = %88, %64
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

declare ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %7, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !63
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderIntAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  store i32 %19, ptr %20, align 4, !tbaa !16
  store i32 1, ptr %4, align 4
  br label %40

21:                                               ; preds = %16, %13, %3
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #3
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %40

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %33, %18
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !63
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetFloatAttribute(ptr noundef %0, ptr noundef %1, float noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %9 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %13 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %14 = alloca %"class.Imf_3_4::TypedAttribute.1", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store float %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %16)
          to label %18 unwind label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %19)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %42

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %25)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %33, label %35, label %73

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %40 unwind label %55

40:                                               ; preds = %38
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %83

42:                                               ; preds = %21, %18, %3
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %32, %29, %27, %24
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

51:                                               ; preds = %80, %77, %73, %35
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %64

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %63

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %64

64:                                               ; preds = %63, %51, %50
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #3
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %84

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %90

73:                                               ; preds = %34
  %74 = load float, ptr %7, align 4, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %75)
          to label %77 unwind label %51

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %76, ptr noundef %78)
          to label %80 unwind label %51

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %79)
          to label %82 unwind label %51

82:                                               ; preds = %80
  store float %74, ptr %81, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %82, %41
  store i32 1, ptr %4, align 4
  br label %90

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %72, %83
  %91 = load i32, ptr %4, align 4
  ret i32 %91

92:                                               ; preds = %88, %64
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.1", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetDoubleAttribute(ptr noundef %0, ptr noundef %1, double noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %9 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %13 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %14 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %16)
          to label %18 unwind label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %19)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %42

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %25)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %33, label %35, label %73

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %55

40:                                               ; preds = %38
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %83

42:                                               ; preds = %21, %18, %3
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %32, %29, %27, %24
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

51:                                               ; preds = %80, %77, %73, %35
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %64

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %63

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %64

64:                                               ; preds = %63, %51, %50
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #3
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %84

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %90

73:                                               ; preds = %34
  %74 = load double, ptr %7, align 8, !tbaa !67
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %75)
          to label %77 unwind label %51

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %76, ptr noundef %78)
          to label %80 unwind label %51

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %82 unwind label %51

82:                                               ; preds = %80
  store double %74, ptr %81, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %82, %41
  store i32 1, ptr %4, align 4
  br label %90

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %92

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %72, %83
  %91 = load i32, ptr %4, align 4
  ret i32 %91

92:                                               ; preds = %88, %64
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderFloatAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = load float, ptr %17, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  store float %19, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %4, align 4
  br label %40

21:                                               ; preds = %16, %13, %3
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #3
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %40

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %33, %18
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_414TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.1", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderDoubleAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = load double, ptr %17, align 8, !tbaa !67
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  store double %19, ptr %20, align 8, !tbaa !67
  store i32 1, ptr %4, align 4
  br label %40

21:                                               ; preds = %16, %13, %3
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #3
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %40

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %33, %18
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetStringAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %9 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %13 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %14 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %18)
          to label %20 unwind label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %21)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %46

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %27)
          to label %29 unwind label %50

29:                                               ; preds = %26
  %30 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %28)
          to label %31 unwind label %50

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %13, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %50

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %50

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %35, label %37, label %82

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %38)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %59

43:                                               ; preds = %40
  invoke void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %44 unwind label %63

44:                                               ; preds = %43
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %39, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %45 unwind label %67

45:                                               ; preds = %44
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %94

46:                                               ; preds = %23, %20, %3
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %34, %31, %29, %26
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

55:                                               ; preds = %91, %89, %86, %82, %37
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %73

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %72

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %73

73:                                               ; preds = %72, %55, %54
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @__cxa_begin_catch(ptr %78) #3
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %95

81:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %101

82:                                               ; preds = %36
  %83 = load ptr, ptr %7, align 8, !tbaa !53
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %84)
          to label %86 unwind label %55

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  %88 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %85, ptr noundef %87)
          to label %89 unwind label %55

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %91 unwind label %55

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %83)
          to label %93 unwind label %55

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %45
  store i32 1, ptr %4, align 4
  br label %101

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %108

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %103

100:                                              ; No predecessors!
  unreachable

101:                                              ; preds = %81, %94
  %102 = load i32, ptr %4, align 4
  ret i32 %102

103:                                              ; preds = %99, %73
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !77
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderStringAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %11)
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %19, ptr %20, align 8, !tbaa !53
  store i32 1, ptr %4, align 4
  br label %40

21:                                               ; preds = %16, %13, %3
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #3
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %40

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %33, %18
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !77
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetBox2iAttribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.Imath_3_2::Box", align 4
  %15 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %16 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %17 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %18 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %22 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %23 = alloca %"class.Imf_3_4::TypedAttribute.8", align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %25, i32 noundef %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = load i32, ptr %13, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %27, i32 noundef %28) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %29)
          to label %31 unwind label %55

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %18, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %37 unwind label %55

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %38)
          to label %40 unwind label %59

40:                                               ; preds = %37
  %41 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %39)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %22, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %45 unwind label %59

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %47 unwind label %59

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br i1 %46, label %48, label %77

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %49)
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %53 unwind label %68

53:                                               ; preds = %51
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %54 unwind label %72

54:                                               ; preds = %53
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %87

55:                                               ; preds = %34, %31, %6
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %19, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %20, align 4
  br label %63

59:                                               ; preds = %45, %42, %40, %37
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %88

64:                                               ; preds = %83, %80, %77, %48
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  br label %88

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  br label %76

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %88

77:                                               ; preds = %47
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %78)
          to label %80 unwind label %64

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !53
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %79, ptr noundef %81)
          to label %83 unwind label %64

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %85 unwind label %64

85:                                               ; preds = %83
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %14) #3
  br label %87

87:                                               ; preds = %85, %54
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %104

88:                                               ; preds = %76, %64, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %20, align 4
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %24, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %98

97:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %104

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %111

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %106

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %97, %87
  %105 = load i32, ptr %7, align 4
  ret i32 %105

106:                                              ; preds = %102, %89
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %20, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !82
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.8", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderBox2iAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %18)
          to label %20 unwind label %46

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %21)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %46

25:                                               ; preds = %23
  store ptr %24, ptr %14, align 8, !tbaa !40
  %26 = load ptr, ptr %14, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 %29, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %14, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = load ptr, ptr %11, align 8, !tbaa !42
  store i32 %34, ptr %35, align 4, !tbaa !16
  %36 = load ptr, ptr %14, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = load ptr, ptr %12, align 8, !tbaa !42
  store i32 %39, ptr %40, align 4, !tbaa !16
  %41 = load ptr, ptr %14, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = load ptr, ptr %13, align 8, !tbaa !42
  store i32 %44, ptr %45, align 4, !tbaa !16
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

46:                                               ; preds = %23, %20, %6
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #3
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %65

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %72

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %67

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %58, %25
  %66 = load i32, ptr %7, align 4
  ret i32 %66

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !82
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.8", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetBox2fAttribute(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.Imath_3_2::Box.9", align 4
  %15 = alloca %"class.Imath_3_2::Vec2", align 4
  %16 = alloca %"class.Imath_3_2::Vec2", align 4
  %17 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %18 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %22 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %23 = alloca %"class.Imf_3_4::TypedAttribute.10", align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !53
  store float %2, ptr %10, align 4, !tbaa !3
  store float %3, ptr %11, align 4, !tbaa !3
  store float %4, ptr %12, align 4, !tbaa !3
  store float %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = load float, ptr %10, align 4, !tbaa !3
  %26 = load float, ptr %11, align 4, !tbaa !3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %15, float noundef %25, float noundef %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %27 = load float, ptr %12, align 4, !tbaa !3
  %28 = load float, ptr %13, align 4, !tbaa !3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %27, float noundef %28) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %29)
          to label %31 unwind label %55

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %30, ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %18, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %37 unwind label %55

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %38)
          to label %40 unwind label %59

40:                                               ; preds = %37
  %41 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %39)
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %22, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %45 unwind label %59

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %47 unwind label %59

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br i1 %46, label %48, label %77

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %49)
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %53 unwind label %68

53:                                               ; preds = %51
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %50, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %54 unwind label %72

54:                                               ; preds = %53
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %87

55:                                               ; preds = %34, %31, %6
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %19, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %20, align 4
  br label %63

59:                                               ; preds = %45, %42, %40, %37
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %88

64:                                               ; preds = %83, %80, %77, %48
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  br label %88

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  br label %76

72:                                               ; preds = %53
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %88

77:                                               ; preds = %47
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %78)
          to label %80 unwind label %64

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !53
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %79, ptr noundef %81)
          to label %83 unwind label %64

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %85 unwind label %64

85:                                               ; preds = %83
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IfEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %14) #3
  br label %87

87:                                               ; preds = %85, %54
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %104

88:                                               ; preds = %76, %64, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %20, align 4
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %24, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %98

97:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %104

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %111

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %106

103:                                              ; No predecessors!
  unreachable

104:                                              ; preds = %97, %87
  %105 = load i32, ptr %7, align 4
  ret i32 %105

106:                                              ; preds = %102, %89
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr %20, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IfEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !86
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.10", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IfEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderBox2fAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %18)
          to label %20 unwind label %46

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %21)
          to label %23 unwind label %46

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %46

25:                                               ; preds = %23
  store ptr %24, ptr %14, align 8, !tbaa !84
  %26 = load ptr, ptr %14, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !88
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  store float %29, ptr %30, align 4, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !90
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  store float %34, ptr %35, align 4, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  store float %39, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::Box.9", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !92
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  store float %44, ptr %45, align 4, !tbaa !3
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

46:                                               ; preds = %23, %20, %6
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #3
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %65

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %72

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %67

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %58, %25
  %66 = load i32, ptr %7, align 4
  ret i32 %66

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !86
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.10", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV2iAttribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %11 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %12 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %16 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %17 = alloca %"class.Imf_3_4::TypedAttribute.11", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %19, i32 noundef %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %21)
          to label %23 unwind label %47

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %47

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %30)
          to label %32 unwind label %51

32:                                               ; preds = %29
  %33 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %34 unwind label %51

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %37 unwind label %51

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %39 unwind label %51

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %38, label %40, label %69

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %41)
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %45 unwind label %60

45:                                               ; preds = %43
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %46 unwind label %64

46:                                               ; preds = %45
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %79

47:                                               ; preds = %26, %23, %4
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %55

51:                                               ; preds = %37, %34, %32, %29
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

56:                                               ; preds = %75, %72, %69, %40
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %80

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %68

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %80

69:                                               ; preds = %39
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %70)
          to label %72 unwind label %56

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %71, ptr noundef %73)
          to label %75 unwind label %56

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %77 unwind label %56

77:                                               ; preds = %75
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  br label %79

79:                                               ; preds = %77, %46
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %96

80:                                               ; preds = %68, %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #3
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %90

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %96

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %103

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %98

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %89, %79
  %97 = load i32, ptr %5, align 4
  ret i32 %97

98:                                               ; preds = %94, %81
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !93
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.11", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV2iAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %14)
          to label %16 unwind label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %17)
          to label %19 unwind label %30

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %21 unwind label %30

21:                                               ; preds = %19
  store ptr %20, ptr %10, align 8, !tbaa !35
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %24, ptr %25, align 4, !tbaa !16
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %28, ptr %29, align 4, !tbaa !16
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %49

30:                                               ; preds = %19, %16, %4
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %49

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %47 unwind label %56

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %51

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %42, %21
  %50 = load i32, ptr %5, align 4
  ret i32 %50

51:                                               ; preds = %47, %34
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !93
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.11", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV2fAttribute(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.Imath_3_2::Vec2", align 4
  %11 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %12 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %16 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %17 = alloca %"class.Imf_3_4::TypedAttribute.12", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !53
  store float %2, ptr %8, align 4, !tbaa !3
  store float %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load float, ptr %8, align 4, !tbaa !3
  %20 = load float, ptr %9, align 4, !tbaa !3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %19, float noundef %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %21)
          to label %23 unwind label %47

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %29 unwind label %47

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %30)
          to label %32 unwind label %51

32:                                               ; preds = %29
  %33 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %34 unwind label %51

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %16, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %37 unwind label %51

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %39 unwind label %51

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %38, label %40, label %69

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %41)
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %45 unwind label %60

45:                                               ; preds = %43
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %46 unwind label %64

46:                                               ; preds = %45
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %79

47:                                               ; preds = %26, %23, %4
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %55

51:                                               ; preds = %37, %34, %32, %29
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

56:                                               ; preds = %75, %72, %69, %40
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %80

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %68

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %80

69:                                               ; preds = %39
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %70)
          to label %72 unwind label %56

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %71, ptr noundef %73)
          to label %75 unwind label %56

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %77 unwind label %56

77:                                               ; preds = %75
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  br label %79

79:                                               ; preds = %77, %46
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %96

80:                                               ; preds = %68, %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #3
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %90

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %96

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %103

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %98

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %89, %79
  %97 = load i32, ptr %5, align 4
  ret i32 %97

98:                                               ; preds = %94, %81
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.12", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV2fAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %14)
          to label %16 unwind label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %17)
          to label %19 unwind label %30

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %21 unwind label %30

21:                                               ; preds = %19
  store ptr %20, ptr %10, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  store float %24, ptr %25, align 4, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  store float %28, ptr %29, align 4, !tbaa !3
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %49

30:                                               ; preds = %19, %16, %4
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %49

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %47 unwind label %56

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %51

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %42, %21
  %50 = load i32, ptr %5, align 4
  ret i32 %50

51:                                               ; preds = %47, %34
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.12", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV3iAttribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imath_3_2::Vec3", align 4
  %13 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %14 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %18 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %19 = alloca %"class.Imf_3_4::TypedAttribute.13", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN9Imath_3_24Vec3IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %21, i32 noundef %22, i32 noundef %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %24)
          to label %26 unwind label %50

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef %27)
          to label %29 unwind label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %32 unwind label %50

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %33)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %37 unwind label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %40 unwind label %54

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %42 unwind label %54

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %41, label %43, label %72

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %44)
          to label %46 unwind label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %48 unwind label %63

48:                                               ; preds = %46
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %49 unwind label %67

49:                                               ; preds = %48
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %82

50:                                               ; preds = %29, %26, %5
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %58

54:                                               ; preds = %40, %37, %35, %32
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

59:                                               ; preds = %78, %75, %72, %43
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %83

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %83

72:                                               ; preds = %42
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %73)
          to label %75 unwind label %59

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !53
  %77 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %74, ptr noundef %76)
          to label %78 unwind label %59

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
          to label %80 unwind label %59

80:                                               ; preds = %78
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  br label %82

82:                                               ; preds = %80, %49
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %99

83:                                               ; preds = %71, %59, %58
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @__cxa_begin_catch(ptr %89) #3
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %93

92:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %99

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %106

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %101

98:                                               ; No predecessors!
  unreachable

99:                                               ; preds = %92, %82
  %100 = load i32, ptr %6, align 4
  ret i32 %100

101:                                              ; preds = %97, %84
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %16, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %11, ptr %10, align 4, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %13, ptr %12, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %15, ptr %14, align 4, !tbaa !102
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.13", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV3iAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %16)
          to label %18 unwind label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %19)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %23 unwind label %36

23:                                               ; preds = %21
  store ptr %22, ptr %12, align 8, !tbaa !97
  %24 = load ptr, ptr %12, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !101
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  store i32 %30, ptr %31, align 4, !tbaa !16
  %32 = load ptr, ptr %12, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = load ptr, ptr %11, align 8, !tbaa !42
  store i32 %34, ptr %35, align 4, !tbaa !16
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %55

36:                                               ; preds = %21, %18, %5
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %55

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %53 unwind label %62

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %57

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %48, %23
  %56 = load i32, ptr %6, align 4
  ret i32 %56

57:                                               ; preds = %53, %40
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.13", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV3fAttribute(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.Imath_3_2::Vec3.15", align 4
  %13 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %14 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %18 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %19 = alloca %"class.Imf_3_4::TypedAttribute.16", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !53
  store float %2, ptr %9, align 4, !tbaa !3
  store float %3, ptr %10, align 4, !tbaa !3
  store float %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %21 = load float, ptr %9, align 4, !tbaa !3
  %22 = load float, ptr %10, align 4, !tbaa !3
  %23 = load float, ptr %11, align 4, !tbaa !3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %21, float noundef %22, float noundef %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %24)
          to label %26 unwind label %50

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef %27)
          to label %29 unwind label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %32 unwind label %50

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %33)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %37 unwind label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %40 unwind label %54

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %42 unwind label %54

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %41, label %43, label %72

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %44)
          to label %46 unwind label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %48 unwind label %63

48:                                               ; preds = %46
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %49 unwind label %67

49:                                               ; preds = %48
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %82

50:                                               ; preds = %29, %26, %5
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %58

54:                                               ; preds = %40, %37, %35, %32
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

59:                                               ; preds = %78, %75, %72, %43
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %83

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  br label %83

72:                                               ; preds = %42
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %73)
          to label %75 unwind label %59

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !53
  %77 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %74, ptr noundef %76)
          to label %78 unwind label %59

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
          to label %80 unwind label %59

80:                                               ; preds = %78
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  br label %82

82:                                               ; preds = %80, %49
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %99

83:                                               ; preds = %71, %59, %58
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @__cxa_begin_catch(ptr %89) #3
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %93

92:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %99

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %106

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %101

98:                                               ; No predecessors!
  unreachable

99:                                               ; preds = %92, %82
  %100 = load i32, ptr %6, align 4
  ret i32 %100

101:                                              ; preds = %97, %84
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %16, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store float %1, ptr %6, align 4, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !3
  store float %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !3
  store float %11, ptr %10, align 4, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !3
  store float %13, ptr %12, align 4, !tbaa !109
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !3
  store float %15, ptr %14, align 4, !tbaa !110
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !111
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.16", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !109
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV3fAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %16)
          to label %18 unwind label %36

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %19)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %23 unwind label %36

23:                                               ; preds = %21
  store ptr %22, ptr %12, align 8, !tbaa !105
  %24 = load ptr, ptr %12, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !107
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store float %26, ptr %27, align 4, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !109
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  store float %30, ptr %31, align 4, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3.15", ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !110
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  store float %34, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %55

36:                                               ; preds = %21, %18, %5
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %55

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %53 unwind label %62

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %57

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %48, %23
  %56 = load i32, ptr %6, align 4
  ret i32 %56

57:                                               ; preds = %53, %40
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !111
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.16", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetM33fAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Imath_3_2::Matrix33", align 4
  %9 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %10 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %14 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %15 = alloca %"class.Imf_3_4::TypedAttribute.18", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN9Imath_3_28Matrix33IfEC2EPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %18)
          to label %20 unwind label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %44

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %27)
          to label %29 unwind label %48

29:                                               ; preds = %26
  %30 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %28)
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %35, label %37, label %66

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 4 dereferenceable(36) %8)
          to label %42 unwind label %57

42:                                               ; preds = %40
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %39, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %43 unwind label %61

43:                                               ; preds = %42
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %76

44:                                               ; preds = %23, %20, %3
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %34, %31, %29, %26
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %77

53:                                               ; preds = %72, %69, %66, %37
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %77

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %77

66:                                               ; preds = %36
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %67)
          to label %69 unwind label %53

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef %70)
          to label %72 unwind label %53

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %71)
          to label %74 unwind label %53

74:                                               ; preds = %72
  %75 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %73, ptr noundef nonnull align 4 dereferenceable(36) %8) #3
  br label %76

76:                                               ; preds = %74, %43
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #3
  br label %93

77:                                               ; preds = %65, %53, %52
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #3
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %87

86:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %93

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %100

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %95

92:                                               ; No predecessors!
  unreachable

93:                                               ; preds = %86, %76
  %94 = load i32, ptr %4, align 4
  ret i32 %94

95:                                               ; preds = %91, %78
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix33IfEC2EPA3_Kf(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  store float %30, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  store float %37, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  store float %44, ptr %47, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 2
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  store float %58, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 2
  store float %65, ptr %68, align 4, !tbaa !3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !115
  %19 = load ptr, ptr %6, align 8, !tbaa !115
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.18", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN9Imath_3_28Matrix33IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %34, ptr %37, align 4, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  store float %42, ptr %45, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  store float %50, ptr %53, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  store float %58, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %67, i64 0, i64 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 1
  store float %66, ptr %69, align 4, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [3 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  store float %74, ptr %77, align 4, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderM33fAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %12)
          to label %14 unwind label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = invoke noundef nonnull align 8 dereferenceable(44) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef %15)
          to label %17 unwind label %83

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %19 unwind label %83

19:                                               ; preds = %17
  store ptr %18, ptr %8, align 8, !tbaa !113
  %20 = load ptr, ptr %8, align 8, !tbaa !113
  %21 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %20, i32 noundef 0) #3
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %23, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !113
  %28 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %27, i32 noundef 0) #3
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  store float %30, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !113
  %35 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %34, i32 noundef 0) #3
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  store float %37, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !113
  %42 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %41, i32 noundef 1) #3
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 1
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  store float %44, ptr %47, align 4, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !113
  %49 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %48, i32 noundef 1) #3
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  store float %51, ptr %54, align 4, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !113
  %56 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %55, i32 noundef 1) #3
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 2
  store float %58, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !113
  %63 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 2) #3
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  store float %65, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !113
  %70 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %69, i32 noundef 2) #3
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 2
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 1
  store float %72, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !113
  %77 = call noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %76, i32 noundef 2) #3
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 2
  store float %79, ptr %82, align 4, !tbaa !3
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %102

83:                                               ; preds = %17, %14, %3
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %92) #3
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %95 unwind label %96

95:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %102

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %109

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %104

101:                                              ; No predecessors!
  unreachable

102:                                              ; preds = %95, %19
  %103 = load i32, ptr %4, align 4
  ret i32 %103

104:                                              ; preds = %100, %87
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !115
  %19 = load ptr, ptr %6, align 8, !tbaa !115
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.18", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix33IfEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix33", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetM44fAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Imath_3_2::Matrix44", align 4
  %9 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %10 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %14 = alloca %"class.Imf_3_4::Header::Iterator", align 8
  %15 = alloca %"class.Imf_3_4::TypedAttribute.20", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN9Imath_3_28Matrix44IfEC2EPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %18)
          to label %20 unwind label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %21)
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %44

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %27)
          to label %29 unwind label %48

29:                                               ; preds = %26
  %30 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %28)
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::Header::Iterator", ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  invoke void @_ZN7Imf_3_46Header13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %35, label %37, label %66

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #3
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(64) %8)
          to label %42 unwind label %57

42:                                               ; preds = %40
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %39, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %43 unwind label %61

43:                                               ; preds = %42
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  br label %76

44:                                               ; preds = %23, %20, %3
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %34, %31, %29, %26
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %77

53:                                               ; preds = %72, %69, %66, %37
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %77

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  br label %77

66:                                               ; preds = %36
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEP9ImfHeader(ptr noundef %67)
          to label %69 unwind label %53

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef %70)
          to label %72 unwind label %53

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %74 unwind label %53

74:                                               ; preds = %72
  %75 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(64) %8) #3
  br label %76

76:                                               ; preds = %74, %43
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  br label %93

77:                                               ; preds = %65, %53, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @__cxa_begin_catch(ptr %83) #3
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %87

86:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %93

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %100

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %95

92:                                               ; No predecessors!
  unreachable

93:                                               ; preds = %86, %76
  %94 = load i32, ptr %4, align 4
  ret i32 %94

95:                                               ; preds = %91, %78
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_28Matrix44IfEC2EPA4_Kf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  store float %30, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  store float %37, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  store float %44, ptr %47, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds [4 x [4 x float]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %51, ptr %54, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 3
  store float %58, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 2
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  store float %65, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %73, i64 0, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 1
  store float %72, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %81 = getelementptr inbounds [4 x [4 x float]], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 2
  store float %79, ptr %82, align 4, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 3
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 3
  store float %86, ptr %89, align 4, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 3
  %92 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %95 = getelementptr inbounds [4 x [4 x float]], ptr %94, i64 0, i64 3
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 0
  store float %93, ptr %96, align 4, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 3
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %102 = getelementptr inbounds [4 x [4 x float]], ptr %101, i64 0, i64 3
  %103 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  store float %100, ptr %103, align 4, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 3
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %109 = getelementptr inbounds [4 x [4 x float]], ptr %108, i64 0, i64 3
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 2
  store float %107, ptr %110, align 4, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !18
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 3
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 3
  store float %114, ptr %117, align 4, !tbaa !3
  ret void
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !119
  %19 = load ptr, ptr %6, align 8, !tbaa !119
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.20", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN9Imath_3_28Matrix44IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %10, ptr %13, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %18, ptr %21, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 3
  store float %34, ptr %37, align 4, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 1
  store float %50, ptr %53, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  store float %58, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %68 = getelementptr inbounds [4 x [4 x float]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  store float %66, ptr %69, align 4, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  store float %74, ptr %77, align 4, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 1
  store float %82, ptr %85, align 4, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 2
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 2
  store float %90, ptr %93, align 4, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x [4 x float]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 3
  %98 = load float, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  store float %98, ptr %101, align 4, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x [4 x float]], ptr %103, i64 0, i64 3
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds [4 x [4 x float]], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 0
  store float %106, ptr %109, align 4, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x [4 x float]], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %114, ptr %117, align 4, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %119, i64 0, i64 3
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  store float %122, ptr %125, align 4, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [4 x [4 x float]], ptr %127, i64 0, i64 3
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 3
  store float %130, ptr %133, align 4, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderM44fAttribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %12)
          to label %14 unwind label %132

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef %15)
          to label %17 unwind label %132

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %19 unwind label %132

19:                                               ; preds = %17
  store ptr %18, ptr %8, align 8, !tbaa !117
  %20 = load ptr, ptr %8, align 8, !tbaa !117
  %21 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %20, i32 noundef 0) #3
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  store float %23, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !117
  %28 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef 0) #3
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  store float %30, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !117
  %35 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %34, i32 noundef 0) #3
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %37, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !117
  %42 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %41, i32 noundef 0) #3
  %43 = getelementptr inbounds float, ptr %42, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 3
  store float %44, ptr %47, align 4, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !117
  %49 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %48, i32 noundef 1) #3
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !117
  %56 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %55, i32 noundef 1) #3
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
  store float %58, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !117
  %63 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %62, i32 noundef 1) #3
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 1
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  store float %65, ptr %68, align 4, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !117
  %70 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %69, i32 noundef 1) #3
  %71 = getelementptr inbounds float, ptr %70, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 1
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 3
  store float %72, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !117
  %77 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %76, i32 noundef 2) #3
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 2
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 0
  store float %79, ptr %82, align 4, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !117
  %84 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %83, i32 noundef 2) #3
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !18
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 1
  store float %86, ptr %89, align 4, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !117
  %91 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %90, i32 noundef 2) #3
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 2
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 2
  store float %93, ptr %96, align 4, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !117
  %98 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %97, i32 noundef 2) #3
  %99 = getelementptr inbounds float, ptr %98, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 2
  %103 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 3
  store float %100, ptr %103, align 4, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !117
  %105 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %104, i32 noundef 3) #3
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !18
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 3
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 0
  store float %107, ptr %110, align 4, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !117
  %112 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %111, i32 noundef 3) #3
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  store float %114, ptr %117, align 4, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !117
  %119 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %118, i32 noundef 3) #3
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !18
  %123 = getelementptr inbounds [4 x float], ptr %122, i64 3
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 2
  store float %121, ptr %124, align 4, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !117
  %126 = call noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %125, i32 noundef 3) #3
  %127 = getelementptr inbounds float, ptr %126, i64 3
  %128 = load float, ptr %127, align 4, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !18
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 3
  %131 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 3
  store float %128, ptr %131, align 4, !tbaa !3
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %151

132:                                              ; preds = %17, %14, %3
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @__cxa_begin_catch(ptr %141) #3
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %151

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %149 unwind label %158

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %153

150:                                              ; No predecessors!
  unreachable

151:                                              ; preds = %144, %19
  %152 = load i32, ptr %4, align 4
  ret i32 %152

153:                                              ; preds = %149, %136
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %145
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !119
  %19 = load ptr, ptr %6, align 8, !tbaa !119
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute.20", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Imath_3_28Matrix44IfEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Matrix44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenOutputFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !16
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %14)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %19 unwind label %25

19:                                               ; preds = %16
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(49) %15, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  store ptr %11, ptr %4, align 8
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %19, %16, %12
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #20
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %38

37:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %44

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %51

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %37, %20
  %45 = load ptr, ptr %4, align 8
  ret ptr %45

46:                                               ; preds = %42, %29
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() #1

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseOutputFile(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %7)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11, %9
  store i32 1, ptr %2, align 4
  br label %35

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %35

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %28, %15
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %33, %20
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputSetFrameBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i64 %2, ptr %8, align 8, !tbaa !125
  store i64 %3, ptr %9, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = load i64, ptr %8, align 8, !tbaa !125
  %18 = load i64, ptr %9, align 8, !tbaa !125
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %39

20:                                               ; preds = %15, %4
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %39

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %46

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %32, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40

41:                                               ; preds = %37, %24
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputWritePixels(ptr noundef %0, i32 noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP13ImfOutputFile(ptr noundef %9)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %33

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #3
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %40

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %26, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %31, %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputCurrentScanLine(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOutputHeader(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputChannels(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK13ImfOutputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenTiledOutputFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !33
  store i32 %2, ptr %11, align 4, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
          to label %20 unwind label %33

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = invoke noundef ptr @_ZN12_GLOBAL__N_16headerEPK9ImfHeader(ptr noundef %22)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = load i32, ptr %12, align 4, !tbaa !16
  %27 = load i32, ptr %13, align 4, !tbaa !16
  %28 = load i32, ptr %14, align 4, !tbaa !16
  %29 = load i32, ptr %15, align 4, !tbaa !16
  %30 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %31 unwind label %37

31:                                               ; preds = %24
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store ptr %19, ptr %8, align 8
  br label %56

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  br label %41

37:                                               ; preds = %31, %24, %20
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 24) #20
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %50

49:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %56

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %63

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %58

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %49, %32
  %57 = load ptr, ptr %8, align 8
  ret ptr %57

58:                                               ; preds = %54, %41
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %17, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseTiledOutputFile(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %7)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11, %9
  store i32 1, ptr %2, align 4
  br label %35

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %35

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %28, %15
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %33, %20
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputSetFrameBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i64 %2, ptr %8, align 8, !tbaa !125
  store i64 %3, ptr %9, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = load i64, ptr %8, align 8, !tbaa !125
  %18 = load i64, ptr %9, align 8, !tbaa !125
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %39

20:                                               ; preds = %15, %4
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %39

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %46

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %32, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40

41:                                               ; preds = %37, %24
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputWriteTile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !127
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = load i32, ptr %11, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %42

23:                                               ; preds = %17, %5
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %42

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %44

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %35, %22
  %43 = load i32, ptr %6, align 4
  ret i32 %43

44:                                               ; preds = %40, %27
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputWriteTiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !127
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !127
  %20 = invoke noundef ptr @_ZN12_GLOBAL__N_17outfileEP18ImfTiledOutputFile(ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %7
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = load i32, ptr %13, align 4, !tbaa !16
  %26 = load i32, ptr %14, align 4, !tbaa !16
  %27 = load i32, ptr %15, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %48

29:                                               ; preds = %21, %7
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %16, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %17, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #3
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %48

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %55

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %50

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %41, %28
  %49 = load i32, ptr %8, align 4
  ret i32 %49

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfTiledOutputHeader(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_419TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_419TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputChannels(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputTileXSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputTileYSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputLevelMode(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputLevelRoundingMode(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef ptr @_ZN12_GLOBAL__N_17outfileEPK18ImfTiledOutputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenInputFile(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %11 unwind label %17

11:                                               ; preds = %8
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store ptr %7, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %11, %8
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #20
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseInputFile(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %7)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %8) #3
  br label %15

15:                                               ; preds = %11, %9
  store i32 1, ptr %2, align 4
  br label %35

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %35

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %28, %15
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %33, %20
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @ImfInputSetFrameBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i64 %2, ptr %8, align 8, !tbaa !125
  store i64 %3, ptr %9, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = load i64, ptr %8, align 8, !tbaa !125
  %18 = load i64, ptr %9, align 8, !tbaa !125
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %39

20:                                               ; preds = %15, %4
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %39

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %46

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %32, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40

41:                                               ; preds = %37, %24
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfInputReadPixels(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP12ImfInputFile(ptr noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %36

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %38

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %29, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable
}

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfInputHeader(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfInputChannels(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfInputFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK12ImfInputFile(ptr noundef %3)
  %5 = call noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenTiledInputFile(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %11 unwind label %17

11:                                               ; preds = %8
  invoke void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9, i32 noundef %10)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store ptr %7, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %11, %8
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #20
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %29, %12
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %34, %21
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable
}

declare void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseTiledInputFile(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %7)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %15

15:                                               ; preds = %11, %9
  store i32 1, ptr %2, align 4
  br label %35

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %35

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %28, %15
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %33, %20
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputSetFrameBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i64 %2, ptr %8, align 8, !tbaa !125
  store i64 %3, ptr %9, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  %14 = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = load i64, ptr %8, align 8, !tbaa !125
  %18 = load i64, ptr %9, align 8, !tbaa !125
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %16, i64 noundef %17, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %39

20:                                               ; preds = %15, %4
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %39

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %46

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %32, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40

41:                                               ; preds = %37, %24
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable
}

declare void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputReadTile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !131
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = load i32, ptr %11, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %42

23:                                               ; preds = %17, %5
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %42

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %49

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %44

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %35, %22
  %43 = load i32, ptr %6, align 4
  ret i32 %43

44:                                               ; preds = %40, %27
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable
}

declare void @_ZN7Imf_3_418TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputReadTiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !131
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !131
  %20 = invoke noundef ptr @_ZN12_GLOBAL__N_16infileEP17ImfTiledInputFile(ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %7
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = load i32, ptr %13, align 4, !tbaa !16
  %26 = load i32, ptr %14, align 4, !tbaa !16
  %27 = load i32, ptr %15, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %48

29:                                               ; preds = %21, %7
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %16, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %17, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %17, align 4
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %38) #3
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %48

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %55

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %50

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %41, %28
  %49 = load i32, ptr %8, align 4
  ret i32 %49

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable
}

declare void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfTiledInputHeader(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %3)
  %5 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputChannels(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfTiledInputFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %3)
  %5 = call noundef ptr @_ZNK7Imf_3_418TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK7Imf_3_418TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputTileXSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputTileYSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputLevelMode(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputLevelRoundingMode(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef ptr @_ZN12_GLOBAL__N_16infileEPK17ImfTiledInputFile(ptr noundef %3)
  %5 = call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define ptr @ImfNewRound12logLut(i32 noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_47RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef @_ZN7Imf_3_410round12logEN9Imath_3_24halfE, i32 noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %8
  store ptr %7, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #20
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %32 unwind label %41

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %27, %10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35

36:                                               ; preds = %32, %19
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable
}

declare i16 @_ZN7Imf_3_410round12logEN9Imath_3_24halfE(i16) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Imath_3_2::half", align 2
  %8 = alloca %"class.Imath_3_2::half", align 2
  %9 = alloca %"class.Imath_3_2::half", align 2
  %10 = alloca %"class.Imath_3_2::half", align 2
  %11 = alloca %"class.Imath_3_2::half", align 2
  %12 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i32 %2, ptr %6, align 4, !tbaa !136
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef -6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef 6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef 0.000000e+00) #3
  %16 = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %10, i32 0, i32 0
  store i16 %16, ptr %17, align 2
  %18 = call i16 @_ZN9Imath_3_24half6negInfEv() #3
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  store i16 %18, ptr %19, align 2
  %20 = call i16 @_ZN9Imath_3_24half4qNanEv() #3
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %7, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %10, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IPFS1_S1_EEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i16 %23, i16 %25, i16 %27, i16 %29, i16 %31, i16 %33)
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %13, i32 0, i32 1
  %35 = load i32, ptr %6, align 4, !tbaa !136
  store i32 %35, ptr %34, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ImfNewRoundNBitLut(i32 noundef %0, i32 noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Imf_3_4::roundNBit", align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !16
  invoke void @_ZN7Imf_3_49roundNBitC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %12)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::roundNBit", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN7Imf_3_47RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 %16, i32 noundef %14)
          to label %17 unwind label %22

17:                                               ; preds = %13
  store ptr %10, ptr %3, align 8
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %13, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 16) #20
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN12_GLOBAL__N_115setErrorMessageERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %41

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %48

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %34, %17
  %42 = load ptr, ptr %3, align 8
  ret ptr %42

43:                                               ; preds = %39, %26
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49roundNBitC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::roundNBit", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.Imf_3_4::roundNBit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Imf_3_4::roundNBit", align 4
  %8 = alloca %"class.Imath_3_2::half", align 2
  %9 = alloca %"class.Imath_3_2::half", align 2
  %10 = alloca %"class.Imath_3_2::half", align 2
  %11 = alloca %"class.Imath_3_2::half", align 2
  %12 = alloca %"class.Imath_3_2::half", align 2
  %13 = alloca %"class.Imath_3_2::half", align 2
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::roundNBit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store i32 %2, ptr %6, align 4, !tbaa !136
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !145
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef -6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef 6.550400e+04) #3
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %10, float noundef 0.000000e+00) #3
  %17 = call i16 @_ZN9Imath_3_24half6posInfEv() #3
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = call i16 @_ZN9Imath_3_24half6negInfEv() #3
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  store i16 %19, ptr %20, align 2
  %21 = call i16 @_ZN9Imath_3_24half4qNanEv() #3
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %13, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::roundNBit", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %10, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_49roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %24, i16 %26, i16 %28, i16 %30, i16 %32, i16 %34, i16 %36)
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %15, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !136
  store i32 %38, ptr %37, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ImfDeleteLut(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN7Imf_3_47RgbaLutD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47RgbaLutD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaLut", ptr %3, i32 0, i32 0
  call void @_ZN12halfFunctionIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfApplyLut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @ImfErrorMessage() #4 {
  ret ptr @_ZN12_GLOBAL__N_112errorMessageE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !3
  store float %12, ptr %4, align 4, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !10
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !10
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !16
  %40 = load i16, ptr %5, align 2, !tbaa !10
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !16
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !10
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !16
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !16
  %73 = load i16, ptr %5, align 2, !tbaa !10
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !10
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !16
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !16
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !16
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !16
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !16
  %97 = load i32, ptr %7, align 4, !tbaa !16
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !10
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !10
  %104 = load i32, ptr %9, align 4, !tbaa !16
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !16
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !10
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !10
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !10
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !10
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !10
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !148
  %4 = load i16, ptr %2, align 2, !tbaa !10
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !32
  ret float %7
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %9, ptr %6, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %10, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %9, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.halfFunction, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !167
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !125
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !125
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #13

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %10, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !125
  %15 = load i64, ptr %7, align 8, !tbaa !125
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !171
  %27 = load i64, ptr %7, align 8, !tbaa !125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !162
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i8, ptr %5, align 1, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  store i8 %6, ptr %7, align 1, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !125
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !167
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6posInfEv() #6 comdat align 2 {
  %1 = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i16 noundef zeroext 31744) #3
  %2 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half6negInfEv() #6 comdat align 2 {
  %1 = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i16 noundef zeroext -1024) #3
  %2 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9Imath_3_24half4qNanEv() #6 comdat align 2 {
  %1 = alloca %"class.Imath_3_2::half", align 2
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i16 noundef zeroext 32767) #3
  %2 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IPFS1_S1_EEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i16 %2, i16 %3, i16 %4, i16 %5, i16 %6, i16 %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca %"class.Imath_3_2::half", align 2
  %10 = alloca %"class.Imath_3_2::half", align 2
  %11 = alloca %"class.Imath_3_2::half", align 2
  %12 = alloca %"class.Imath_3_2::half", align 2
  %13 = alloca %"class.Imath_3_2::half", align 2
  %14 = alloca %"class.Imath_3_2::half", align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Imath_3_2::half", align 2
  %19 = alloca %"class.Imath_3_2::half", align 2
  %20 = alloca %"class.Imath_3_2::half", align 2
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %9, i32 0, i32 0
  store i16 %2, ptr %21, align 2
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %10, i32 0, i32 0
  store i16 %3, ptr %22, align 2
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  store i16 %4, ptr %23, align 2
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  store i16 %5, ptr %24, align 2
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %13, i32 0, i32 0
  store i16 %6, ptr %25, align 2
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %14, i32 0, i32 0
  store i16 %7, ptr %26, align 2
  store ptr %0, ptr %15, align 8, !tbaa !159
  store ptr %1, ptr %16, align 8, !tbaa !135
  %27 = load ptr, ptr %15, align 8
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef 131072) #19
  %29 = getelementptr inbounds nuw %class.halfFunction, ptr %27, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %85, %8
  %31 = load i32, ptr %17, align 4, !tbaa !16
  %32 = icmp slt i32 %31, 65536
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %88

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %35 = load i32, ptr %17, align 4, !tbaa !16
  %36 = trunc i32 %35 to i16
  call void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext %36) #3
  %37 = call noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %class.halfFunction, ptr %27, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = load i32, ptr %17, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.Imath_3_2::half", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %14, i64 2, i1 false), !tbaa.struct !175
  br label %84

44:                                               ; preds = %34
  %45 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %50

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi ptr [ %13, %48 ], [ %12, %49 ]
  %52 = getelementptr inbounds nuw %class.halfFunction, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = load i32, ptr %17, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.Imath_3_2::half", ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %51, i64 2, i1 false), !tbaa.struct !175
  br label %83

57:                                               ; preds = %44
  %58 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  %59 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %9) #3
  %60 = fcmp olt float %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  %63 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %10) #3
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds nuw %class.halfFunction, ptr %27, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !161
  %68 = load i32, ptr %17, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.Imath_3_2::half", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !175
  br label %82

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %72 = load ptr, ptr %16, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %18, i64 2, i1 false), !tbaa.struct !175
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %20, i32 0, i32 0
  %74 = load i16, ptr %73, align 2
  %75 = call i16 %72(i16 %74)
  %76 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %19, i32 0, i32 0
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw %class.halfFunction, ptr %27, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = load i32, ptr %17, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.Imath_3_2::half", ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br label %82

82:                                               ; preds = %71, %65
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !16
  br label %30, !llvm.loop !176

88:                                               ; preds = %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !177
  store i16 %2, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %6, align 2, !tbaa !10
  store i16 %9, ptr %8, align 2, !tbaa !14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i16 %1, ptr %4, align 2, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  store i16 %6, ptr %7, align 2, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 10
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_24half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1023
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_49roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i16 %2, i16 %3, i16 %4, i16 %5, i16 %6, i16 %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca %"struct.Imf_3_4::roundNBit", align 4
  %10 = alloca %"class.Imath_3_2::half", align 2
  %11 = alloca %"class.Imath_3_2::half", align 2
  %12 = alloca %"class.Imath_3_2::half", align 2
  %13 = alloca %"class.Imath_3_2::half", align 2
  %14 = alloca %"class.Imath_3_2::half", align 2
  %15 = alloca %"class.Imath_3_2::half", align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Imath_3_2::half", align 2
  %19 = alloca %"class.Imath_3_2::half", align 2
  %20 = alloca %"class.Imath_3_2::half", align 2
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::roundNBit", ptr %9, i32 0, i32 0
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %10, i32 0, i32 0
  store i16 %2, ptr %22, align 2
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %11, i32 0, i32 0
  store i16 %3, ptr %23, align 2
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %12, i32 0, i32 0
  store i16 %4, ptr %24, align 2
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %13, i32 0, i32 0
  store i16 %5, ptr %25, align 2
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %14, i32 0, i32 0
  store i16 %6, ptr %26, align 2
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %15, i32 0, i32 0
  store i16 %7, ptr %27, align 2
  store ptr %0, ptr %16, align 8, !tbaa !159
  %28 = load ptr, ptr %16, align 8
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef 131072) #19
  %30 = getelementptr inbounds nuw %class.halfFunction, ptr %28, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %85, %8
  %32 = load i32, ptr %17, align 4, !tbaa !16
  %33 = icmp slt i32 %32, 65536
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %88

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %36 = load i32, ptr %17, align 4, !tbaa !16
  %37 = trunc i32 %36 to i16
  call void @_ZN9Imath_3_24half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext %37) #3
  %38 = call noundef zeroext i1 @_ZNK9Imath_3_24half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %class.halfFunction, ptr %28, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = load i32, ptr %17, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.Imath_3_2::half", ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %15, i64 2, i1 false), !tbaa.struct !175
  br label %84

45:                                               ; preds = %35
  %46 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZNK9Imath_3_24half10isNegativeEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi ptr [ %14, %49 ], [ %13, %50 ]
  %53 = getelementptr inbounds nuw %class.halfFunction, ptr %28, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = load i32, ptr %17, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.Imath_3_2::half", ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %52, i64 2, i1 false), !tbaa.struct !175
  br label %83

58:                                               ; preds = %45
  %59 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  %60 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %10) #3
  %61 = fcmp olt float %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %18) #3
  %64 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %11) #3
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw %class.halfFunction, ptr %28, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !161
  %69 = load i32, ptr %17, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.Imath_3_2::half", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %12, i64 2, i1 false), !tbaa.struct !175
  br label %82

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %18, i64 2, i1 false), !tbaa.struct !175
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %20, i32 0, i32 0
  %74 = load i16, ptr %73, align 2
  %75 = call i16 @_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE(ptr noundef nonnull align 4 dereferenceable(4) %9, i16 %74)
  %76 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %19, i32 0, i32 0
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw %class.halfFunction, ptr %28, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = load i32, ptr %17, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.Imath_3_2::half", ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br label %82

82:                                               ; preds = %72, %66
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !16
  br label %31, !llvm.loop !179

88:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE(ptr noundef nonnull align 4 dereferenceable(4) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = alloca %"class.Imath_3_2::half", align 2
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %4, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %5, align 8, !tbaa !141
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::roundNBit", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %10 = call i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %4, i32 noundef %9) #3
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  ret i16 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK9Imath_3_24half5roundEj(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.Imath_3_2::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = icmp uge i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !175
  br label %67

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 32768
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %6, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32767
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %7, align 2, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = sub i32 9, %23
  %25 = load i16, ptr %7, align 2, !tbaa !10
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, %24
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %7, align 2, !tbaa !10
  %29 = load i16, ptr %7, align 2, !tbaa !10
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1
  %32 = load i16, ptr %7, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %7, align 2, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = sub i32 9, %36
  %38 = load i16, ptr %7, align 2, !tbaa !10
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, %37
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %7, align 2, !tbaa !10
  %42 = load i16, ptr %7, align 2, !tbaa !10
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 31744
  br i1 %44, label %45, label %60

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !14
  store i16 %47, ptr %7, align 2, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = sub i32 10, %48
  %50 = load i16, ptr %7, align 2, !tbaa !10
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, %49
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %7, align 2, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !16
  %55 = sub i32 10, %54
  %56 = load i16, ptr %7, align 2, !tbaa !10
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, %55
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %7, align 2, !tbaa !10
  br label %60

60:                                               ; preds = %45, %12
  %61 = load i16, ptr %6, align 2, !tbaa !10
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %7, align 2, !tbaa !10
  %64 = zext i16 %63 to i32
  %65 = or i32 %62, %64
  %66 = trunc i32 %65 to i16
  call void @_ZN9Imath_3_24halfC2ENS0_11FromBitsTagEt(ptr noundef nonnull align 2 dereferenceable(2) %3, i32 noundef 0, i16 noundef zeroext %66) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #3
  br label %67

67:                                               ; preds = %60, %11
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  ret i16 %69
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCRgbaFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9Imath_3_24halfE", !9, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN9Imath_3_24halfE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !9, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !4, i64 0, !4, i64 4}
!29 = !{!28, !4, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9ImfHeader", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !9, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !17, i64 0, !17, i64 4}
!39 = !{!38, !17, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !38, i64 0, !38, i64 8}
!46 = !{!45, !17, i64 4}
!47 = !{!45, !17, i64 8}
!48 = !{!45, !17, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN7Imf_3_49LineOrderE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN7Imf_3_411CompressionE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN7Imf_3_46Header13ConstIteratorE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7Imf_3_46Header8IteratorE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIiEE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIfEE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIdEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 double", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 omnipotent char", !81, i64 0}
!81 = !{!"any p2 pointer", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IfEEEE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE", !9, i64 0}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IfEEEE", !28, i64 0, !28, i64 8}
!90 = !{!89, !4, i64 4}
!91 = !{!89, !4, i64 8}
!92 = !{!89, !4, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9Imath_3_24Vec3IiEE", !9, i64 0}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTSN9Imath_3_24Vec3IiEE", !17, i64 0, !17, i64 4, !17, i64 8}
!101 = !{!100, !17, i64 4}
!102 = !{!100, !17, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !9, i64 0}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !4, i64 0, !4, i64 4, !4, i64 8}
!109 = !{!108, !4, i64 4}
!110 = !{!108, !4, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9Imath_3_28Matrix33IfEE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9Imath_3_28Matrix44IfEE", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE", !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13ImfOutputFile", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS7ImfRgba", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"long", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18ImfTiledOutputFile", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12ImfInputFile", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS17ImfTiledInputFile", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN7Imf_3_47RgbaLutE", !9, i64 0}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !5, i64 0}
!138 = !{!139, !137, i64 8}
!139 = !{!"_ZTSN7Imf_3_47RgbaLutE", !140, i64 0, !137, i64 8}
!140 = !{!"_ZTS12halfFunctionIN9Imath_3_24halfEE", !13, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN7Imf_3_49roundNBitE", !9, i64 0}
!143 = !{!144, !17, i64 0}
!144 = !{!"_ZTSN7Imf_3_49roundNBitE", !17, i64 0}
!145 = !{i64 0, i64 4, !16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6ImfLut", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS14imath_half_uif", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !9, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !154, i64 0}
!154 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !9, i64 0}
!157 = !{!158, !154, i64 0}
!158 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !154, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS12halfFunctionIN9Imath_3_24halfEE", !9, i64 0}
!161 = !{!140, !13, i64 0}
!162 = !{!163, !54, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !126, i64 8, !5, i64 16}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!167 = !{!163, !126, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!170 = !{!164, !54, i64 0}
!171 = !{!172, !76, i64 0}
!172 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !76, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!175 = !{i64 0, i64 2, !10}
!176 = distinct !{!176, !21}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTSN9Imath_3_24half11FromBitsTagE", !5, i64 0}
!179 = distinct !{!179, !21}
