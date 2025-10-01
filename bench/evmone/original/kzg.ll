target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::ranges::__equal_fn" = type { i8 }
%struct.blst_p1 = type { %struct.blst_fp, %struct.blst_fp, %struct.blst_fp }
%struct.blst_fp = type { [6 x i64] }
%struct.blst_p2 = type { %struct.blst_fp2, %struct.blst_fp2, %struct.blst_fp2 }
%struct.blst_fp2 = type { [2 x %struct.blst_fp] }
%struct.blst_p2_affine = type { %struct.blst_fp2, %struct.blst_fp2 }
%"struct.std::ranges::__cust_access::_Begin" = type { i8 }
%"struct.std::ranges::__cust_access::_End" = type { i8 }
%"struct.std::ranges::__distance_fn" = type { i8 }
%"class.std::span" = type { %"class.std::__detail::__extent_storage", ptr }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<blst_scalar>::_Storage", i8 }
%"union.std::_Optional_payload_base<blst_scalar>::_Storage" = type { %struct.blst_scalar }
%struct.blst_scalar = type { [32 x i8] }
%"class.std::span.0" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<blst_p1_affine>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_p1_affine>::_Storage" = type { %struct.blst_p1_affine }
%struct.blst_p1_affine = type { %struct.blst_fp, %struct.blst_fp }
%"class.std::span.7" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.blst_fp12 = type { [2 x %struct.blst_fp6] }
%struct.blst_fp6 = type { [3 x %struct.blst_fp2] }
%"struct.std::ranges::equal_to" = type { i8 }
%"struct.std::identity" = type { i8 }
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<blst_p1_affine>::_Storage", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeESt4spanIKSt4byteLm18446744073709551615EETkNS_11input_rangeERA32_S3_NS_8equal_toESt8identityS9_Q21indirectly_comparableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEEDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSA_OSD_SG_SH_SI_ = comdat any

$_ZNSt4spanIKSt4byteLm18446744073709551615EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNSt4spanIKSt4byteLm32EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt8optionalI11blst_scalarEcvbEv = comdat any

$_ZNSt4spanIKSt4byteLm48EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m = comdat any

$_ZNKSt8optionalI14blst_p1_affineEcvbEv = comdat any

$_ZNKRSt8optionalI11blst_scalarEdeEv = comdat any

$_ZNKRSt8optionalI14blst_p1_affineEdeEv = comdat any

$_ZNKSt6ranges10__equal_fnclITkSt14input_iteratorN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS5_Lm18446744073709551615EEEETkSt12sentinel_forIT_ES9_TkSt14input_iteratorPS4_TkSA_IT1_ESC_NS_8equal_toESt8identitySF_Q21indirectly_comparableISB_SD_T3_T4_T5_EEEbSB_T0_SD_T2_SG_SH_SI_ = comdat any

$_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt4spanIKSt4byteLm18446744073709551615EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISA_E11__adl_beginISA_EEEDaOSA_ = comdat any

$_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt4spanIKSt4byteLm18446744073709551615EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISA_E9__adl_endISA_EEEDaOSA_ = comdat any

$_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERA32_St4byteQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS8_E11__adl_beginIS8_EEEDaOS8_ = comdat any

$_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERA32_St4byteQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS8_E9__adl_endIS8_EEEDaOS8_ = comdat any

$_ZNKSt6ranges10__equal_fnclITkSt14input_iteratorPKSt4byteTkSt12sentinel_forIT_ES4_TkSt14input_iteratorPS2_TkS5_IT1_ES7_NS_8equal_toESt8identitySA_Q21indirectly_comparableIS6_S8_T3_T4_T5_EEEbS6_T0_S8_T2_SB_SC_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEE4baseEv = comdat any

$_ZNKSt6ranges13__distance_fnclITkSt24input_or_output_iteratorPKSt4byteTkSt12sentinel_forIT_ES4_EENSt8__detail18__iter_traits_implINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeESt20incrementable_traitsISE_EE4type15difference_typeES6_T0_ = comdat any

$_ZNKSt6ranges13__distance_fnclITkSt24input_or_output_iteratorPSt4byteTkSt12sentinel_forIT_ES3_EENSt8__detail18__iter_traits_implINSt9remove_cvINSt16remove_referenceIS5_E4typeEE4typeESt20incrementable_traitsISD_EE4type15difference_typeES5_T0_ = comdat any

