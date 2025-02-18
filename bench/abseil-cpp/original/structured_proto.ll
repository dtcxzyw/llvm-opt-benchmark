target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::log_internal::StructuredProtoField" = type { i64, %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base.71", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.71" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.70" }
%"struct.std::__detail::__variant::_Move_assign_base.base.70" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.69" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.69" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.68" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.68" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.67" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.67" = type { %"struct.std::__detail::__variant::_Variant_storage.base.66" }
%"struct.std::__detail::__variant::_Variant_storage.base.66" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.18" }
%"union.std::__detail::__variant::_Variadic_union.18" = type { %"union.std::__detail::__variant::_Variadic_union.41" }
%"union.std::__detail::__variant::_Variadic_union.41" = type { %"struct.std::__detail::__variant::_Uninitialized.42" }
%"struct.std::__detail::__variant::_Uninitialized.42" = type { %"class.absl::Span" }
%"class.absl::Span" = type { ptr, i64 }
%"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor" = type { i64, ptr }
%class.anon = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::variant.0" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union.7", i8 }>
%"union.std::__detail::__variant::_Variadic_union.7" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.std::__detail::__variant::_Uninitialized.8" = type { i64 }
%"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor" = type { i64, ptr }
%class.anon.77 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage.6" = type <{ %"union.std::__detail::__variant::_Variadic_union.7", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.10" = type { i64 }
%"struct.std::__detail::__variant::_Uninitialized.12" = type { i32 }
%"struct.std::__detail::__variant::_Uninitialized.14" = type { i32 }
%"struct.std::__detail::__variant::_Uninitialized.16" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::variant.0" }
%"class.std::variant.20" = type { %"struct.std::__detail::__variant::_Variant_base.base.36", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.36" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.35" }
%"struct.std::__detail::__variant::_Move_assign_base.base.35" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.34" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.34" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.33" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.33" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.32" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.32" = type { %"struct.std::__detail::__variant::_Variant_storage.base.31" }
%"struct.std::__detail::__variant::_Variant_storage.base.31" = type <{ %"union.std::__detail::__variant::_Variadic_union.27", i8 }>
%"union.std::__detail::__variant::_Variadic_union.27" = type { %"struct.std::__detail::__variant::_Uninitialized.8" }
%"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor" = type { i64, ptr }
%class.anon.79 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage.26" = type <{ %"union.std::__detail::__variant::_Variadic_union.27", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.30" = type { double }
%"struct.std::__detail::__variant::_Uninitialized.19" = type { %"class.std::variant.20" }
%"class.std::variant.45" = type { %"struct.std::__detail::__variant::_Variant_base.base.61", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.61" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.60" }
%"struct.std::__detail::__variant::_Move_assign_base.base.60" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.59" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.59" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.58" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.58" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.57" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.57" = type { %"struct.std::__detail::__variant::_Variant_storage.base.56" }
%"struct.std::__detail::__variant::_Variant_storage.base.56" = type <{ %"union.std::__detail::__variant::_Variadic_union.52", i8 }>
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"struct.std::__detail::__variant::_Uninitialized.12" }
%"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor" = type { i64, ptr }
%class.anon.81 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage.51" = type <{ %"union.std::__detail::__variant::_Variadic_union.52", i8, [3 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.55" = type { float }
%"struct.std::__detail::__variant::_Uninitialized.44" = type { %"class.std::variant.45" }

$_ZNSt8__detail9__variant4__asIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEERS2_IJDpT_EESD_ = comdat any

$_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE5indexEv = comdat any

$_ZNSt8__detail9__variant4__asIJmljibEEERSt7variantIJDpT_EES6_ = comdat any

$_ZNKSt7variantIJmljibEE22valueless_by_exceptionEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJmljibEE8_M_validEv = comdat any

$_ZNKSt7variantIJmljibEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmljibEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv = comdat any

$_ZN4absl12log_internal12EncodeVarintEmlPNS_4SpanIcEE = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmljibEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZN4absl12log_internal12EncodeVarintEmjPNS_4SpanIcEE = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmljibEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv = comdat any

