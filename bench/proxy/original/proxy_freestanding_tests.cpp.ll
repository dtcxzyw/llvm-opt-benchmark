target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_type_t" = type { i8 }
%"struct.std::in_place_type_t.5" = type { i8 }
%"struct.std::in_place_type_t.6" = type { i8 }
%"struct.std::in_place_type_t.7" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.1" = type { i32 }
%"class.pro::proxy" = type { %"struct.pro::details::meta_ptr", [16 x i8] }
%"struct.pro::details::meta_ptr" = type { ptr }
%"struct.pro::details::dispatcher_meta.2" = type { ptr }
%"struct.pro::details::dispatcher_meta.4" = type { ptr }
%"struct.spec::GetHash::__FT" = type { i8 }
%"class.pro::details::inplace_ptr" = type { ptr }
%"struct.pro::details::dispatcher_meta" = type { ptr }
%"struct.spec::GetHash::__FV" = type { i8 }

$_ZNSt5tupleIJidEEC2IiiTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS3_T0_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN3pro5proxyIN4spec8HashableEEC2Ev = comdat any

$_ZN3pro5proxyIN4spec8HashableEEaSIPiEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESA_E = comdat any

$_ZNK4spec7GetHash8accessorIN3pro5proxyINS_8HashableEEEE7GetHashIJEEEDcDpOT_QrqXclptscNS2_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS0_Espclgssr3stdE7forwardISG_Efp_EEE = comdat any

$_ZN3pro5proxyIN4spec8HashableEEaSIPdEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESA_E = comdat any

$_ZN3pro18make_proxy_inplaceITkNS_6facadeEN4spec8HashableERPKcEENS_5proxyIT_EEOT0_Q24inplace_proxiable_targetINSt5decayIS9_E4typeES7_E = comdat any

$_ZN3pro5proxyIN4spec8HashableEEaSEOS3_QL_ZNS_5proxy17HasMoveAssignmentEE = comdat any

$_ZN3pro5proxyIN4spec8HashableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE = comdat any

$_ZN3pro5proxyIN4spec8HashableEEaSIPSt5tupleIJidEEEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESC_E = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJidEEC2IiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJdEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EEC2IiEEOT_ = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2Ev = comdat any

$_ZNK3pro5proxyIN4spec8HashableEE6invokeINS1_7GetHashEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsIS9_E16matched_overloadIDpTL0_0_EEE = comdat any

$_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEptEv = comdat any

$_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE9has_valueEv = comdat any

$_ZSt10destroy_atIN3pro5proxyIN4spec8HashableEEEEvPT_ = comdat any

$_ZN3pro5proxyIN4spec8HashableEE10initializeIPiJS5_EEERT_DpOT0_ = comdat any

$_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt12construct_atIPiJS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS2_DpOS3_ = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPiEESt15in_place_type_tIT_E = comdat any

$_ZSt7launderIPiEPT_S2_ = comdat any

$_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_ = comdat any

$_ZN3pro7details30destruction_default_dispatcherEPSt4byte = comdat any

$_ZN3pro7details25invocation_dispatcher_refIPiN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_ = comdat any

$_ZSt20uninitialized_copy_nIPKSt4bytemPS0_ET1_T_T0_S4_ = comdat any

$_ZSt22__uninitialized_copy_nIPKSt4bytemPS0_ET1_T_T0_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4byteENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt18uninitialized_copyIPKSt4bytePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKSt4bytePS2_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPKSt4bytePS0_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKSt4bytePS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPKSt4byteET_S3_ = comdat any

$_ZSt12__niter_wrapIPSt4byteET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKSt4bytePS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPKSt4byteET_S3_ = comdat any

$_ZSt12__niter_baseIPSt4byteET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKSt4bytePS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt4byteEEPT_PKS4_S7_S5_ = comdat any

$_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRiEEET0_DpOT1_ = comdat any

$_ZN3pro7details10ptr_traitsIPiE11dereferenceES2_ = comdat any

$_ZSt7launderIKPiEPT_S3_ = comdat any

$_ZN4spec7GetHash4__FTclIiJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS5_Efp0_EEE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN3pro5proxyIN4spec8HashableEE10initializeIPdJS5_EEERT_DpOT0_ = comdat any