$_ZSt8__invokeIRNSt6ranges8equal_toEJRKSt4byteRS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt8__invokeIRSt8identityJRKSt4byteEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZSt8__invokeIRSt8identityJRSt4byteEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_ = comdat any

$_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKSt4byteRS3_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt6ranges8equal_toclIRKSt4byteRS2_Q24equality_comparable_withIT_T0_EEEbOS6_OS7_ = comdat any

$_ZSt13__invoke_implIRKSt4byteRSt8identityJS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt8identityclIRKSt4byteEEOT_S5_ = comdat any

$_ZSt13__invoke_implIRSt4byteRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt8identityclIRSt4byteEEOT_S4_ = comdat any

$_ZNKSt4spanIKSt4byteLm18446744073709551615EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEEC2ERKS3_ = comdat any

$_ZNKSt4spanIKSt4byteLm18446744073709551615EE3endEv = comdat any

$_ZNKSt4spanIKSt4byteLm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em = comdat any

$_ZSt10to_addressIKSt4byteEPT_S3_ = comdat any

$_ZSt12__to_addressIKSt4byteEPT_S3_ = comdat any

$_ZNKSt4spanIKSt4byteLm32EE4dataEv = comdat any

$_ZNSt8optionalI11blst_scalarEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_ = comdat any

$_ZNSt8optionalI11blst_scalarEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseI11blst_scalarLb1ELb1EEC2IJRS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_ = comdat any

$_ZNSt17_Optional_payloadI11blst_scalarLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJRS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI11blst_scalarEC2IJRS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI11blst_scalarE8_StorageIS0_Lb1EEC2IJRS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseI11blst_scalarLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI11blst_scalarLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI11blst_scalarEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI11blst_scalarE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt8__detail16__extent_storageILm32EEC2Em = comdat any

$_ZNKSt19_Optional_base_implI11blst_scalarSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt4spanIKSt4byteLm48EE4dataEv = comdat any

$_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalI14blst_p1_affineEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_ = comdat any

$_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_ = comdat any

$_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt8__detail16__extent_storageILm48EEC2Em = comdat any

$_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implI11blst_scalarSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseI11blst_scalarE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseI14blst_p1_affineE6_M_getEv = comdat any

$_ZNSt6ranges5equalE = comdat any

$_ZNSt6ranges6__cust5beginE = comdat any

$_ZNSt6ranges6__cust3endE = comdat any

$_ZNSt6ranges8distanceE = comdat any

