target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::ranges::__copy_fn" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::ranges::__cust_access::_Begin" = type { i8 }
%"struct.std::ranges::__cust_access::_End" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<evmc::address>::_Storage", i8 }
%"union.std::_Optional_payload_base<evmc::address>::_Storage" = type { %"struct.evmc::address" }
%"struct.evmc::address" = type { %struct.evmc_address }
%struct.evmc_address = type { [20 x i8] }
%"struct.std::ranges::in_out_result" = type { ptr, ptr }

$_ZSt4sizeIhLm23EEmRAT0__KT_ = comdat any

$_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm = comdat any

$_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE = comdat any

$_ZNSt8optionalIN4evmc7addressEEC2Ev = comdat any

$_ZN4evmc7addressC2E12evmc_address = comdat any

$_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS8_EESA_NS_8danglingEE4typeESB_EEOS8_SB_ = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm = comdat any

$_ZSt4sizeISt17basic_string_viewIhN4evmc11byte_traitsIhEEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZNSt8optionalIN4evmc7addressEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JOS9_EESt14is_convertibleISK_S1_EEEbE4typeELb1EEESK_ = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE11starts_withES3_ = comdat any

$_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_ = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE7compareES3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4evmc11byte_traitsIhE7compareEPKhS3_m = comdat any

$_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEE10_S_compareEmm = comdat any

$_ZN4evmc11byte_traitsIhE2ltEhh = comdat any

$_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPKhTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementablePhQ19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S7_EES5_T0_S7_ = comdat any

$_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISB_E11__adl_beginISB_EEEDaOSB_ = comdat any

$_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISB_E9__adl_endISB_EEEDaOSB_ = comdat any

$_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPKhTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementablePhQquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S6_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S6_EES9_E4typeES4_T1_S6_ = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE3endEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpOT_EEbE4typeELb0EEESt10in_place_tS7_ = comdat any

$_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt6ranges4copyE = comdat any

$_ZNSt6ranges6__cust5beginE = comdat any

$_ZNSt6ranges6__cust3endE = comdat any

@_ZNSt6ranges4copyE = linkonce_odr constant %"struct.std::ranges::__copy_fn" undef, comdat, align 1
@_ZN6evmoneL16DELEGATION_MAGICE = internal constant %"class.std::basic_string_view" { i64 3, ptr @_ZN6evmoneL22DELEGATION_MAGIC_BYTESE }, align 8
@_ZNSt6ranges6__cust5beginE = linkonce_odr constant %"struct.std::ranges::__cust_access::_Begin" undef, comdat, align 1
@_ZNSt6ranges6__cust3endE = linkonce_odr constant %"struct.std::ranges::__cust_access::_End" undef, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN6evmoneL22DELEGATION_MAGIC_BYTESE = internal constant [3 x i8] c"\EF\01\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone20get_delegate_addressERKN4evmc13HostInterfaceERKNS0_7addressE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [23 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.evmc::address", align 1
  %12 = alloca %struct.evmc_address, align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"struct.std::ranges::in_out_result", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr %6) #6
  call void @llvm.lifetime.start.p0(ptr %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !10, !align !11
  %16 = load ptr, ptr %5, align 8, !tbaa !8, !nonnull !10
  %17 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %18 = call noundef i64 @_ZSt4sizeIhLm23EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(23) %6) #6
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef 0, ptr noundef %17, i64 noundef %18) #6
  store i64 %22, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %8) #6
  %23 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %24 = load i64, ptr %7, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %23, i64 noundef %24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %26, ptr %28) #6
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 21, i1 false)
  call void @_ZNSt8optionalIN4evmc7addressEEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) #6
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %11) #6
  %32 = getelementptr inbounds nuw %struct.evmc_address, ptr %12, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 20, i1 false)
  call void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef byval(%struct.evmc_address) align 8 %12) #6
  call void @llvm.lifetime.start.p0(ptr %13) #6
  %33 = call noundef i64 @_ZSt4sizeISt17basic_string_viewIhN4evmc11byte_traitsIhEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN6evmoneL16DELEGATION_MAGICE) #6
  %34 = call { i64, ptr } @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %33, i64 noundef -1)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evmc_address, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], ptr %39, i64 0, i64 0
  %41 = call { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS8_EESA_NS_8danglingEE4typeESB_EEOS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges4copyE, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %40)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr %13) #6
  call void @_ZNSt8optionalIN4evmc7addressEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JOS9_EESt14is_convertibleISK_S1_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %11)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr %11) #6
  br label %46

46:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(ptr %8) #6
  call void @llvm.lifetime.end.p0(ptr %7) #6
  call void @llvm.lifetime.end.p0(ptr %6) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIhLm23EEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(23) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret i64 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmone17is_code_delegatedESt17basic_string_viewIhN4evmc11byte_traitsIhEEE(i64 %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN6evmoneL16DELEGATION_MAGICE, i64 16, i1 false), !tbaa.struct !16
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE11starts_withES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %8, ptr %10) #6
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4evmc7addressEEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4evmc7addressC2E12evmc_address(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef byval(%struct.evmc_address) align 8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %1, i64 20, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkNS_11input_rangeESt17basic_string_viewIhN4evmc11byte_traitsIhEEETkSt20weakly_incrementablePhQ19indirectly_copyableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEET0_EEENS_13in_out_resultINSt11conditionalIX14borrowed_rangeIS8_EESA_NS_8danglingEE4typeESB_EEOS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::ranges::in_out_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !19, !nonnull !10, !align !11
  %10 = call noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISB_E11__adl_beginISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust5beginE, ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !19, !nonnull !10, !align !11
  %12 = call noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISB_E9__adl_endISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust3endE, ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPKhTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementablePhQ19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S7_EES5_T0_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #6
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str)
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %8) #6
  call void @llvm.lifetime.start.p0(ptr %9) #6
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #6
  call void @llvm.lifetime.end.p0(ptr %8) #6
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt4sizeISt17basic_string_viewIhN4evmc11byte_traitsIhEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19, !nonnull !10, !align !11
  %4 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4evmc7addressEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JOS9_EESt14is_convertibleISK_S1_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10
  call void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE11starts_withES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %12 = call { i64, ptr } @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !16
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_(i64 %18, ptr %20, i64 %22, ptr %24) #6
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIhN4evmc11byte_traitsIhEEEbSt17basic_string_viewIT_T0_ES6_(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE7compareES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #6
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE7compareES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #6
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %14, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call noundef i32 @_ZN4evmc11byte_traitsIhE7compareEPKhS3_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = call noundef i32 @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #6
  store i32 %28, ptr %7, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr %7) #6
  call void @llvm.lifetime.end.p0(ptr %6) #6
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32, !nonnull !10, !align !11
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !10, !align !11
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32, !nonnull !10, !align !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32, !nonnull !10, !align !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4evmc11byte_traitsIhE7compareEPKhS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = call noundef zeroext i1 @_ZN4evmc11byte_traitsIhE2ltEhh(i8 noundef zeroext %13, i8 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = call noundef zeroext i1 @_ZN4evmc11byte_traitsIhE2ltEhh(i8 noundef zeroext %20, i8 noundef zeroext %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %34

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = add i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !17
  br label %8, !llvm.loop !34

33:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %24, %17
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIhN4evmc11byte_traitsIhEEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4evmc11byte_traitsIhE2ltEhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !27
  store i8 %1, ptr %4, align 1, !tbaa !27
  %5 = load i8, ptr %3, align 1, !tbaa !27
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !27
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2Ev(ptr noundef nonnull align 1 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(20) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt6ranges9__copy_fnclITkSt14input_iteratorPKhTkSt12sentinel_forIT_ES3_TkSt20weakly_incrementablePhQ19indirectly_copyableIS5_T1_EEENS_13in_out_resultIS5_S7_EES5_T0_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::ranges::in_out_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = call { ptr, ptr } @_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPKhTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementablePhQquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S6_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S6_EES9_E4typeES4_T1_S6_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISB_E11__adl_beginISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19, !nonnull !10, !align !11
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt17basic_string_viewIhN4evmc11byte_traitsIhEEEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISB_E9__adl_endISB_EEEDaOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19, !nonnull !10, !align !11
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt6ranges14__copy_or_moveILb0ETkSt14input_iteratorPKhTkSt12sentinel_forIT0_ES2_TkSt20weakly_incrementablePhQquT_18indirectly_movableIS4_T2_E19indirectly_copyableIS4_S6_EEENSt11conditionalIXT_ENS_13in_out_resultIS4_S6_EES9_E4typeES4_T1_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::ranges::in_out_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %8) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %8) #6
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  store i8 %20, ptr %21, align 1, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %8, align 8, !tbaa !14
  br label %14, !llvm.loop !51

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %31, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"struct.std::ranges::in_out_result", ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %33, ptr %32, align 8, !tbaa !54
  %34 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIhN4evmc11byte_traitsIhEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %11, i64 noundef %12, i64 noundef %13) #7
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4evmc7addressELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10
  call void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10
  call void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8, !nonnull !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 20, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4evmc13HostInterfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4evmc7addressE", !5, i64 0}
!10 = !{}
!11 = !{i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{i64 0, i64 8, !14, i64 8, i64 8, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !5, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSSt17basic_string_viewIhN4evmc11byte_traitsIhEEE", !15, i64 0, !18, i64 8}
!23 = !{!22, !18, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt8optionalIN4evmc7addressEE", !5, i64 0}
!26 = !{i64 0, i64 20, !27}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt6ranges9__copy_fnE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt14_Optional_baseIN4evmc7addressELb1ELb1EE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt17_Optional_payloadIN4evmc7addressELb1ELb1ELb1EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !5, i64 0}
!42 = !{!43, !44, i64 20}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN4evmc7addressEE", !6, i64 0, !44, i64 20}
!44 = !{!"bool", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4evmc7addressEE8_StorageIS1_Lb1EEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt6ranges13__cust_access6_BeginE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt6ranges13__cust_access4_EndE", !5, i64 0}
!51 = distinct !{!51, !35}
!52 = !{!53, !18, i64 0}
!53 = !{!"_ZTSNSt6ranges13in_out_resultIPKhPhEE", !18, i64 0, !18, i64 8}
!54 = !{!53, !18, i64 8}