$_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJmljibEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJibEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERSt7variantIJmljibEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJibEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant4__asIJmldEEERSt7variantIJDpT_EES6_ = comdat any

$_ZNKSt7variantIJmldEE22valueless_by_exceptionEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJmldEE8_M_validEv = comdat any

$_ZNKSt7variantIJmldEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_ = comdat any

$_ZN4absl12log_internal11Encode64BitEmlPNS_4SpanIcEE = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_ = comdat any

$_ZN4absl12log_internal12EncodeDoubleEmdPNS_4SpanIcEE = comdat any

$_ZN4absl8bit_castImdTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmldEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant4__asIJjifEEERSt7variantIJDpT_EES6_ = comdat any

$_ZNKSt7variantIJjifEE22valueless_by_exceptionEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJjifEE8_M_validEv = comdat any

$_ZNKSt7variantIJjifEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJjifEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_ = comdat any

$_ZN4absl12log_internal11Encode32BitEmiPNS_4SpanIcEE = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJjifEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_ = comdat any

$_ZN4absl12log_internal11EncodeFloatEmfPNS_4SpanIcEE = comdat any

$_ZN4absl8bit_castIjfTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJjifEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EE6_M_getEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr dso_local constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %5 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::StructuredProtoField", ptr %0, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::StructuredProtoField", ptr %0, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt8__detail9__variant4__asIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEERS2_IJDpT_EESD_(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(17) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt8__detail9__variant4__asIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEERS2_IJDpT_EESD_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = call ptr @__cxa_allocate_exception(i64 16) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #9
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 4, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #9
  switch i64 %14, label %39 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %31
    i64 5, label %32
    i64 6, label %33
    i64 7, label %34
    i64 8, label %35
    i64 9, label %36
    i64 10, label %37
    i64 -1, label %38
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(17) %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(17) %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(17) %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %27, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i1 true
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(17) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ...) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !42
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmljibEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmldEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRNS0_4SpanIKcEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJjifEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(5) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmljibEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmljibEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmljibEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::variant.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclESt7variantIJmljibEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, i8 %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclESt7variantIJmljibEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i8 %2) #0 align 2 {
  %4 = alloca %"class.std::variant.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %12, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %13, align 8, !tbaa !4
  %16 = call noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRSt7variantIJmljibEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISA_EEEEE4typeEE4typeEOSJ_EEEE4typeEOS8_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRSt7variantIJmljibEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISA_EEEEE4typeEE4typeEOSJ_EEEE4typeEOS8_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant4__asIJmljibEEERSt7variantIJDpT_EES6_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJmljibEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = call noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRSt7variantIJmljibEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant4__asIJmljibEEERSt7variantIJDpT_EES6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7variantIJmljibEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJmljibEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRSt7variantIJmljibEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.77, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 5, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRSt7variantIJmljibEEEEDcOT0_DpOT1_ENKUlSA_zE_clESA_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  store ptr %12, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNKSt7variantIJmljibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #9
  switch i64 %14, label %42 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %31
    i64 5, label %35
    i64 6, label %36
    i64 7, label %37
    i64 8, label %38
    i64 9, label %39
    i64 10, label %40
    i64 -1, label %41
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(9) %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %43

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(9) %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %43

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(9) %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %43

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(9) %33)
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %43

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %2
  unreachable