@_ZNSt6ranges5equalE = linkonce_odr constant %"struct.std::ranges::__equal_fn" undef, comdat, align 1
@_ZN6evmone6crypto12_GLOBAL__N_121G1_GENERATOR_NEGATIVEE = internal constant %struct.blst_p1 { %struct.blst_fp { [6 x i64] [i64 6679831729115696150, i64 8653662730902241269, i64 1535610680227111361, i64 -1103827425867798713, i64 -1310988618497788864, i64 1297449291367578485] }, %struct.blst_fp { [6 x i64] [i64 -48857714224756678, i64 -7887600768352845200, i64 -8514209518414344107, i64 1354162212885020970, i64 4395261957478503191, i64 1028178534213305392] }, %struct.blst_fp { [6 x i64] [i64 8505329371266088957, i64 -1444529529945325566, i64 6865905132761471162, i64 8632934651105793861, i64 6631298214892334189, i64 1582556514881692819] } }, align 8
@_ZN6evmone6crypto12_GLOBAL__N_121G2_GENERATOR_NEGATIVEE = internal constant %struct.blst_p2 { %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 -724358664062498288, i64 -5479197228722252262, i64 -6798021230874401408, i64 -7452162583362228503, i64 8027586497049998955, i64 396758299565931735] }, %struct.blst_fp { [6 x i64] [i64 -6509460174990477818, i64 -6151699809719983933, i64 4301357764460312582, i64 1953074377943790439, i64 -4416081736143370937, i64 1266120665323335155] }] }, %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 7893672184990031457, i64 -4238162267602066523, i64 9172228478113059529, i64 -6302904658290030241, i64 4848123076100785972, i64 1836646607248886709] }, %struct.blst_fp { [6 x i64] [i64 882146344244542030, i64 432865583940214307, i64 -2268927770760574332, i64 -1500280084927910012, i64 7206972601578480105, i64 1068847660810750631] }] }, %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 8505329371266088957, i64 -1444529529945325566, i64 6865905132761471162, i64 8632934651105793861, i64 6631298214892334189, i64 1582556514881692819] }, %struct.blst_fp zeroinitializer] } }, align 8
@_ZN6evmone6crypto12_GLOBAL__N_114KZG_SETUP_G2_1E = internal constant %struct.blst_p2_affine { %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 6998771983072852473, i64 -6710502684532601266, i64 -3794354886745965233, i64 7123021877941670904, i64 207427363641627917, i64 1666061032901291221] }, %struct.blst_fp { [6 x i64] [i64 1270972800850449493, i64 331328462692285148, i64 -8843826609790943423, i64 2816806383447892978, i64 8933573566397811232, i64 215261465954158607] }] }, %struct.blst_fp2 { [2 x %struct.blst_fp] [%struct.blst_fp { [6 x i64] [i64 -6191596024059190505, i64 -2146285034036193737, i64 7278512065901627776, i64 -3432827077381329783, i64 6959599066670318708, i64 1753751357774418949] }, %struct.blst_fp { [6 x i64] [i64 6097766243631356938, i64 3657144287806647550, i64 7252852235594748032, i64 6043526089682840990, i64 694068262573112211, i64 1355366081521641917] }] } }, align 8
@_ZNSt6ranges6__cust5beginE = linkonce_odr constant %"struct.std::ranges::__cust_access::_Begin" undef, comdat, align 1
@_ZNSt6ranges6__cust3endE = linkonce_odr constant %"struct.std::ranges::__cust_access::_End" undef, comdat, align 1
@_ZNSt6ranges8distanceE = linkonce_odr constant %"struct.std::ranges::__distance_fn" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto16kzg_verify_proofEPKSt4byteS3_S3_S3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %"class.std::span", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::optional", align 1
  %16 = alloca %"class.std::span.0", align 8
  %17 = alloca %"class.std::optional", align 1
  %18 = alloca %"class.std::span.0", align 8
  %19 = alloca %"class.std::optional.1", align 8
  %20 = alloca %"class.std::span.7", align 8
  %21 = alloca %"class.std::optional.1", align 8
  %22 = alloca %"class.std::span.7", align 8
  %23 = alloca %struct.blst_p1, align 8
  %24 = alloca %struct.blst_p1_affine, align 8
  %25 = alloca %struct.blst_p2, align 8
  %26 = alloca %struct.blst_p2_affine, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %12) #7
  %27 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6evmone6crypto6sha256EPSt4bytePKS1_m(ptr noundef %27, ptr noundef %28, i64 noundef 48)
          to label %29 unwind label %76

29:                                               ; preds = %5
  %30 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store i8 1, ptr %30, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %13) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt4spanIKSt4byteLm18446744073709551615EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %31, i64 noundef 32) #7
  %32 = invoke noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeESt4spanIKSt4byteLm18446744073709551615EETkNS_11input_rangeERA32_S3_NS_8equal_toESt8identityS9_Q21indirectly_comparableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEEDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSA_OSD_SG_SH_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges5equalE, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(32) %12)
          to label %33 unwind label %76

