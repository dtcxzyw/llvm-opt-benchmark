target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Unifiable::Error" = type { i32, [4 x i8], %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::Type *>::_Storage" = type { ptr }
%"struct.Luau::Unifiable::Error.0" = type { i32, [4 x i8], %"class.std::optional.1" }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base.6", [7 x i8] }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<const Luau::Type *>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8, [7 x i8] }>

$_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5Ev = comdat any

$_ZNSt8optionalIPKN4Luau4TypeEEC2Ev = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5ES4_ = comdat any

$_ZNSt8optionalIPKN4Luau4TypeEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5Ev = comdat any

$_ZNSt8optionalIPKN4Luau11TypePackVarEEC2Ev = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5ES4_ = comdat any

$_ZNSt8optionalIPKN4Luau11TypePackVarEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEEC2IJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEEC2IJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE = comdat any

$_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE = comdat any

@_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE = weak_odr dso_local global i32 0, comdat, align 4
@_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE = weak_odr dso_local global i32 0, comdat, align 4
@_ZN4Luau9UnifiableL9nextIndexE = internal global i32 0, align 4

@_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2Ev
@_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC1ES4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2ES4_
@_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2Ev
@_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC1ES4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2ES4_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Error", ptr %3, i32 0, i32 0
  %5 = load i32, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEE9nextIndexE, align 4, !tbaa !9
  store i32 %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Error", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIPKN4Luau4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIPKN4Luau4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_4TypeEEC5ES4_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Error", ptr %5, i32 0, i32 2
  call void @_ZNSt8optionalIPKN4Luau4TypeEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIPKN4Luau4TypeEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Error.0", ptr %3, i32 0, i32 0
  %5 = load i32, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEE9nextIndexE, align 4, !tbaa !9
  store i32 %6, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Error.0", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIPKN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIPKN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEC5ES4_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Unifiable::Error.0", ptr %5, i32 0, i32 2
  call void @_ZNSt8optionalIPKN4Luau11TypePackVarEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIPKN4Luau11TypePackVarEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau9Unifiable10freshIndexEv() #0 {
  %1 = load i32, ptr @_ZN4Luau9UnifiableL9nextIndexE, align 4, !tbaa !9
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZN4Luau9UnifiableL9nextIndexE, align 4, !tbaa !9
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau4TypeEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EEC2IJRS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE8_StorageIS3_Lb1EEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !48
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau9Unifiable5ErrorIPKNS_4TypeEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN4Luau9Unifiable5ErrorIPKNS_4TypeEEE", !10, i64 0, !13, i64 8}
!13 = !{!"_ZTSSt8optionalIPKN4Luau4TypeEE", !14, i64 0}
!14 = !{!"_ZTSSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !7, i64 0, !17, i64 8}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt8optionalIPKN4Luau4TypeEE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4Luau4TypeE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTSN4Luau4TypeE", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEE", !6, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN4Luau9Unifiable5ErrorIPKNS_11TypePackVarEEE", !10, i64 0, !29, i64 8}
!29 = !{!"_ZTSSt8optionalIPKN4Luau11TypePackVarEE", !30, i64 0}
!30 = !{!"_ZTSSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !7, i64 0, !17, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt8optionalIPKN4Luau11TypePackVarEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4Luau11TypePackVarE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTSN4Luau11TypePackVarE", !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt14_Optional_baseIPKN4Luau4TypeELb1ELb1EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt17_Optional_payloadIPKN4Luau4TypeELb1ELb1ELb1EE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt22_Optional_payload_baseIPKN4Luau4TypeEE", !6, i64 0}
!45 = !{!16, !17, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt22_Optional_payload_baseIPKN4Luau4TypeEE8_StorageIS3_Lb1EEE", !6, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt14_Optional_baseIPKN4Luau11TypePackVarELb1ELb1EE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt17_Optional_payloadIPKN4Luau11TypePackVarELb1ELb1ELb1EE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !6, i64 0}
!55 = !{!32, !17, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE8_StorageIS3_Lb1EEE", !6, i64 0}