$_ZSt7forwardIPdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt12construct_atIPdJS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS2_DpOS3_ = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPdEESt15in_place_type_tIT_E = comdat any

$_ZSt7launderIPdEPT_S2_ = comdat any

$_ZN3pro7details25invocation_dispatcher_refIPdN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_ = comdat any

$_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRdEEET0_DpOT1_ = comdat any

$_ZN3pro7details10ptr_traitsIPdE11dereferenceES2_ = comdat any

$_ZSt7launderIKPdEPT_S3_ = comdat any

$_ZN4spec7GetHash4__FTclIdJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS5_Efp0_EEE = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN3pro5proxyIN4spec8HashableEEC2INS_7details11inplace_ptrIPKcEEJRS8_EEESt15in_place_type_tIT_EDpOT0_Q18HasPolyConstructorITL0__DpTL0_0_E = comdat any

$_ZN3pro5proxyIN4spec8HashableEE10initializeINS_7details11inplace_ptrIPKcEEJRS8_EEERT_DpOT0_ = comdat any

$_ZSt12construct_atIN3pro7details11inplace_ptrIPKcEEJRS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_ = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2INS0_11inplace_ptrIPKcEEEESt15in_place_type_tIT_E = comdat any

$_ZSt7launderIN3pro7details11inplace_ptrIPKcEEEPT_S7_ = comdat any

$_ZN3pro7details11inplace_ptrIPKcEC2IJRS3_EEEDpOT_Qsr3stdE18is_constructible_vIT_DpTL0__E = comdat any

$_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIPKcEEN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_ = comdat any

$_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRPKcEEET0_DpOT1_ = comdat any

$_ZN3pro7details10ptr_traitsINS0_11inplace_ptrIPKcEEE11dereferenceERKS5_ = comdat any

$_ZSt7launderIKN3pro7details11inplace_ptrIPKcEEEPT_S8_ = comdat any

$_ZN4spec7GetHash4__FTclIPKcJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS7_Efp0_EEE = comdat any

$_ZSt10to_addressIN3pro7details11inplace_ptrIPKcEEEDaRKT_ = comdat any

$_ZSt12__to_addressIN3pro7details11inplace_ptrIPKcEEJEEDaRKT_DpT0_ = comdat any

$_ZSt12__to_addressIPKcEPT_S3_ = comdat any

$_ZNK3pro7details11inplace_ptrIPKcEptEv = comdat any

$_ZSt12construct_atIN3pro5proxyIN4spec8HashableEEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_ = comdat any

$_ZSt4moveIRN3pro5proxyIN4spec8HashableEEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt7forwardIN3pro5proxyIN4spec8HashableEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN3pro5proxyIN4spec8HashableEEC2EOS3_QL_ZNS_5proxy18HasMoveConstructorEE = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE5resetEv = comdat any

$_ZN3pro5proxyIN4spec8HashableEE10initializeIPSt5tupleIJidEEJS7_EEERT_DpOT0_ = comdat any

$_ZSt7forwardIPSt5tupleIJidEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt12construct_atIPSt5tupleIJidEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPSt5tupleIJidEEEESt15in_place_type_tIT_E = comdat any

$_ZSt7launderIPSt5tupleIJidEEEPT_S4_ = comdat any

$_ZN3pro7details26invocation_dispatcher_voidIN4spec7GetHash4__FVEjJEEET0_PKSt4byteDpT1_ = comdat any

$_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FVEjJEEET0_DpOT1_ = comdat any

$_ZN4spec7GetHash4__FVclIJEEEDcDpOT_QrqXclL_Z14GetDefaultHashvEspclgssr3stdE7forwardIS3_Efp_EEE = comdat any

$_ZSt13in_place_typeIPiE = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPiEE = comdat any

$_ZSt13in_place_typeIPdE = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPdEE = comdat any

$_ZSt13in_place_typeIN3pro7details11inplace_ptrIPKcEEE = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageINS0_11inplace_ptrIPKcEEEE = comdat any

$_ZSt13in_place_typeIPSt5tupleIJidEEE = comdat any