33:                                               ; preds = %29
  %34 = xor i1 %32, true
  call void @llvm.lifetime.end.p0(ptr %13) #7
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %74

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %15) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt4spanIKSt4byteLm32EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %37, i64 noundef 32) #7
  %38 = getelementptr inbounds nuw %"class.std::span.0", ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE(ptr dead_on_unwind writable sret(%"class.std::optional") align 1 %15, ptr %39) #7
  %40 = call noundef zeroext i1 @_ZNKSt8optionalI11blst_scalarEcvbEv(ptr noundef nonnull align 1 dereferenceable(33) %15) #7
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %73

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %17) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNSt4spanIKSt4byteLm32EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %43, i64 noundef 32) #7
  %44 = getelementptr inbounds nuw %"class.std::span.0", ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE(ptr dead_on_unwind writable sret(%"class.std::optional") align 1 %17, ptr %45) #7
  %46 = call noundef zeroext i1 @_ZNKSt8optionalI11blst_scalarEcvbEv(ptr noundef nonnull align 1 dereferenceable(33) %17) #7
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %72

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr %19) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt4spanIKSt4byteLm48EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %49, i64 noundef 48) #7
  %50 = getelementptr inbounds nuw %"class.std::span.7", ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %19, ptr %51) #7
  %52 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineEcvbEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #7
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr %21) #7
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNSt4spanIKSt4byteLm48EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %55, i64 noundef 48) #7
  %56 = getelementptr inbounds nuw %"class.std::span.7", ptr %22, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE(ptr dead_on_unwind writable sret(%"class.std::optional.1") align 8 %21, ptr %57) #7
  %58 = call noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineEcvbEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #7
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %70

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr %23) #7
  %61 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZNKRSt8optionalI11blst_scalarEdeEv(ptr noundef nonnull align 1 dereferenceable(33) %17)
          to label %62 unwind label %76

62:                                               ; preds = %60
  call void @_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p1RK11blst_scalar(ptr dead_on_unwind writable sret(%struct.blst_p1) align 8 %23, ptr noundef nonnull align 8 dereferenceable(144) @_ZN6evmone6crypto12_GLOBAL__N_121G1_GENERATOR_NEGATIVEE, ptr noundef nonnull align 1 dereferenceable(32) %61) #7
  call void @llvm.lifetime.start.p0(ptr %24) #7
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %64 unwind label %76

64:                                               ; preds = %62
  call void @_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1(ptr dead_on_unwind writable sret(%struct.blst_p1_affine) align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(144) %23) #7
  call void @llvm.lifetime.start.p0(ptr %25) #7
  %65 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZNKRSt8optionalI11blst_scalarEdeEv(ptr noundef nonnull align 1 dereferenceable(33) %15)
          to label %66 unwind label %76

66:                                               ; preds = %64
  call void @_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p2RK11blst_scalar(ptr dead_on_unwind writable sret(%struct.blst_p2) align 8 %25, ptr noundef nonnull align 8 dereferenceable(288) @_ZN6evmone6crypto12_GLOBAL__N_121G2_GENERATOR_NEGATIVEE, ptr noundef nonnull align 1 dereferenceable(32) %65) #7
  call void @llvm.lifetime.start.p0(ptr %26) #7
  call void @_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2(ptr dead_on_unwind writable sret(%struct.blst_p2_affine) align 8 %26, ptr noundef nonnull align 8 dereferenceable(192) @_ZN6evmone6crypto12_GLOBAL__N_114KZG_SETUP_G2_1E, ptr noundef nonnull align 8 dereferenceable(288) %25) #7
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = call noundef zeroext i1 @_ZN6evmone6crypto12_GLOBAL__N_115pairings_verifyERK14blst_p1_affineS4_RK14blst_p2_affine(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(192) %26) #7
  store i1 %69, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr %26) #7
  call void @llvm.lifetime.end.p0(ptr %25) #7
  call void @llvm.lifetime.end.p0(ptr %24) #7
  call void @llvm.lifetime.end.p0(ptr %23) #7
  br label %70

70:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(ptr %21) #7
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(ptr %19) #7
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(ptr %17) #7
  br label %73

73:                                               ; preds = %72, %41
  call void @llvm.lifetime.end.p0(ptr %15) #7
  br label %74

74:                                               ; preds = %73, %35
  call void @llvm.lifetime.end.p0(ptr %12) #7
  %75 = load i1, ptr %6, align 1
  ret i1 %75

76:                                               ; preds = %66, %64, %62, %60, %29, %5
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