41:                                               ; preds = %2
  unreachable

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %31, %27, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJmljibEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRSt7variantIJmljibEEEEDcOT0_DpOT1_ENKUlSA_zE_clESA_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ...) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7variantIJmljibEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.6", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !52
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclImEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclImEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIlEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIlEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmlPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmlPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIjEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIjEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmjPNS_4SpanIcEE(i64 noundef %7, i32 noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmjPNS_4SpanIcEE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIiEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE(i64 noundef %7, i32 noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJibEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJibEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorERSt7variantIJmljibEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorEJRbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i8, ptr %6, align 1, !tbaa !25, !range !75, !noundef !76
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIbEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorclIbEEbT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = load i8, ptr %4, align 1, !tbaa !25, !range !75, !noundef !76
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::VarintEncoderVisitor", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE(i64 noundef %8, i32 noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJmljibEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmljibEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJibEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJibEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmldEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmldEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJmldEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::variant.20", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclESt7variantIJmldEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, i8 %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclESt7variantIJmldEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i8 %2) #0 align 2 {
  %4 = alloca %"class.std::variant.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %12, ptr %10, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %13, align 8, !tbaa !4
  %16 = call noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRSt7variantIJmldEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISA_EEEEE4typeEE4typeEOSJ_EEEE4typeEOS8_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRSt7variantIJmldEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISA_EEEEE4typeEE4typeEOSJ_EEEE4typeEOS8_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant4__asIJmldEEERSt7variantIJDpT_EES6_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJmldEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = call noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRSt7variantIJmldEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant4__asIJmldEEERSt7variantIJDpT_EES6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7variantIJmldEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJmldEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRSt7variantIJmldEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.79, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 3, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRSt7variantIJmldEEEEDcOT0_DpOT1_ENKUlSA_zE_clESA_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  store ptr %12, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %8, align 8, !tbaa !83
  %14 = call noundef i64 @_ZNKSt7variantIJmldEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #9
  switch i64 %14, label %36 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %28
    i64 5, label %29
    i64 6, label %30
    i64 7, label %31
    i64 8, label %32
    i64 9, label %33
    i64 10, label %34
    i64 -1, label %35
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = load ptr, ptr %8, align 8, !tbaa !83
  %18 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(9) %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(9) %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(9) %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJmldEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRSt7variantIJmldEEEEDcOT0_DpOT1_ENKUlSA_zE_clESA_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ...) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7variantIJmldEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.26", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !91
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorclEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorclEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorclEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorclEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmlPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmlPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorERSt7variantIJmldEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESC_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmldEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorEJRdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load double, ptr %6, align 8, !tbaa !98
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorclEd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorclEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store double %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = load double, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I64EncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeDoubleEmdPNS_4SpanIcEE(i64 noundef %7, double noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeDoubleEmdPNS_4SpanIcEE(i64 noundef %0, double noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store double %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZN4absl8bit_castImdTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl8bit_castImdTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load i64, ptr %3, align 8, !tbaa !100
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmldEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRNS0_4SpanIKcEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRNS0_4SpanIKcEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRNS0_4SpanIKcEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclENS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %9, i64 %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclENS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::Span", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !107
  %12 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %11, ptr %15, i64 %17, ptr noundef %13)
  ret i1 %18
}

declare noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef, ptr, i64, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJjifEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJjifEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_114EncoderVisitorERSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_114EncoderVisitorEJRSt7variantIJjifEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::variant.45", align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclESt7variantIJjifEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_114EncoderVisitorclESt7variantIJjifEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.std::variant.45", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::EncoderVisitor", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = call noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRSt7variantIJjifEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISA_EEEEE4typeEE4typeEOSJ_EEEE4typeEOS8_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(5) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt5visitIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRSt7variantIJjifEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISA_EEEEE4typeEE4typeEOSJ_EEEE4typeEOS8_DpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant4__asIJjifEEERSt7variantIJDpT_EES6_(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJjifEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = call noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRSt7variantIJjifEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant4__asIJjifEEERSt7variantIJDpT_EES6_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7variantIJjifEE22valueless_by_exceptionEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJjifEE8_M_validEv(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRSt7variantIJjifEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.81, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 3, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = call noundef nonnull align 4 dereferenceable(5) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRSt7variantIJjifEEEEDcOT0_DpOT1_ENKUlSA_zE_clESA_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(5) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  store ptr %12, ptr %8, align 8, !tbaa !110
  %13 = load ptr, ptr %8, align 8, !tbaa !110
  %14 = call noundef i64 @_ZNKSt7variantIJjifEE5indexEv(ptr noundef nonnull align 4 dereferenceable(5) %13) #9
  switch i64 %14, label %36 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %28
    i64 5, label %29
    i64 6, label %30
    i64 7, label %31
    i64 8, label %32
    i64 9, label %33
    i64 10, label %34
    i64 -1, label %35
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = load ptr, ptr %8, align 8, !tbaa !110
  %18 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(5) %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  %21 = load ptr, ptr %8, align 8, !tbaa !110
  %22 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(5) %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !114
  %25 = load ptr, ptr %8, align 8, !tbaa !110
  %26 = call noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(5) %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %37