$_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPSt5tupleIJidEEEE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"lalala\00", align 1
@_ZSt13in_place_typeIPiE = linkonce_odr dso_local constant %"struct.std::in_place_type_t" zeroinitializer, comdat, align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPiN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_ }, comdat, align 8
@_ZSt13in_place_typeIPdE = linkonce_odr dso_local constant %"struct.std::in_place_type_t.5" zeroinitializer, comdat, align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refIPdN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_ }, comdat, align 8
@_ZSt13in_place_typeIN3pro7details11inplace_ptrIPKcEEE = linkonce_odr dso_local constant %"struct.std::in_place_type_t.6" zeroinitializer, comdat, align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageINS0_11inplace_ptrIPKcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIPKcEEN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_ }, comdat, align 8
@_ZSt13in_place_typeIPSt5tupleIJidEEE = linkonce_odr dso_local constant %"struct.std::in_place_type_t.7" zeroinitializer, comdat, align 1
@_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPSt5tupleIJidEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_, ptr @_ZN3pro7details30destruction_default_dispatcherEPSt4byte, ptr @_ZN3pro7details26invocation_dispatcher_voidIN4spec7GetHash4__FVEjJEEET0_PKSt4byteDpT1_ }, comdat, align 8

; Function Attrs: mustprogress nounwind
define dso_local noundef i32 @_Z7GetHashi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 3
  %5 = mul i32 %4, 31
  ret i32 %5
}