declare void @_ZN6evmone6crypto6sha256EPSt4bytePKS1_m(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkNS_11input_rangeESt4spanIKSt4byteLm18446744073709551615EETkNS_11input_rangeERA32_S3_NS_8equal_toESt8identityS9_Q21indirectly_comparableIDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT_EEEEDTclsr8__detailE14__ranges_beginclsr3stdE7declvalIRT0_EEEET1_T2_T3_EEEbOSA_OSD_SG_SH_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10, !nonnull !12, !align !13
  %11 = call ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt4spanIKSt4byteLm18446744073709551615EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISA_E11__adl_beginISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust5beginE, ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !10, !nonnull !12, !align !13
  %14 = call ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt4spanIKSt4byteLm18446744073709551615EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISA_E9__adl_endISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust3endE, ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !12
  %17 = call noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERA32_St4byteQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS8_E11__adl_beginIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust5beginE, ptr noundef nonnull align 1 dereferenceable(32) %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !12
  %19 = call noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERA32_St4byteQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS8_E9__adl_endIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust3endE, ptr noundef nonnull align 1 dereferenceable(32) %18) #7
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkSt14input_iteratorN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS5_Lm18446744073709551615EEEETkSt12sentinel_forIT_ES9_TkSt14input_iteratorPS4_TkSA_IT1_ESC_NS_8equal_toESt8identitySF_Q21indirectly_comparableISB_SD_T3_T4_T5_EEEbSB_T0_SD_T2_SG_SH_SI_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %21, ptr %23, ptr noundef %17, ptr noundef %19)
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4spanIKSt4byteLm18446744073709551615EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::span", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #7
  %10 = getelementptr inbounds nuw %"class.std::span", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt10to_addressIKSt4byteEPT_S3_(ptr noundef %11) #7
  store ptr %12, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_115validate_scalarESt4spanIKSt4byteLm32EE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 1 %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::span.0", align 8
  %4 = alloca %struct.blst_scalar, align 1
  %5 = getelementptr inbounds nuw %"class.std::span.0", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #7
  %6 = call noundef ptr @_ZNKSt4spanIKSt4byteLm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  invoke void @blst_scalar_from_bendian(ptr noundef %4, ptr noundef %6)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = invoke zeroext i1 @blst_scalar_fr_check(ptr noundef %4)
          to label %9 unwind label %14

9:                                                ; preds = %7
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  invoke void @_ZNSt8optionalI11blst_scalarEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(32) %4)
          to label %11 unwind label %14

11:                                               ; preds = %10
  br label %13

12:                                               ; preds = %9
  call void @_ZNSt8optionalI11blst_scalarEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(33) %0) #7
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(ptr %4) #7
  ret void