27:                                               ; preds = %2
  unreachable

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJjifEE8_M_validEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(5) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIbEEN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRSt7variantIJjifEEEEDcOT0_DpOT1_ENKUlSA_zE_clESA_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(5) %1, ...) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7variantIJjifEE5indexEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.51", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !118
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESC_EEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESC_EEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESC_EEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  %8 = call noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRfEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESC_EEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJjifEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRjEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorclEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorclEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %7, i32 noundef %8, ptr noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJjifEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESC_EEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJjifEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorclEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmiPNS_4SpanIcEE(i64 noundef %7, i32 noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmiPNS_4SpanIcEE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJjifEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt8__invokeIN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRfEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRfEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIbEEON4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorERSt7variantIJjifEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESC_EEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJjifEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZSt13__invoke_implIbN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorEJRfEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load float, ptr %6, align 4, !tbaa !125
  %8 = call noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorclEf(ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store float %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = load float, ptr %4, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::(anonymous namespace)::I32EncoderVisitor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal11EncodeFloatEmfPNS_4SpanIcEE(i64 noundef %7, float noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal11EncodeFloatEmfPNS_4SpanIcEE(i64 noundef %0, float noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store float %1, ptr %5, align 4, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call noundef i32 @_ZN4absl8bit_castIjfTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl8bit_castIjfTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = load i32, ptr %3, align 4, !tbaa !100
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJjifEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJjifEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIfLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJjifEEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJjifEEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl4SpanIcEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4absl12log_internal20StructuredProtoFieldE", !11, i64 0, !12, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !7, i64 0, !7, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN4absl12log_internal12_GLOBAL__N_114EncoderVisitorE", !11, i64 0, !5, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4absl12log_internal12_GLOBAL__N_114EncoderVisitorE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt18bad_variant_access", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !28, i64 8}
!37 = !{!"_ZTSSt18bad_variant_access", !38, i64 0, !28, i64 8}
!38 = !{!"_ZTSSt9exception"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!18, !7, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt7variantIJmljibEE", !6, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorE", !11, i64 0, !5, i64 8}
!47 = !{!20, !5, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4absl12log_internal12_GLOBAL__N_120VarintEncoderVisitorE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJmljibEEE", !6, i64 0}
!52 = !{!53, !7, i64 8}
!53 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJmljibEEE", !7, i64 0, !7, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!46, !5, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJmljibEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedImLb1EEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJibEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 bool", !6, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIbLb1EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt7variantIJmldEE", !6, i64 0}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorE", !11, i64 0, !5, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12log_internal12_GLOBAL__N_117I64EncoderVisitorE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJmldEEE", !6, i64 0}
!91 = !{!92, !7, i64 8}
!92 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJmldEEE", !7, i64 0, !7, i64 8}
!93 = !{!86, !5, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJmldEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 double", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !7, i64 0}
!100 = !{!7, !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIdLb1EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4absl4SpanIKcEE", !6, i64 0}
!107 = !{i64 0, i64 8, !27, i64 8, i64 8, !29}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt7variantIJjifEE", !6, i64 0}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorE", !11, i64 0, !5, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4absl12log_internal12_GLOBAL__N_117I32EncoderVisitorE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJjifEEE", !6, i64 0}
!118 = !{!119, !7, i64 4}
!119 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJjifEEE", !7, i64 0, !7, i64 4}
!120 = !{!113, !5, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJjifEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 float", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"float", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIfLb1EEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt7variantIJjifEEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EEE", !6, i64 0}