; Function Attrs: mustprogress nounwind
define dso_local noundef i32 @_Z7GetHashd(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @llvm.fmuladd.f64(double %3, double %4, double 5.000000e+00)
  %6 = fptoui double %5 to i32
  %7 = mul i32 %6, 87
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind
define dso_local noundef i32 @_Z7GetHashPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 91, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = mul i32 %13, 47
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %14, %20
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind
define dso_local noundef i32 @_Z14GetDefaultHashv() #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.pro::proxy", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.pro::proxy", align 8
  %13 = alloca ptr, align 8
  store i32 123, ptr %2, align 4
  store double 3.141590e+00, ptr %3, align 8
  store ptr @.str, ptr %4, align 8
  store i32 11, ptr %6, align 4
  store i32 22, ptr %7, align 4
  call void @_ZNSt5tupleIJidEEC2IiiTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS3_T0_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4
  call void @_ZN3pro5proxyIN4spec8HashableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  store ptr %2, ptr %9, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSIPiEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESA_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %15 = call noundef i32 @_ZNK4spec7GetHash8accessorIN3pro5proxyINS_8HashableEEEE7GetHashIJEEEDcDpOT_QrqXclptscNS2_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS0_Espclgssr3stdE7forwardISG_Efp_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %16 = load i32, ptr %2, align 4
  %17 = call noundef i32 @_Z7GetHashi(i32 noundef %16) #5
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %41

20:                                               ; preds = %0
  store ptr %3, ptr %11, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSIPdEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESA_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %22 = call noundef i32 @_ZNK4spec7GetHash8accessorIN3pro5proxyINS_8HashableEEEE7GetHashIJEEEDcDpOT_QrqXclptscNS2_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS0_Espclgssr3stdE7forwardISG_Efp_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %23 = load double, ptr %3, align 8
  %24 = call noundef i32 @_Z7GetHashd(double noundef %23) #5
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %41

27:                                               ; preds = %20
  call void @_ZN3pro18make_proxy_inplaceITkNS_6facadeEN4spec8HashableERPKcEENS_5proxyIT_EEOT0_Q24inplace_proxiable_targetINSt5decayIS9_E4typeES7_E(ptr dead_on_unwind writable sret(%"class.pro::proxy") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSEOS3_QL_ZNS_5proxy17HasMoveAssignmentEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  call void @_ZN3pro5proxyIN4spec8HashableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %29 = call noundef i32 @_ZNK4spec7GetHash8accessorIN3pro5proxyINS_8HashableEEEE7GetHashIJEEEDcDpOT_QrqXclptscNS2_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS0_Espclgssr3stdE7forwardISG_Efp_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_Z7GetHashPKc(ptr noundef %30) #5
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %41

34:                                               ; preds = %27
  store ptr %5, ptr %13, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSIPSt5tupleIJidEEEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESC_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %36 = call noundef i32 @_ZNK4spec7GetHash8accessorIN3pro5proxyINS_8HashableEEEE7GetHashIJEEEDcDpOT_QrqXclptscNS2_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS0_Espclgssr3stdE7forwardISG_Efp_EEE(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %37 = call noundef i32 @_Z14GetDefaultHashv() #5
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %26, %19
  call void @_ZN3pro5proxyIN4spec8HashableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt5tupleIJidEEC2IiiTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS3_T0_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %8) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %10) #4
  call void @_ZNSt11_Tuple_implILm0EJidEEC2IiJiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro5proxyIN4spec8HashableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pro::proxy", ptr %3, i32 0, i32 0
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSIPiEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZSt10destroy_atIN3pro5proxyIN4spec8HashableEEEEvPT_(ptr noundef %5) #5
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeIPiJS5_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK4spec7GetHash8accessorIN3pro5proxyINS_8HashableEEEE7GetHashIJEEEDcDpOT_QrqXclptscNS2_7details9dependentIPKT_JDpTL0__EE4typeEfpT6invokeIS0_Espclgssr3stdE7forwardISG_Efp_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3pro5proxyIN4spec8HashableEE6invokeINS1_7GetHashEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsIS9_E16matched_overloadIDpTL0_0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSIPdEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESA_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZSt10destroy_atIN3pro5proxyIN4spec8HashableEEEEvPT_(ptr noundef %5) #5
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeIPdJS5_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro18make_proxy_inplaceITkNS_6facadeEN4spec8HashableERPKcEENS_5proxyIT_EEOT0_Q24inplace_proxiable_targetINSt5decayIS9_E4typeES7_E(ptr dead_on_unwind noalias writable sret(%"class.pro::proxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZN3pro5proxyIN4spec8HashableEEC2INS_7details11inplace_ptrIPKcEEJRS8_EEESt15in_place_type_tIT_EDpOT0_Q18HasPolyConstructorITL0__DpTL0_0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSEOS3_QL_ZNS_5proxy17HasMoveAssignmentEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @_ZSt10destroy_atIN3pro5proxyIN4spec8HashableEEEEvPT_(ptr noundef %5) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRN3pro5proxyIN4spec8HashableEEEEONSt16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef ptr @_ZSt12construct_atIN3pro5proxyIN4spec8HashableEEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %12

12:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro5proxyIN4spec8HashableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pro::proxy", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.pro::proxy", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.pro::details::dispatcher_meta.2", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.pro::proxy", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void %11(ptr noundef %13) #4
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3pro5proxyIN4spec8HashableEEaSIPSt5tupleIJidEEEERS3_OT_Q24HasNothrowPolyAssignmentINSt5decayITL0__E4typeESC_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZSt10destroy_atIN3pro5proxyIN4spec8HashableEEEEvPT_(ptr noundef %5) #5
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPSt5tupleIJidEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeIPSt5tupleIJidEEJS7_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJidEEC2IiJiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %8) #4
  call void @_ZNSt11_Tuple_implILm1EJdEEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %11) #4
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJdEEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %6) #4
  call void @_ZNSt10_Head_baseILm1EdLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %7) #4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EdLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %7) #4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZNK3pro5proxyIN4spec8HashableEE6invokeINS1_7GetHashEJEEEDcDpOT0_Qaasr6TraitsE12has_dispatchITL0__ErqTNS_7details15dispatch_traitsIS9_E16matched_overloadIDpTL0_0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pro::proxy", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds %"struct.pro::details::dispatcher_meta.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.pro::proxy", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef i32 %8(ptr noundef %10) #5
  ret i32 %11
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt10destroy_atIN3pro5proxyIN4spec8HashableEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3pro5proxyIN4spec8HashableEED2EvQaantL_ZNS_5proxy20HasTrivialDestructorEEL_ZNS4_13HasDestructorEE(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeIPiJS5_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pro::details::meta_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %11 = call noundef ptr @_ZSt12construct_atIPiJS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS2_DpOS3_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %12 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef ptr @_ZSt7launderIPiEPT_S2_(ptr noundef %14) #4
  ret ptr %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPiJS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS2_DpOS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  store ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPiEE, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt7launderIPiEPT_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details26copying_default_dispatcherILm8ELm8EEEvPSt4bytePKS2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 8) ]
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 8) ]
  %11 = call noundef ptr @_ZSt20uninitialized_copy_nIPKSt4bytemPS0_ET1_T_T0_S4_(ptr noundef %8, i64 noundef 8, ptr noundef %10) #5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details30destruction_default_dispatcherEPSt4byte(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details25invocation_dispatcher_refIPiN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt7launderIKPiEPT_S3_(ptr noundef %3) #4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3pro7details10ptr_traitsIPiE11dereferenceES2_(ptr noundef %5) #4
  %7 = call noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRiEEET0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(4) %6) #5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_copy_nIPKSt4bytemPS0_ET1_T_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPKSt4byteENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %10 = call noundef ptr @_ZSt22__uninitialized_copy_nIPKSt4bytemPS0_ET1_T_T0_S4_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %8, ptr noundef %9) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_nIPKSt4bytemPS0_ET1_T_T0_S4_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4bytePS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %10, ptr noundef %11) #5
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKSt4byteENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKSt4bytePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKSt4bytePS2_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11) #5
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKSt4bytePS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKSt4bytePS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKSt4bytePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKSt4byteET_S3_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKSt4byteET_S3_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11) #5
  ret ptr %12
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKSt4byteET_S3_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKSt4byteET_S3_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4byteET_S2_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12) #5
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4byteET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13) #5
  ret ptr %14
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKSt4byteET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPSt4byteET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKSt4byteET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4byteET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKSt4bytePS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt4byteEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mISt4byteEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRiEEET0_DpOT1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.spec::GetHash::__FT", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  %6 = call noundef i32 @_ZN4spec7GetHash4__FTclIiJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS5_Efp0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %5) #5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN3pro7details10ptr_traitsIPiE11dereferenceES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKPiEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4spec7GetHash4__FTclIiJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS5_Efp0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_Z7GetHashi(i32 noundef %6) #5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeIPdJS5_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pro::details::meta_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %11 = call noundef ptr @_ZSt12construct_atIPdJS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS2_DpOS3_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %12 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef ptr @_ZSt7launderIPdEPT_S2_(ptr noundef %14) #4
  ret ptr %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPdJS0_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS2_DpOS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPdEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  store ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPdEE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt7launderIPdEPT_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details25invocation_dispatcher_refIPdN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt7launderIKPdEPT_S3_(ptr noundef %3) #4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro7details10ptr_traitsIPdE11dereferenceES2_(ptr noundef %5) #4
  %7 = call noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRdEEET0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRdEEET0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.spec::GetHash::__FT", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = call noundef i32 @_ZN4spec7GetHash4__FTclIdJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS5_Efp0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro7details10ptr_traitsIPdE11dereferenceES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKPdEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4spec7GetHash4__FTclIdJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS5_Efp0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_Z7GetHashd(double noundef %6) #5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro5proxyIN4spec8HashableEEC2INS_7details11inplace_ptrIPKcEEJRS8_EEESt15in_place_type_tIT_EDpOT0_Q18HasPolyConstructorITL0__DpTL0_0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pro::proxy", ptr %5, i32 0, i32 0
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeINS_7details11inplace_ptrIPKcEEJRS8_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeINS_7details11inplace_ptrIPKcEEJRS8_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pro::details::meta_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %11 = call noundef ptr @_ZSt12construct_atIN3pro7details11inplace_ptrIPKcEEJRS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2INS0_11inplace_ptrIPKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %12 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef ptr @_ZSt7launderIN3pro7details11inplace_ptrIPKcEEEPT_S7_(ptr noundef %14) #4
  ret ptr %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN3pro7details11inplace_ptrIPKcEEJRS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZN3pro7details11inplace_ptrIPKcEC2IJRS3_EEEDpOT_Qsr3stdE18is_constructible_vIT_DpTL0__E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2INS0_11inplace_ptrIPKcEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  store ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageINS0_11inplace_ptrIPKcEEEE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN3pro7details11inplace_ptrIPKcEEEPT_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details11inplace_ptrIPKcEC2IJRS3_EEEDpOT_Qsr3stdE18is_constructible_vIT_DpTL0__E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pro::details::inplace_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details25invocation_dispatcher_refINS0_11inplace_ptrIPKcEEN4spec7GetHash4__FTEjJEEET1_PKSt4byteDpT2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt7launderIKN3pro7details11inplace_ptrIPKcEEEPT_S8_(ptr noundef %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro7details10ptr_traitsINS0_11inplace_ptrIPKcEEE11dereferenceERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = call noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRPKcEEET0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FTEjJRPKcEEET0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.spec::GetHash::__FT", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = call noundef i32 @_ZN4spec7GetHash4__FTclIPKcJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS7_Efp0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro7details10ptr_traitsINS0_11inplace_ptrIPKcEEE11dereferenceERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt10to_addressIN3pro7details11inplace_ptrIPKcEEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN3pro7details11inplace_ptrIPKcEEEPT_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4spec7GetHash4__FTclIPKcJEEEDcRT_DpOT0_QrqXclgs7GetHashfp_spclgssr3stdE7forwardIS7_Efp0_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_Z7GetHashPKc(ptr noundef %6) #5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt10to_addressIN3pro7details11inplace_ptrIPKcEEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt12__to_addressIN3pro7details11inplace_ptrIPKcEEJEEDaRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIN3pro7details11inplace_ptrIPKcEEJEEDaRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3pro7details11inplace_ptrIPKcEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = call noundef ptr @_ZSt12__to_addressIPKcEPT_S3_(ptr noundef %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPKcEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZNK3pro7details11inplace_ptrIPKcEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.pro::details::inplace_ptr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN3pro5proxyIN4spec8HashableEEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt7forwardIN3pro5proxyIN4spec8HashableEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  call void @_ZN3pro5proxyIN4spec8HashableEEC2EOS3_QL_ZNS_5proxy18HasMoveConstructorEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt4moveIRN3pro5proxyIN4spec8HashableEEEEONSt16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt7forwardIN3pro5proxyIN4spec8HashableEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro5proxyIN4spec8HashableEEC2EOS3_QL_ZNS_5proxy18HasMoveConstructorEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.pro::proxy", ptr %5, i32 0, i32 0
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.pro::proxy", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.pro::proxy", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %14 = getelementptr inbounds %"struct.pro::details::dispatcher_meta", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.pro::proxy", ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pro::proxy", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void %15(ptr noundef %17, ptr noundef %20) #4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.pro::proxy", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.pro::proxy", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.pro::proxy", ptr %24, i32 0, i32 0
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.pro::proxy", ptr %5, i32 0, i32 0
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  br label %28

28:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3pro5proxyIN4spec8HashableEE10initializeIPSt5tupleIJidEEJS7_EEERT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pro::details::meta_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPSt5tupleIJidEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %11 = call noundef ptr @_ZSt12construct_atIPSt5tupleIJidEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPSt5tupleIJidEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %12 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.pro::proxy", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef ptr @_ZSt7launderIPSt5tupleIJidEEEPT_S4_(ptr noundef %14) #4
  ret ptr %15
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPSt5tupleIJidEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPSt5tupleIJidEEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIPSt5tupleIJidEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEEC2IPSt5tupleIJidEEEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pro::details::meta_ptr", ptr %3, i32 0, i32 0
  store ptr @_ZN3pro7details8meta_ptrINS0_14composite_metaIJNS0_15dispatcher_metaINS0_28relocatability_meta_providerILb1EEEEENS3_INS0_29destructibility_meta_providerILb1EEEEENS2_IJNS3_INS0_20overload_traits_implILb0EjJEE13meta_providerIN4spec7GetHashEEEEEEEEEEEE7storageIPSt5tupleIJidEEEE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef ptr @_ZSt7launderIPSt5tupleIJidEEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details26invocation_dispatcher_voidIN4spec7GetHash4__FVEjJEEET0_PKSt4byteDpT1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FVEjJEEET0_DpOT1_() #5
  ret i32 %3
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN3pro7details15invoke_dispatchIN4spec7GetHash4__FVEjJEEET0_DpOT1_() #0 comdat {
  %1 = alloca %"struct.spec::GetHash::__FV", align 1
  %2 = call noundef i32 @_ZN4spec7GetHash4__FVclIJEEEDcDpOT_QrqXclL_Z14GetDefaultHashvEspclgssr3stdE7forwardIS3_Efp_EEE(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  ret i32 %2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef i32 @_ZN4spec7GetHash4__FVclIJEEEDcDpOT_QrqXclL_Z14GetDefaultHashvEspclgssr3stdE7forwardIS3_Efp_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_Z14GetDefaultHashv() #5
  ret i32 %3
}

attributes #0 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "no-builtins" }
attributes #5 = { nobuiltin "no-builtins" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