14:                                               ; preds = %10, %7, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4spanIKSt4byteLm32EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt8__detail16__extent_storageILm32EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.std::span.0", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZSt10to_addressIKSt4byteEPT_S3_(ptr noundef %10) #7
  store ptr %11, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalI11blst_scalarEcvbEv(ptr noundef nonnull align 1 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI11blst_scalarSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_111validate_G1ESt4spanIKSt4byteLm48EE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.1") align 8 %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::span.7", align 8
  %4 = alloca %struct.blst_p1_affine, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.std::span.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #7
  %7 = call noundef ptr @_ZNKSt4spanIKSt4byteLm48EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %8 = invoke i32 @blst_p1_uncompress(ptr noundef %4, ptr noundef %7)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %9
  %13 = invoke zeroext i1 @blst_p1_affine_in_g1(ptr noundef %4)
          to label %14 unwind label %19

14:                                               ; preds = %12
  br i1 %13, label %16, label %15

15:                                               ; preds = %14
  call void @_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %14
  invoke void @_ZNSt8optionalI14blst_p1_affineEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15, %11
  call void @llvm.lifetime.end.p0(ptr %4) #7
  ret void

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4spanIKSt4byteLm48EEC2ITkSt19contiguous_iteratorPS1_Qsr19__is_compatible_refIDTdeclsr3stdE7declvalIRTL0__EEEEE5valueEET_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt8__detail16__extent_storageILm48EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.std::span.7", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZSt10to_addressIKSt4byteEPT_S3_(ptr noundef %10) #7
  store ptr %11, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalI14blst_p1_affineEcvbEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p1RK11blst_scalar(ptr dead_on_unwind noalias writable sret(%struct.blst_p1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12
  %8 = getelementptr inbounds nuw %struct.blst_scalar, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  invoke void @blst_p1_mult(ptr noundef %0, ptr noundef %6, ptr noundef %9, i64 noundef 255)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNKRSt8optionalI11blst_scalarEdeEv(ptr noundef nonnull align 1 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implI11blst_scalarSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p1_affineRK7blst_p1(ptr dead_on_unwind noalias writable sret(%struct.blst_p1_affine) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.blst_p1, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %6) #7
  %7 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  invoke void @blst_p1_add_or_double_affine(ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %3
  invoke void @blst_p1_to_affine(ptr noundef %0, ptr noundef %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %6) #7
  ret void

11:                                               ; preds = %9, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKRSt8optionalI14blst_p1_affineEdeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_14multERK7blst_p2RK11blst_scalar(ptr dead_on_unwind noalias writable sret(%struct.blst_p2) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12
  %8 = getelementptr inbounds nuw %struct.blst_scalar, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  invoke void @blst_p2_mult(ptr noundef %0, ptr noundef %6, ptr noundef %9, i64 noundef 255)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6crypto12_GLOBAL__N_113add_or_doubleERK14blst_p2_affineRK7blst_p2(ptr dead_on_unwind noalias writable sret(%struct.blst_p2_affine) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.blst_p2, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %6) #7
  %7 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  invoke void @blst_p2_add_or_double_affine(ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %3
  invoke void @blst_p2_to_affine(ptr noundef %0, ptr noundef %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %6) #7
  ret void

11:                                               ; preds = %9, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6evmone6crypto12_GLOBAL__N_115pairings_verifyERK14blst_p1_affineS4_RK14blst_p2_affine(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.blst_fp12, align 8
  %8 = alloca %struct.blst_fp12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  invoke void @blst_aggregated_in_g1(ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %16

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !12, !align !13
  %12 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12, !align !13
  invoke void @blst_miller_loop(ptr noundef %8, ptr noundef %11, ptr noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %10
  %14 = invoke zeroext i1 @blst_fp12_finalverify(ptr noundef %7, ptr noundef %8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr %8) #7
  call void @llvm.lifetime.end.p0(ptr %7) #7
  ret i1 %14

16:                                               ; preds = %13, %10, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkSt14input_iteratorN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS5_Lm18446744073709551615EEEETkSt12sentinel_forIT_ES9_TkSt14input_iteratorPS4_TkSA_IT1_ESC_NS_8equal_toESt8identitySF_Q21indirectly_comparableISB_SD_T3_T4_T5_EEEbSB_T0_SD_T2_SG_SH_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkSt14input_iteratorPKSt4byteTkSt12sentinel_forIT_ES4_TkSt14input_iteratorPS2_TkS5_IT1_ES7_NS_8equal_toESt8identitySA_Q21indirectly_comparableIS6_S8_T3_T4_T5_EEEbS6_T0_S8_T2_SB_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERSt4spanIKSt4byteLm18446744073709551615EEQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginISA_E11__adl_beginISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10, !nonnull !12, !align !13
  %7 = call ptr @_ZNKSt4spanIKSt4byteLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERSt4spanIKSt4byteLm18446744073709551615EEQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endISA_E9__adl_endISA_EEEDaOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10, !nonnull !12, !align !13
  %7 = call ptr @_ZNKSt4spanIKSt4byteLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access6_BeginclITkNS_8__detail22__maybe_borrowed_rangeERA32_St4byteQoooo10is_array_vINSt16remove_referenceIT_E4typeEE14__member_beginIS8_E11__adl_beginIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6ranges13__cust_access4_EndclITkNS_8__detail22__maybe_borrowed_rangeERA32_St4byteQoooo18is_bounded_array_vINSt16remove_referenceIT_E4typeEE12__member_endIS8_E9__adl_endIS8_EEEDaOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6ranges10__equal_fnclITkSt14input_iteratorPKSt4byteTkSt12sentinel_forIT_ES4_TkSt14input_iteratorPS2_TkS5_IT1_ES7_NS_8equal_toESt8identitySA_Q21indirectly_comparableIS6_S8_T3_T4_T5_EEEbS6_T0_S8_T2_SB_SC_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::ranges::equal_to", align 1
  %8 = alloca %"struct.std::identity", align 1
  %9 = alloca %"struct.std::identity", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %15) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt6ranges13__distance_fnclITkSt24input_or_output_iteratorPKSt4byteTkSt12sentinel_forIT_ES4_EENSt8__detail18__iter_traits_implINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeESt20incrementable_traitsISE_EE4type15difference_typeES6_T0_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges8distanceE, ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %16) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt6ranges13__distance_fnclITkSt24input_or_output_iteratorPSt4byteTkSt12sentinel_forIT_ES3_EENSt8__detail18__iter_traits_implINSt9remove_cvINSt16remove_referenceIS5_E4typeEE4typeESt20incrementable_traitsISD_EE4type15difference_typeES5_T0_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges8distanceE, ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %16, align 8, !tbaa !14
  %25 = load i64, ptr %15, align 8, !tbaa !14
  %26 = load i64, ptr %16, align 8, !tbaa !14
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %49

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !35
  br label %30

30:                                               ; preds = %42, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt8__invokeIRSt8identityJRKSt4byteEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt8__invokeIRSt8identityJRSt4byteEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  %39 = call noundef zeroext i1 @_ZSt8__invokeIRNSt6ranges8equal_toEJRKSt4byteRS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %48

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %13, align 8, !tbaa !3
  br label %30, !llvm.loop !37

47:                                               ; preds = %30
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(ptr %18) #7
  br label %49

49:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(ptr %16) #7
  call void @llvm.lifetime.end.p0(ptr %15) #7
  %50 = load i1, ptr %6, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6ranges13__distance_fnclITkSt24input_or_output_iteratorPKSt4byteTkSt12sentinel_forIT_ES4_EENSt8__detail18__iter_traits_implINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeESt20incrementable_traitsISE_EE4type15difference_typeES6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6ranges13__distance_fnclITkSt24input_or_output_iteratorPSt4byteTkSt12sentinel_forIT_ES3_EENSt8__detail18__iter_traits_implINSt9remove_cvINSt16remove_referenceIS5_E4typeEE4typeESt20incrementable_traitsISD_EE4type15difference_typeES5_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt8__invokeIRNSt6ranges8equal_toEJRKSt4byteRS3_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12
  %9 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !12
  %10 = invoke noundef zeroext i1 @_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKSt4byteRS3_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret i1 %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt8__invokeIRSt8identityJRKSt4byteEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZSt13__invoke_implIRKSt4byteRSt8identityJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt8__invokeIRSt8identityJRSt4byteEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZSt13__invoke_implIRSt4byteRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRNSt6ranges8equal_toEJRKSt4byteRS3_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !12
  %8 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12
  %9 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !12
  %10 = call noundef zeroext i1 @_ZNKSt6ranges8equal_toclIRKSt4byteRS2_Q24equality_comparable_withIT_T0_EEEbOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6ranges8equal_toclIRKSt4byteRS2_Q24equality_comparable_withIT_T0_EEEbOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3, !nonnull !12
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3, !nonnull !12
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = icmp eq i8 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt13__invoke_implIRKSt4byteRSt8identityJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8identityclIRKSt4byteEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8identityclIRKSt4byteEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt13__invoke_implIRSt4byteRSt8identityJS1_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8identityclIRSt4byteEEOT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8identityclIRSt4byteEEOT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt4spanIKSt4byteLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47, !nonnull !12, !align !13
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt4spanIKSt4byteLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #7
  %6 = getelementptr inbounds nuw %"class.std::span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call noundef i64 @_ZNKSt4spanIKSt4byteLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(ptr %4) #7
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4spanIKSt4byteLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16__extent_storageILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt10to_addressIKSt4byteEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZSt12__to_addressIKSt4byteEPT_S3_(ptr noundef %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressIKSt4byteEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @blst_scalar_from_bendian(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt4spanIKSt4byteLm32EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

declare zeroext i1 @blst_scalar_fr_check(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalI11blst_scalarEC2IRS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS0_JOS9_EESt14is_convertibleISK_S0_EEEbE4typeELb1EEESK_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  call void @_ZNSt14_Optional_baseI11blst_scalarLb1ELb1EEC2IJRS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 1 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalI11blst_scalarEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI11blst_scalarLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(33) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI11blst_scalarLb1ELb1EEC2IJRS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS7_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  call void @_ZNSt17_Optional_payloadI11blst_scalarLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJRS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(33) %6, ptr noundef nonnull align 1 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI11blst_scalarLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJRS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI11blst_scalarEC2IJRS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI11blst_scalarEC2IJRS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  call void @_ZNSt22_Optional_payload_baseI11blst_scalarE8_StorageIS0_Lb1EEC2IJRS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI11blst_scalarE8_StorageIS0_Lb1EEC2IJRS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 32, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI11blst_scalarLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI11blst_scalarLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(33) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI11blst_scalarLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI11blst_scalarEC2Ev(ptr noundef nonnull align 1 dereferenceable(33) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI11blst_scalarEC2Ev(ptr noundef nonnull align 1 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI11blst_scalarE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI11blst_scalarE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16__extent_storageILm32EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implI11blst_scalarSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !60, !range !69, !noundef !12
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare i32 @blst_p1_uncompress(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt4spanIKSt4byteLm48EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalI14blst_p1_affineEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  ret void
}

declare zeroext i1 @blst_p1_affine_in_g1(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalI14blst_p1_affineEC2IS0_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIS0_JOS8_EESt14is_convertibleISJ_S0_EEEbE4typeELb1EEESJ_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseI14blst_p1_affineLb1ELb1EEC2IJS0_ETnNSt9enable_ifIX18is_constructible_vIS0_DpOT_EEbE4typeELb0EEESt10in_place_tS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EECI2St22_Optional_payload_baseIS0_EIJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEC2IJS0_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3, !nonnull !12, !align !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16__extent_storageILm48EEC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !76, !range !69, !noundef !12
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare void @blst_p1_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implI11blst_scalarSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseI11blst_scalarE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(33) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseI11blst_scalarE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @blst_p1_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blst_p1_to_affine(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt22_Optional_payload_baseI14blst_p1_affineE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(97) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt22_Optional_payload_baseI14blst_p1_affineE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @blst_p2_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @blst_p2_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blst_p2_to_affine(ptr noundef, ptr noundef) #2

declare void @blst_aggregated_in_g1(ptr noundef, ptr noundef) #2

declare void @blst_miller_loop(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @blst_fp12_finalverify(ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt6ranges10__equal_fnE", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt4spanIKSt4byteLm18446744073709551615EE", !4, i64 0}
!12 = !{}
!13 = !{i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !4, i64 8}
!17 = !{!"_ZTSSt4spanIKSt4byteLm18446744073709551615EE", !18, i64 0, !4, i64 8}
!18 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt4spanIKSt4byteLm32EE", !4, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSSt4spanIKSt4byteLm32EE", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt8optionalI11blst_scalarE", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt4spanIKSt4byteLm48EE", !4, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSSt4spanIKSt4byteLm48EE", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt8optionalI14blst_p1_affineE", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt6ranges13__cust_access6_BeginE", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt6ranges13__cust_access4_EndE", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEEE", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt6ranges13__distance_fnE", !4, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt6ranges8equal_toE", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt8identity", !4, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"any p2 pointer", !4, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4byteSt4spanIS2_Lm18446744073709551615EEEE", !4, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !4, i64 0}
!53 = !{!18, !15, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt14_Optional_baseI11blst_scalarLb1ELb1EE", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt17_Optional_payloadI11blst_scalarLb1ELb1ELb1EE", !4, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt22_Optional_payload_baseI11blst_scalarE", !4, i64 0}
!60 = !{!61, !36, i64 32}
!61 = !{!"_ZTSSt22_Optional_payload_baseI11blst_scalarE", !5, i64 0, !36, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt22_Optional_payload_baseI11blst_scalarE8_StorageIS0_Lb1EEE", !4, i64 0}
!64 = !{i64 0, i64 32, !7}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm32EEE", !4, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt19_Optional_base_implI11blst_scalarSt14_Optional_baseIS0_Lb1ELb1EEE", !4, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt14_Optional_baseI14blst_p1_affineLb1ELb1EE", !4, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt17_Optional_payloadI14blst_p1_affineLb1ELb1ELb1EE", !4, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt22_Optional_payload_baseI14blst_p1_affineE", !4, i64 0}
!76 = !{!77, !36, i64 96}
!77 = !{!"_ZTSSt22_Optional_payload_baseI14blst_p1_affineE", !5, i64 0, !36, i64 96}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt22_Optional_payload_baseI14blst_p1_affineE8_StorageIS0_Lb1EEE", !4, i64 0}
!80 = !{i64 0, i64 48, !7, i64 48, i64 48, !7}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm48EEE", !4, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt19_Optional_base_implI14blst_p1_affineSt14_Optional_baseIS0_Lb1ELb1EEE", !4, i64 0}
